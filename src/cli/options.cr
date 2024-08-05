module DataCli
    class Cli
      def setup_options
        OptionParser.new do |parser|
          parser.banner = "Usage: data_cli [options]"
  
          parser.on("-a", "--add FILE", "Add a data file") { |file| add_file(file) }
          parser.on("-l", "--list", "List all data files") { list_files }
          parser.on("-g", "--get FILE", "Get a data file") { |file| get_file(file) }
          parser.on("-d", "--delete FILE", "Delete a data file") { |file| delete_file(file) }
          parser.on("-h", "--host", "Host the data locally") { host_data }
          parser.on("-h", "--help", "Show this help message") do
            puts parser
            exit
          end
        end
      end
    end
  end
  