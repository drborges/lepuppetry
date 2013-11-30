require "lepuppetry/cli/core"

module LePuppetry
  module Api
    class Generator
      include Thor::Actions

      def self.desc(usage, help_text)
        Cli::Generate.desc usage, help_text
      end

      def self.generate(name, &body)
        Cli::Generate.send :define_method, name, body
      end

      private
      def self.inherited(klass)
      end
    end
  end
end
