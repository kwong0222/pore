# frozen_string_literal: true

require_relative "pore/version"

module Pore
  class Error < StandardError; end

  def self.version
    VERSION
  end

  def hello
    puts "Hello, world 2!"
  end

  def manual_release
    puts "Manual release"
  end
end
