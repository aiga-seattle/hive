module ApplicationHelper

  def registration_url
    "http://hive-seattle-2014.eventbrite.com?ref=ebtnebregn"
  end

  def headshot_image_tag(filename, options = {width: "100%"})
    image_tag "/speakers/headshots/#{filename}", options
  end

  def format_period(start_time, end_time)
    "#{start_time}&nbsp;-&nbsp;#{end_time}".html_safe
  end

  def schedule_row(locals = {})
    locals[:css_class] = "" unless locals[:css_class]
    render partial: "schedule_row", locals: locals
  end

  def schedule_break(start_time, end_time)
    render partial: "schedule_row_break", locals: {start_time: start_time, end_time: end_time}
  end

end
