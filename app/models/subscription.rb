class Subscription < ActiveRecord::Base

  validates :email_address, format: /@/

end
