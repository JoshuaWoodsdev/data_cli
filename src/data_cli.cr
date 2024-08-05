require "./version"
require "./cli/commands"
require "./cli/options"
require "./cli/host"
require "./cli/helpers"
require "json"
require "yaml"
require "option_parser"
require "kemal" # For local hosting

module DataCli
#this is a class, the main app  
 class Cli
   def initialize
    @data_folder = "./data"
 end
    
 def run
      # Code for setting up and parsing command-line options will go here
      #needs to add, delete , list, get host
    parser = OptionParser.new do |parser|
        parser.banner = "Usage: data_cli [options]"

        


    end

end