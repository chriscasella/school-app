require 'rails_helper'

feature "user registers student" do
  scenario do
    visit new_student_registration_path
    fill_in 'First Name', with: 'Joe'
    fill_in 'Last Name', with: 'Gurdy'
    fill_in 'School ID', with: 1
    fill_in 'Email', with: 'joe.gurdy@email.com'
    fill_in 'Password', with: 'password'
    fill_in 'Password confirmation', with: 'password'
    click_button 'Sign up'
  end
end
