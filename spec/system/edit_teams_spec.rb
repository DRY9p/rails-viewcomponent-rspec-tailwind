require "rails_helper"

RSpec.describe "Existing teams", type: :system do
  it "cannot be edited with invalid attributes" do
    click_link "Edit team"
    fill_in "Name", with: ""
    click_button "Update team"

    expect(page).to have_content "Team has not been updated."
    expect(page).to have_content "Name can't be blank"
  end
end