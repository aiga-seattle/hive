class SubscriptionsTest < ActionDispatch::IntegrationTest

  TEST_MAILCHIMP_LIST_ID = 'test_list'

  setup do
    # mock mailchimp access
    mailchimp_lists = mock
    mailchimp_lists.stubs(:subscribe).returns(true)

    mailchimp_client = mock
    mailchimp_client.stubs(:lists).returns(mailchimp_lists)

    Subscription.mailchimp_client = mailchimp_client
    Subscription.mailchimp_list_id = TEST_MAILCHIMP_LIST_ID
  end

  teardown do
    # reset mailchimp configuration
    Subscription.mailchimp_client = nil
    Subscription.mailchimp_list_id = nil
  end

  test 'can subscribe for updates' do
    visit root_path

    fill_in "YOUR EMAIL ADDRESS", with: "user@host.com"
    click_on "Sign up"

    assert has_content?("Thanks for signing up!"), "Subscription should be successful"
  end

end