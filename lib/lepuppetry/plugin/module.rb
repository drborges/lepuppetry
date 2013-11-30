require "lepuppetry/api/core"

module LePuppetry
  module Plugin
    class Module < Api::Generator
      desc 'pmodule [NAME]', 'generates module structure'
      option :forge
      generate :pmodule do |name|
        forge = options[:forge] ? 'forge' : ''
        say "generate #{forge} module #{name}"
      end
    end
  end
end
