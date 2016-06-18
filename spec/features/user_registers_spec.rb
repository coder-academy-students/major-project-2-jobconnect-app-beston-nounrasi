require 'rails_helper'

feature 'user registers an account' do
  scenario 'successfully' do
    visit '/users/sign_up'

    # fill_in 'Username', :with => 'username'
    fill_in 'Email', :with => 'tom@user.com'
    fill_in("Password", with: '123456', :match => :prefer_exact)
    fill_in("Password confirmation", with: '123456', :match => :prefer_exact)
    # click_button 'Sign Up'
    #
    # expect(page).to have_content 'Welcome! You have signed up successfully'
  end
end
