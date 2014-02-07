require 'simple_helpers/view_helpers'

module SimpleHelpers
  class Railtie < Rails::Railtie
    initializer 'simple_helpers.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
