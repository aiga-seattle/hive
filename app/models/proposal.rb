class Proposal < ActiveRecord::Base

  validates :title, presence: true
  validates :abstract, presence: true
  validates :domain, presence: true
  validates :skill_level, presence: true
  validates :session_type, presence: true
  validates :submitted_elsewhere, inclusion: {in: [true, false]}

  validates :speaker_name, presence: true
  validates :speaker_email, presence: true
  validates :speaker_city, presence: true
  validates :speaker_bio, presence: true

end
