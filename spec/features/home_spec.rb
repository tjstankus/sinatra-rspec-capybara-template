require_relative '../spec_helper'

feature 'User successfully visits home page' do
  scenario 'via the / URL' do
    visit '/'
    expect(page).to have_content 'Home'
  end
end
