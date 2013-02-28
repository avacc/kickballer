require 'spec_helper'

describe Player do
  it "requires a first_name and last_name" do
    subject.first_name = "Bob"
    subject.last_name = "Last"
    subject.should_not be_valid
  end
end