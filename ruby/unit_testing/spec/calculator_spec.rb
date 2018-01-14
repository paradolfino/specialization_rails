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

    #be_ predicate for booleans such as be_even, be_odd, be_nil
    it "should sum 2 odd numbers and return an even result"
        expect(@calculator.sum_even(5,5)).to be_even
    end
end

