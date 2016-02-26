require "rails"

module Foundation
  module Datepicker
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Foundation::Datepicker::Rails
      end
    end
  end
end
