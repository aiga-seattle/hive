class SubscriptionsController < ApplicationController

  def create
    @subscription = Subscription.new(subscription_params)

    unless @subscription.save
      render :new
    end
  end

  private

  def subscription_params
    params.require(:subscription).permit(:email_address)
  end

end