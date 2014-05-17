module ApplicationHelper

  def registration_url
    "http://hive-seattle-2014.eventbrite.com?ref=ebtnebregn"
  end

  def headshot_image_tag(filename, options = {width: "100%"})
    image_tag "/speakers/headshots/#{filename}", options
  end
end
