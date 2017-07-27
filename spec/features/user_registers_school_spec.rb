require 'rails_helper'

feature "user registers school" do
  scenario do
    visit new_school_registration_path
    fill_in 'School Name', with: 'Test High School'
    click_link 'Register New School'
  end
end
