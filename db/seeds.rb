# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Speaker.delete_all

speaker_info = {
  name: "Nick Finck",
  company: "Amazon AWS",
  website: "nickfinck.com",
  twitter_user: "nickf",
  linkedin_user: "nickfinck",
  bio: "<strong>Nick Finck</strong> is a user experience professional who has worked in the web industry for over a decade. He specializes in information architecture, interaction design, usability and user research for web and mobile. <br/><br/> Nick has created web and mobile experiences for Fortune 500 companies including Adobe, Intel, REI, Boeing, Google, and Oprah.com. He lives and plays in Seattle, Washington, where he’s the Senior Manager of User Experience at Amazon AWS, a highly reliable, scalable, low-cost infrastructure platform in the cloud.",
  slug: "nick-finck",
  headshot_filename: "nickFinck.jpg",
  position: 1,
  talk_title: "The Nuances of UX",
  talk_description: "When doing any kind of design work, the devil is always in the details. It is easy and often important for us to quickly rush through our wireframes and prototypes to meet a client deadline, but as professionals we must not overlook the subtleties that can turn a good experience into a great experience. This talk is about the little details we see in apps and websites we use every day, but often fail to notice. We fail to notice them because they provide for a much smoother user experience. You will learn how to design for these experiences even with a tight deadline and within an agile workflow. After this presentation you’ll never look at another app or website the same again.",
  talk_time: DateTime.new(2014, 06, 20, 11, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "keynote"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Darrel Rhea",
  company: "Rhea Insight",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Darrel Rhea</strong> is a seasoned facilitator of strategy development for executive teams around the world. He trains and coaches leaders to use customer-led design and innovation to build platforms for growth, developing their capability to generate profound insights that transform perspective and drive organizational change. With over 30 years of consulting to Fortune 1000 companies, Darrel is the Vice Chairman of DMI, the Founder of Rhea Insight, and is Chief Design Officer of The Technology Reserve. He is an outspoken advocate for Design’s role in business, a frequent speaker, lecturer, educator, and coauthor of the book “Making Meaning.” He is the former CEO of the global innovation consulting firm, Cheskin Added Value where he built an organization renowned for delivering proprietary insights and go-to-market strategies for the world’s top corporations.",
  slug: "darrel-rhea",
  headshot_filename: "DarrelRhea.jpg",
  position: 2,
  talk_title: "Catalysts for Change: The New Expectations for Design Leadership",
  talk_description: "TBD",
  talk_time: DateTime.new(2014, 06, 21, 11, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "keynote"
}
Speaker.create!(speaker_info)

speaker_info = {
  name: "Jenny Mullins",
  company: "Yammer",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Jenny Mullins</strong> is a product designer specializing in user interfaces for web and mobile. She currently works on the product design team at Yammer and has taught interactive design at the Maryland Institute College of Art as well as San Francisco Art Institute. She is passionate about effective user experience and designing through analytics. She lives in Berkeley, CA with her husband Rubin, her cat Dil, and dozens and dozens of spiders.",
  slug: "jenny-mullins",
  headshot_filename: "jenniferMullins.jpg",
  position: 3,
  talk_title: "Why Pixel Perfect Isn't So Perfect",
  talk_description: "We all want quality in our designs and products. So to ensure that quality, we need detailed specs and redlines, right?  Wrong. <br/><br/> At Yammer, designers sat separately from project managers's and engineers—keeping everyone from talking to each other. As a result, time was wasted by constant meetings, creating detailed mockups and writing elaborate specs. All these bottlenecks added up to a lack of innovation in code and design. This is a case study in how Yammer, by giving up micro-control, enabled their designers and engineers to work directly and collaboratively.",
  talk_time: DateTime.new(2014, 06, 21, 11, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "keynote"
}
Speaker.create!(speaker_info)