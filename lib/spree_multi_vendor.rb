require 'spree_core'
require 'spree_multi_vendor/engine'
require 'spree_multi_vendor/version'
require 'solidus_support'

module SpreeMultiVendor
  # TODO: this should be moved into preferences
  def self.vendorized_models
    [
      Spree::OptionType,
      Spree::Product,
      Spree::Variant,
      Spree::Property,
      Spree::ShippingMethod,
      Spree::StockLocation
    ]
  end
end
