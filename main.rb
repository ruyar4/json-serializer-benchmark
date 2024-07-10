# frozen_string_literal: true

require 'benchmark'
require 'panko_serializer'
require 'active_record'
require 'blueprinter'
require 'oj'
require 'json'
require_relative 'models/user'
require_relative 'serializers/panko/user_panko_serializer'
require_relative 'serializers/blueprinter/user_blueprint'

users = 10_000.times.map { |i| User.new(i, "User #{i}", "user#{i}@example.com") }

Benchmark.bm do |x|
  x.report('Panko:') { users.each { |user| UserPankoSerializer.new.serialize_to_json(user) } }
  x.report('Blueprinter:') { users.each { |user| UserBlueprint.render(user) } }
end
