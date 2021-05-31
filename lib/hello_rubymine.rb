# frozen_string_literal: true

require_relative "Hello_RubyMine/version"

module HelloRubyMine
  def self.greet(name)
    puts "Olá, #{name}! Eu sou Ruby!"
  end
end
