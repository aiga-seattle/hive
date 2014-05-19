class SpeakersController < ApplicationController
  def show
    @speakers = Speaker.all
    @speaker = Speaker.from_param(params[:id])
  end
end
