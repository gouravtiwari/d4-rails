require "d4-rails/version"

module D4Rails
  module Rails
    class Engine < ::Rails::Engine

      initializer "precompile", :group => :all do |app|
       app.config.assets.precompile << Proc.new{|path| path == "d4.js" }
      end
    end
  end
end
