feature "Home page loads" do
  scenario "has content on the home page" do
    visit '/'
    expect(page).to have_content "Welcome to Chitter"
  end

  #scenario "has content on the home page" do
  #  visit '/'
  #  expect(page).to have_content "Compose Peep"
#  end
end