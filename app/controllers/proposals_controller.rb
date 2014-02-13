class ProposalsController < ApplicationController

  def new
    @proposal = Proposal.new
  end

  def create
    @proposal = Proposal.new(proposal_params)

    unless @proposal.save
      render :new
    end
  end

  private

  def proposal_params
    params.require(:proposal).permit([
      
    ])
  end

end