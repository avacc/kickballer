require 'spec_helper'

describe Player do
  it 'requires a first_name and last_name' do
    Player.new.first_name = 'Bob'
    Player.should_not be_valid

  end
end