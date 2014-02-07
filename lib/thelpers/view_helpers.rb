module Thelpers
  module ViewHelpers

    def link_to(name = nil, options = nil, html_options = nil, &block)
      name = I18n.t("links.#{name}") if !block_given? && name.is_a?(Symbol)
      super name, options, html_options, &block
    end

    def button_to(name = nil, options = nil, html_options = nil, &block)
      name = I18n.t("buttons.#{name}") if !block_given? && name.is_a?(Symbol)
      super name, options, html_options, &block
    end

  end
end
