class Subscription
  include ActiveModel::Model

  class_attribute :mailchimp_client, :mailchimp_list_id

  attr_accessor :email_address

  validates :email_address, format: /@/


  def initialize(*args)
    super
    @persisted = false
  end

  def persisted?
    @persisted
  end

  def save
    return true if @persisted
    
    begin
      mailchimp_client.lists.subscribe(mailchimp_list_id, {'email' => email_address})
      @persisted = true
    rescue Mailchimp::ListAlreadySubscribedError
      errors.add(:email_address, 'is already subscribed to the list')
    rescue Mailchimp::Error => exception
      errors.add(:base, 'An unknown error occurred')
    end
    
    return @persisted
  end

end
