require 'active_resource'
require 'active_support/core_ext/class/attribute_accessors'
require 'digest/md5'
require 'base64'
require 'active_resource/connection_ext'
require 'shopify_api/limits'

module ShopifyAPI
  include Limits
  require 'shopify_api/resources'
  require 'shopify_api/metafields'
  require 'shopify_api/events'
end
