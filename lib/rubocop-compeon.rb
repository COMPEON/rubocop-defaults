# frozen_string_literal: true

require 'rubocop'

require_relative 'rubocop/compeon'
require_relative 'rubocop/compeon/version'
require_relative 'rubocop/compeon/inject'

RuboCop::Compeon::Inject.defaults!

require_relative 'rubocop/cop/compeon_cops'
