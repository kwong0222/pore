# frozen_string_literal: true

require_relative "pore/version"

module Pore
  class Error < StandardError; end

  def self.version
    VERSION
  end

  def hello
    puts "Hello, world 3!"
  end

  def manual_release
    puts "Manual release"
  end

  def automated_release
    puts "Automated release"
  end
end
