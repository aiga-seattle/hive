class HomepageController < ApplicationController

  def show
    @speakers = Speaker.all
  end

end
