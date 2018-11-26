#!/usr/bin/env ruby
require 'net/http'
require 'uri'
require 'json'
require 'pp'

uri = URI.parse("https://checkpoint-api.hashicorp.com/v1/check/vagrant")
response = Net::HTTP.get(uri)

obj = JSON.parse(response)
#pp obj
puts obj["current_version"]
