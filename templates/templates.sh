#!/usr/bin/env ruby
# ----------------------------------------------------------------------------
#
#  MDApplication.h
#
#  @author     Alexander Bragin <alexander.bragin@gmail.com>
#  @copyright  Copyright (c) 2014, MediariuM Ltd. All rights reserved.
#  @link       http://www.mediarium.com/
#
# ----------------------------------------------------------------------------

require 'fileutils'
require 'ostruct'
require 'optparse'

# ----------------------------------------------------------------------------

module Templates

  PATH_SRC = FileUtils.pwd + '/Xcode/Templates/File Templates/User Templates'
  PATH_DST = File.expand_path('~/Library/Developer/Xcode/Templates/File Templates')

  class Record
    attr_reader :title, :pattern
    attr_accessor :value

    def initialize(title, pattern)
      @title = title
      @pattern = pattern
    end
  end

  def self.install_files
    records = request_values

    unless records.empty?
      print 'Ready? [y/n]: '
      input = gets.chomp.strip

      if input.downcase == 'y'
        # Remove previously installed templates
        Templates.remove_files

        # Install new Xcode file templates
        FileUtils.cp_r(PATH_SRC, PATH_DST)

        Dir.glob(PATH_DST + '/**/*.{h,m,swift}').each do |file_name|
          # Read file content
          text = File.read(file_name)

          # Replace placeholders with values
          records.each { |obj| text = text.gsub(obj.pattern, obj.value) }

          # To write changes to the file, use:
          File.open(file_name, 'w') { |file| file.puts text }
        end

      end
    end
  end

  def self.remove_files
    folders = ['MD - Cocoa Touch', 'MD - User Interface', 'User Templates']

    # Remove previously installed templates
    folders.each { |dir| FileUtils.rm_rf(PATH_DST + '/' + dir) }
  end

private

  def self.request_values
    records = []

    records << Record.new('Full name: ', '___FULLUSERNAME___')
    records << Record.new('E-mail: ', '___EMAIL___')
    records << Record.new('Company: ', '___COMPANY___')
    records << Record.new('Web-site: ', '___WEBSITE___')

    tmp = records.max_by { |obj| obj.title.length }
    max_length = tmp.title.length

    records.each do |obj|
      loop do
        print obj.title.rjust(max_length)
        obj.value = gets.chomp.strip

        break unless obj.value.empty?
      end
    end

    records
  end

end

# ----------------------------------------------------------------------------

options = {}
parser  = OptionParser.new do |obj|
  obj.banner = "Usage: #{File.basename($0)} [options]"
  obj.summary_indent = '   '

  obj.on('-i', '--install', 'Install new Xcode file templates') { options[:install] = true }
  obj.on('-r', '--remove',  'Remove previously installed templates') { options[:remove] = true }
  obj.on('-h', '--help',    'Prints this help') { options[:help] = true }
end

begin parser.parse! ARGV
rescue OptionParser::InvalidOption => e
  puts e.to_s.capitalize
  puts parser
  exit(2)
end

if options[:install]
  Templates.install_files
elsif options[:remove]
  Templates.remove_files
else
  puts parser.help
  exit(1)
end

# ----------------------------------------------------------------------------
