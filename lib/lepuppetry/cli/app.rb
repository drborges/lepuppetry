require "lepuppetry/cli/core"

module LePuppetry
  module Cli
    class App < Base
      desc 'generate [GENERATOR]', 'scaffolding command for various sorts of targets'
      subcommand 'generate', Generate
    end
  end
end
