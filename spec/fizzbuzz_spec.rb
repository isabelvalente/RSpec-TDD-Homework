require_relative 'spec_helper'

describe 'Fizzbuzz' do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it 'should correctly apply fizzbuzz to a given range' do
    expect(@fb.range).to include("Fizz", "Fizzbuzz", "Buzz").or be_an(Integer)
  end


end
