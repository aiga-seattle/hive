class SpeakersController < ApplicationController
  def show
    @speaker = Speaker.from_param(params[:id])
  end
end
