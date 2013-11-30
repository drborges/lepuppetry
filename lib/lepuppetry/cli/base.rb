require "lepuppetry/cli/core"

module LePuppetry
  module Cli
    class Base < Thor
      def self.banner(task, namespace = false, subcommand = true)
        task.formatted_usage(self, false, subcommand).split(':').join(' ')
      end
    end
  end
end
