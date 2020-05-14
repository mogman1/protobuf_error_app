# encoding: utf-8

require 'protobuf'
require 'protobuf/rpc/service'

class FailingProtobufMessage < ::Protobuf::Message
  optional :string, :this_deprecated_field_is_needed, 1, :deprecated => true
  optional :bool, :is_working, 2
end

