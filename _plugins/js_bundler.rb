# this plugin bundle multiple js files into one file
# it converts name.js.bundle to name.js

module Jekyll
  class JsBundler < Converter

    safe true
    priority :low


    def matches(ext)
      ext =~ /^\.bundle$/i
    end

    def output_ext(ext)
      ""
    end

    def convert(content)
      # require 'pry'
      # binding.pry

      output = ''
      files = []

      lines = content.split("\n")

      lines.each_with_index do |line, i|
        line =~ /\s*@import\s+(['"])(.*)\1/
        name = $2
        if !name.nil?
          files.push(name)
        end
      end

      # output = `pwd`

      files.each do |file|
        output += File.read("./javascripts/#{file}")
        output += "\n"
        output += "//"
        output += "#" * 80
        output += "\n" * 2
      end

      output

    end

  end
end