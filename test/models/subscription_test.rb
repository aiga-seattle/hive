require 'test_helper'

class SubscriptionTest < ActiveSupport::TestCase

  TEST_MAILCHIMP_LIST_ID = 'test_list'

  context 'a subscription' do
    setup do
      @subscription = Subscription.new
      @mailchimp_lists = mock

      mailchimp_client = mock
      mailchimp_client.stubs(:lists).returns(@mailchimp_lists)

      @subscription.mailchimp_client = mailchimp_client
      @subscription.mailchimp_list_id = TEST_MAILCHIMP_LIST_ID
    end

    should 'not persist without an email address' do
      assert !@subscription.save
      assert !@subscription.valid?
      assert @subscription.errors[:email_address].present?
    end

    should 'not persist an invalid email address' do
      @subscription.email_address = 'invalid'

      assert !@subscription.save
      assert !@subscription.valid?
      assert @subscription.errors[:email_address].present?
    end

    context 'with a valid email address' do
      setup do
        @subscription.email_address = 'user@host.com'
      end

      should 'subscribe the email address to MailChimp' do
        @mailchimp_lists.expects(:subscribe).with(TEST_MAILCHIMP_LIST_ID, {'email' => @subscription.email_address}).once.returns(true)
        assert @subscription.save
      end

      should 'error if the email address has already been subscribed to' do
        @mailchimp_lists.expects(:subscribe).raises(Mailchimp::ListAlreadySubscribedError)

        assert !@subscription.save
        assert @subscription.errors[:email_address].present?
      end

      should 'error if MailChimp errors' do
        @mailchimp_lists.expects(:subscribe).raises(Mailchimp::Error, 'unknown MailChimp error')

        assert !@subscription.save
        assert @subscription.errors[:base].present?
      end
    end

  end

end
