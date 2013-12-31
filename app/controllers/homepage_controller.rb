class HomepageController < ApplicationController

  def show
    @subscription = Subscription.new
  end

end
