require "lepuppetry/api/core"

module LePuppetry
  module Plugin
    class Module < Api::Generator
      desc 'pmodule [NAME]', 'generates module structure'
      generate :pmodule do |name|
        say "generate module #{name}"
      end
    end
  end
end
