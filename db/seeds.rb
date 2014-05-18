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
  talk_time: DateTime.new(2014, 06, 21, 14, 00, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Jon Bell",
  company: "Twitter",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Jon Bell</strong> has worked at frog design, Windows Phone, and is now the first designer in Twitter's Seattle office. He also runs @uxlaunchpad, a hands-on, one-day, fun design course. He loves teaching and building things.",
  slug: "jon-bell",
  headshot_filename: "jonBell.jpg",
  position: 4,
  talk_title: "Design While Shipping",
  talk_description: "Why is designing for yourself so much different than shipping as part of a large team? Because most design work happens outside of Photoshop. <br/><br/> Design While Shipping has grown out of 15 years of watching amazing designers struggle to navigate the rough and tumble realities of shipping software. These are the techniques I wish I had been taught in art school, and the same lessons I teach my own design teams every day.",
  talk_time: DateTime.new(2014, 06, 20, 14, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Jennifer Dewalt",
  company: "Yumhacker",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Jennifer Dewalt</strong> is a former fine artist turned software engineer. Not satisfied with merely using the web, Jennifer taught herself to code by making 180 websites in 180 days and blogging about the experience. She is currently the founder of the restaurant discovery website YumHacker.",
  slug: "jennifer-dewalt",
  headshot_filename: "jenniferDewalt.jpg",
  position: 5,
  talk_title: "How I Learned to Code by Making 180 Websites in 180 Days",
  talk_description: "I taught myself how to code by making 180 websites in 180 days. I'm going to talk about what this experience was like—what inspired them, themes of exploration and the challenges I faced. <br/><br/> The websites vary in complexity and technology, topics will include html, css, javascript, rails, node, socket.io, nginx. <br/><br/> I'll also talk about my thoughts on how self-directed learning can lead to rapid development and why I picked the three rules of the 180 project:<br/>1. Make one website a day, every day, for 180 days<br/>2. Write a blog post every day to accompany the site<br/>3. Publish all of the code publicly on GitHub",
  talk_time: DateTime.new(2014, 06, 21, 13, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Thomas Wendt",
  company: "Surrounding Signifiers",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Thomas Wendt</strong> is a design strategy and research consultant based in New York City, specializing in user research, experience strategy, product strategy, and innovation. <br/><br/> He frequently speaks, teaches, and writes on topics related to design thinking, philosophy, and research methods. He has presented at conferences worldwide, and his articles have been featured in user experience publications and academic journals. <br/><br/> In addition to client work, Thomas is currently writing a book entitled Design for Dasein, which is concerned with the relationship between phenomenology and design.",
  slug: "thomas-wendt",
  headshot_filename: "thomasWendt.jpg",
  position: 6,
  talk_title: "Design For Dasein",
  talk_description: "Focusing on select thinkers, I will show how many of the most ‘practical’ user-centered design principles and methods are grounded in the most ‘theoretical’ of fields: philosophy. With emphasis on phenomenology, the study of human experience, the presentation will examine the direct application of theory to practice. <br/><br/> The main goal of this presentation is to trace design principles and practices back to their philosophical roots in order to gain new insight on how they complement one another. The more we know about why design principles exist, the better equipped we are to implement them.",
  talk_time: DateTime.new(2014, 06, 21, 9, 0, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Carol A. Taylor",
  company: "DS-IQ",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Carol A. Taylor</strong> is a user experience leader, strategist, manager, researcher, and designer with deep expertise in mobile and Web. She has delivered creative and innovative products across a range of technologies and industries. She helps executives and product managers arrive at the right product for the right consumer through research and iterative design. Her passions include shaping consumer experiences than span multiple touch points (Web, mobile, tablet, set top).",
  slug: "carol-a-taylor",
  headshot_filename: "carolTaylor.jpg",
  position: 7,
  talk_title: "Inspecting the Music Seeker: An Ethnographic Look at the Digital Music Lifestyle",
  talk_description: "Learn how we went about understanding the ways people incorporate digital music deeply into their daily lives through a multi-part study incorporating diaries, interviews, and networking parties. We'll share some surprising insights and discuss how those findings were translated into new product and marketing ideas.",
  talk_time: DateTime.new(2014, 06, 21, 9, 30, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Phillip Hunter",
  company: "Microsoft",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Phillip Hunter</strong> practices and evangelizes experience and interaction design at Microsoft, helping extend its recent re-focus on great experience design. Previously, he has twice engineered the overhaul of UX strategies at previous companies, founded design and user research practices and teams, and designed voice, mobile, and browser applications, tools, and sites. He’s helped usher in changes in how software-enabled experiences are designed, the role of data in design, and the use of agile design methods. He’s worked in consultancies, start-ups, non-profits, and corporations. He’s also an occasional developer, a word crafter, strategic planner, problem finder and solver, systems thinker, product developer, and program manager. He embraces the ambiguous and values principles over rules. Phillip enjoys spending time hiking, training as a pencil artist, blogging, making music, guiding his three teens, and hanging out with his wife.",
  slug: "phillip-hunter",
  headshot_filename: "phillipHunter.jpg",
  position: 8,
  talk_title: "Toward a New Understanding of Designing for Experience",
  talk_description: "Emotions, attitudes, and thoughts—fully conscious or lurking below the surface—make a tremendous and usually overriding difference in every experience. They can be the singular forces that move someone toward (or away from) a goal within a digital interaction. Yet, because we are tech-focused and moving quickly to get designs shipped, these personal and intangible elements are often disregarded because they are difficult to define, assess, plan for, and measure. <br/><br/> Using the philosophy of phenomenology, the power of user research, and the flexibility of continuums, this talk explores what really needs to be taken into account to truly design for experience.",
  talk_time: DateTime.new(2014, 06, 21, 9, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Deidre Kolarick",
  company: "AnswerLab",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Deidre Kolarick</strong> is Director of UX Research at AnswerLab in New York City, where she is actively involved in tailoring UX research strategies that deliver actionable insights to clients. She has extensive experience with both quantitative and qualitative UX research methodologies in industries ranging from finance to the non-profit sector. She loves working with cross-functional teams and getting them engaged and excited about UX research. Deidre holds a PhD. in cognitive psychology from Yale University. She is also an adjunct professor of psychology at New York University, a tennis addict, and triathlete.",
  slug: "deidre-kolarick",
  headshot_filename: "deidreKolarick.jpg",
  position: 9,
  talk_title: "Keeping the U in UX: Research strategies for cross-disciplinary UX teams",
  talk_description: "Successful UX design and strategy relies on actual users being represented throughout a product development cycle. However, cross-functional product development teams often face unique challenges when incorporating research in the design process. When users are ignored or forgotten, these challenges can result in missed opportunities and misguided design and development efforts. In this talk I’ll discuss the risks of doing bad research (or none at all) and use case studies and examples to introduce creative strategies for engaging product teams in user research regardless of timeframe or budget.",
  talk_time: DateTime.new(2014, 06, 21, 10, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Nathan Brutzman",
  company: "Adobe",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "I'm an artist and a musician. I've been in the trenches and behind the dreaded impossible deadline. Passionate about UX. Seriously. I can't stop. Ask my (frequently annoyed) friends. My comments and opinions are not necessarily the opinions of Adobe Systems Inc. (wow, mouthful).",
  slug: "nathan-brutzman",
  headshot_filename: "nathanBrutzman.jpg",
  position: 10,
  talk_title: "I saw what you did there…but I don’t understand. (why talking to customers matters)",
  talk_description: "TBA",
  talk_time: DateTime.new(2014, 06, 21, 9, 0, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Elisha Terada",
  company: "Fresh Consulting",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Elisha Terada</strong> is the 'ninja' front-end developer. He has developed over 70 client websites in small to mid size projects. Elisha specializes in WordPress development including custom theme, plugin, and admin UI. With tech, design, and business skills, Elisha plans and executes on digital missions from start to finish.",
  slug: "elisha-terada",
  headshot_filename: "elishaTerada.jpg",
  position: 11,
  talk_title: "Efficient Team Development Workflow",
  talk_description: "Today, developers from different backgrounds and timezones need to work on a project at the same time. Non-dev contributors like designers and clients need to update content. Managers need an up-to-date staging environment to provide feedback. All these demands will take you away from development. <br/><br/> At high level, this session will teach development strategies for agile collaboration with your team and your client.",
  talk_time: DateTime.new(2014, 06, 21, 14, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Marcy Sutton",
  company: "Substantial",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Marcy Sutton</strong> is a developer at Substantial and also a Co-Chair and Instructor at the Seattle chapter of Girl Develop It. She's passionate about equal access to technology as well as education, and she spends much of her time fostering a diverse tech community. Marcy enjoys using and building thoughtfully designed, well-executed interfaces that delight and inspire people of varied abilities. In her free time she travels, rides bicycles, photographs street art and listens to lots of dance music.",
  slug: "marcy-sutton",
  headshot_filename: "marcy_Sutton.jpg",
  position: 12,
  talk_title: "Accessibility and the Modern Web",
  talk_description: "The modern web has given unprecedented power and flexibility to designers and developers alike—allowing them to create increasingly sophisticated experiences for a widening range of physical platforms. For all of these improvements, however, the differently-abled are often forgotten throughout the process of design and implementation. How is this audience being left behind? How can we ensure that our experiences reach the widest audience possible? What does the modern web provide for the differently-abled and how can it be harnessed?",
  talk_time: DateTime.new(2014, 06, 21, 10, 45, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Albert Shum",
  company: "Microsoft",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Albert Shum</strong> directs the Windows Phone Design team at Microsoft. The team consists of interaction, visual, motion, industrial and brand designers along with user researchers & design program managers working in an open studio. Our team collaborates with engineering & business partners to create integrated mobile experiences for our consumers. Prior to Microsoft, Albert led the convergence of sports & technology efforts at Nike resulting with the digital Nike+ experience. Albert has a Master's of Product Design from the Stanford University, a Bachelor of Science Mechanical Engineering from the University of Waterloo, and the General Management Program from Harvard Business School. In his spare time, Albert is usually found riding his bike, hanging with his family and trying to perfect his cooking.",
  slug: "albert-shum",
  headshot_filename: "albertShum.jpg",
  position: 13,
  talk_title: "Personalizing Personal Computing: A Matter of Choice",
  talk_description: "As designers, we seek to understand a customer’s needs, and how to delight them. But how well do we recognize our own biases in our work? There is a tension in striving toward the “right” design that just works homogeneously across devices, services, applications and platforms versus the diversity of choice—allowing for tailoring of experiences that is appropriate for a variety of task and individual tastes.  What choices do we make as design thinkers and makers to create the right balance for our customers?",
  talk_time: DateTime.new(2014, 06, 20, 10, 45, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Michi Broman",
  company: "Blink UX",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Michi Broman</strong> joins Blink with seventeen years of experience in the digital realm, including user experience in mobile, social, online and television services. She is driven to excellence and is responsible for making sure the trains run on time and that we surpass our clients’ wildest expectations. Clients over the years have included AT&T, Cisco, BMW Canada, Vulcan Ventures, The Bill and Melinda Gates Foundation, Om Girl, Women in Cinema, multiple groups at Microsoft and many others too numerous to list. Her specialty: Creating clarity out of chaos.In previous lives, she hosted the Buns of Steel Power Yoga Workout with Michi Broman, was an actress in New York and LA and performed stand-up comedy. She currently lives with a fish monger who tosses at Pike Place Fish.",
  slug: "michi-broman",
  headshot_filename: "AmosRainsBroman.jpg",
  position: 14,
  talk_title: "Steering Clients in the Right Direction (or Turning North When Clients Head South)",
  talk_description: "Michi Broman / Blink UX
The greatest projects are delivered when client and project teams work in a collaborative partnership. Join the Project Managers from Blink — Michi Broman, Sarah Amos and Brigitt Rains — for an entertaining session where you'll learn about: <br/>getting your design approved and built; <br/> getting back on track when you miss the mark; <br/> why hand-offs are so important and how you can make them better; and <br/> tailoring your presentation to the audience",
  talk_time: DateTime.new(2014, 06, 20, 16, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Jody Rogers",
  company: "JAMF",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "Former Product Manager for Adobe's Creative Cloud for Enterprise. Currently Principal Product Manager for the Apple-focused enterprise company, JAMF. Collage artist and gig poster designer on the side. Moderator for the Seattle Design Lecture series.",
  slug: "jody-rogers",
  headshot_filename: "jodyRogers.jpg",
  position: 16,
  talk_title: "Collaboration: It's super easy, and we have the scars to prove it!",
  talk_description: "TBA",
  talk_time: DateTime.new(2014, 06, 21, 15, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Dale Sande",
  company: "Code Fellows",
  website: nil,
  twitter_user: nil,
  linkedin_user: nil,
  bio: "<strong>Dale Sande</strong> is the UX Design and Development lead instructor at Code Fellows, author, speaker, consultant, principal organizer for the Seattle Front-End and Sass Meetup and Co-Chair for Refresh Seattle. A real front-ender, Dale works seamlessly between C#/.NET, Rails and Node.js teams. With close to 15 years experience, Dale specializes in delivering modular and consistent front-end UI/UX through clean code and the promotion of Style-Guide driven development.",
  slug: "dale-sande",
  headshot_filename: "DaleSande.jpg",
  position: 15,
  talk_title: "Git for Everyone Workshop",
  talk_description: "TBA",
  talk_time: DateTime.new(2014, 06, 21, 10, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


