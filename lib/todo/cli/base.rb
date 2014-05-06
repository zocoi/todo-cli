module Todo
  module Cli
    class Base < Thor
      include Thor::Actions
      include Client
      include Lists
      include Ui

      default_task :all
    end
  end
end
