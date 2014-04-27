class ProposalsTest < ActionDispatch::IntegrationTest

  test 'can submit a talk proposal' do
    visit root_path

    click_on "Speak at HIVE"

    fill_in "Talk title", with: "My talk"
    fill_in "Abstract", with: "This is a description of my talk"

    check "Business Development"
    choose "Beginner"
    choose "Breakout Session"

    within(".control-group", :text => "HAS THIS TALK BEEN SUBMITTED ELSEWHERE?") do
      choose("No")
    end

    fill_in "Your name", with: "John Doe"
    fill_in "Email address", with: "johndoe@gmail.com"
    fill_in "City of residence", with: "Seattle, WA"
    fill_in "Biography", with: "I am an awesome speaker!"

    click_on "Submit"
    assert has_content?("THANK YOU"), "Proposal submission should be successful"
  end

end