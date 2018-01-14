require 'rspec'
require_relative '../alpha'

#to not_to matchers

describe Calculator do
    before { @calculator = Calculator.new('RSpec calculator')}

    it "should add 2 numbers correctly" do
        expect(@calculator.add(2,2)).to eq 4
    end

    it "should subtract 2 numbers correctly" do
        expect(@calculator.subtract(5,5)).not_to eq 10
    end
end

#