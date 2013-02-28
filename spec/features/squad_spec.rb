require 'spec_helper'

describe Squad do
  it "requires a name" do
    visit players_path
    click_link "Squads"
    click_link "New Squad"
    click_button "Create Squad"
    error_message = "Name can't be blank"
    page.should have_content(error_message)
  end
end
