require 'thelpers/view_helpers'

module Thelpers
  class Railtie < Rails::Railtie
    initializer 'simple_helpers.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
