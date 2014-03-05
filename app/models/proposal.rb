class Proposal < ActiveRecord::Base

  before_validation :cleanup_domain

  validates :title, presence: true
  validates :abstract, presence: true
  validates :domain, presence: true
  validates :skill_level, presence: true
  validates :session_type, presence: true
  validates :submitted_elsewhere, inclusion: {in: [true, false]}

  validates :speaker_name, presence: true
  validates :speaker_email, presence: true, format: /.+@.+/
  validates :speaker_city, presence: true
  validates :speaker_bio, presence: true

  serialize :domain

  private

  # Rails includes a blank checkbox, so clean it up
  def cleanup_domain
    domain.reject!(&:blank?)
  end

end
