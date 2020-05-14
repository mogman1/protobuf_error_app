# encoding: utf-8

require 'protobuf'
require 'protobuf/rpc/service'

class PassingProtobufMessage < ::Protobuf::Message
  optional :string, :not_deprecated_field, 1
  optional :bool, :is_working, 2
end

