class ChangeProposalsBenefitsToText < ActiveRecord::Migration
  def change
    change_column(:proposals, :benefits, :text)
  end
end
