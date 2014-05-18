class Speaker < ActiveRecord::Base

  default_scope -> { order("position ASC") }
  
  validate :talk_type, inclusion: ["keynote", "breakout", "workshop"]
  validate :talk_room, inclusion: ["Great Hall", "Downstairs"]

  def to_param
    slug
  end

  def self.from_param(param)
    find_by_slug!(param)
  end

  def keynote?
    talk_type == "keynote"
  end

  def workshop?
    talk_type == "workshop"
  end

  def breakout_session?
    talk_type == "breakout"
  end

  def formatted_bio
    # bold the presenter's name if it's at the beginning of the string
    bio.gsub(/^#{name}/, "<strong>#{name}</strong>").html_safe
  end

end
