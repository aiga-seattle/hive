class ProposalsController < ApplicationController

  def new
    @proposal = Proposal.new
  end

  def create
    @proposal = Proposal.new(proposal_params)

    unless @proposal.save
      # render :new
    end
  end

  private

  def proposal_params
    params.require(:proposal).permit([
      :title, :abstract, :benefits, {:domain => []}, :skill_level, :session_type, :submitted_elsewhere,
      :speaker_name, :speaker_email, :speaker_city, :speaker_bio,
      :pays_own_travel, :comments,
    ])
  end

end
