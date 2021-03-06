require 'spree_core'
require 'spree_rich_data/engine'
require_relative 'url_validator'

module Spree
  module RichData
    def self.config(&block)
      yield(Spree::RichData::Config)
    end
  end
end
