require 'spec_helper' 

feature 'On the homepage, the user sees the latest active jobs' do 
  scenario 'List of active jobs' do 
    visit root_path

    expect(page).to have_content('Jobo')
  end
end
