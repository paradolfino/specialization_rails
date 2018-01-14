require 'rspec'
require_relative '../calculator'

describe Calculator do
    before { @calculator = Calculator.new('RSpec calculator')}