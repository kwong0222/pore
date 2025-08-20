# frozen_string_literal: true

require_relative "pore/version"

module Pore
  class Error < StandardError; end

  def self.version
    VERSION
  end
end
