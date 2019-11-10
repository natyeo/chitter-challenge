feature 'posting a peep to chitter' do
  scenario 'user can add peep' do
    visit('/user')
    fill_in :add_peep, with: 'hello'
    click_button 'Post'
    expect(page).to have_content 'hello'
  end
end
