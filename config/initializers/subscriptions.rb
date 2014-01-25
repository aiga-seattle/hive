mailchimp_api_key = ENV['MAILCHIMP_API_KEY']

Subscription.mailchimp_client = Mailchimp::API.new(mailchimp_api_key) if mailchimp_api_key
Subscription.mailchimp_list_id = ENV['MAILCHIMP_LIST_ID']
