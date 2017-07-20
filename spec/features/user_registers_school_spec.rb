require 'rails_helper'

feature "user registers school" do
  visit root_path
  click_link 'Register New School'
  fill_in 'School Name', with: 'Test High School'
  click_link 'Register New School'
end
