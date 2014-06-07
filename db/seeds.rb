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
  website: "http://nickfinck.com",
  twitter_user: "nickf",
  linkedin_user: "nickfinck",
  bio: "Nick Finck is a user experience professional who has worked in the web industry for over a decade. He specializes in information architecture, interaction design, usability and user research for web and mobile. <br/><br/> Nick has created web and mobile experiences for Fortune 500 companies including Adobe, Intel, REI, Boeing, Google, and Oprah.com. He lives and plays in Seattle, Washington, where he’s the Senior Manager of User Experience at Amazon AWS, a highly reliable, scalable, low-cost infrastructure platform in the cloud.",
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
  website: "http://about.me/darrelrhea",
  twitter_user: "DarrelRhea",
  linkedin_user: "darrelrhea",
  bio: "Darrel Rhea is a seasoned facilitator of strategy development for executive teams around the world. He trains and coaches leaders to use customer-led design and innovation to build platforms for growth, developing their capability to generate profound insights that transform perspective and drive organizational change. With over 30 years of consulting to Fortune 1000 companies, Darrel is the Vice Chairman of DMI, the Founder of Rhea Insight, and is Chief Design Officer of The Technology Reserve. He is an outspoken advocate for Design’s role in business, a frequent speaker, lecturer, educator, and coauthor of the book “Making Meaning.” He is the former CEO of the global innovation consulting firm, Cheskin Added Value where he built an organization renowned for delivering proprietary insights and go-to-market strategies for the world’s top corporations.",
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
  linkedin_user: "http://www.linkedin.com/pub/jenny-mullins/15/760/509",
  bio: "Jenny Mullins is a product designer specializing in user interfaces for web and mobile. She currently works on the product design team at Yammer and has taught interactive design at the Maryland Institute College of Art as well as San Francisco Art Institute. She is passionate about effective user experience and designing through analytics. She lives in Berkeley, CA with her husband Rubin, her cat Dil, and dozens and dozens of spiders.",
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
  website: "http://lot23.com/",
  twitter_user: "workjon",
  linkedin_user: "jonbelldesign",
  bio: "Jon Bell has worked at frog design, Windows Phone, and is now the first designer in Twitter's Seattle office. He also runs @uxlaunchpad, a hands-on, one-day, fun design course. He loves teaching and building things.",
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
  website: "http://blog.jenniferdewalt.com/",
  twitter_user: "JenniferDewalt",
  linkedin_user: "jenniferdewalt",
  bio: "Jennifer Dewalt is a former fine artist turned software engineer. Not satisfied with merely using the web, Jennifer taught herself to code by making 180 websites in 180 days and blogging about the experience. She is currently the founder of the restaurant discovery website YumHacker.",
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
  website: "http://surroundingsignifiers.com/",
  twitter_user: "Thomas_Wendt",
  linkedin_user: "thomasmwendt",
  bio: "Thomas Wendt is a design strategy and research consultant based in New York City, specializing in user research, experience strategy, product strategy, and innovation. <br/><br/> He frequently speaks, teaches, and writes on topics related to design thinking, philosophy, and research methods. He has presented at conferences worldwide, and his articles have been featured in user experience publications and academic journals. <br/><br/> In addition to client work, Thomas is currently writing a book entitled Design for Dasein, which is concerned with the relationship between phenomenology and design.",
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
  linkedin_user: "http://www.linkedin.com/pub/carol-a-taylor/0/3a6/1aa",
  bio: "Carol A. Taylor is a user experience leader, strategist, manager, researcher, and designer with deep expertise in mobile and Web. She has delivered creative and innovative products across a range of technologies and industries. She helps executives and product managers arrive at the right product for the right consumer through research and iterative design. Her passions include shaping consumer experiences than span multiple touch points (Web, mobile, tablet, set top).",
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
  twitter_user: "designoutloud",
  linkedin_user: "philliphunter",
  bio: "Phillip Hunter practices and evangelizes experience and interaction design at Microsoft, helping extend its recent re-focus on great experience design. Previously, he has twice engineered the overhaul of UX strategies at previous companies, founded design and user research practices and teams, and designed voice, mobile, and browser applications, tools, and sites. He’s helped usher in changes in how software-enabled experiences are designed, the role of data in design, and the use of agile design methods. He’s worked in consultancies, start-ups, non-profits, and corporations. He’s also an occasional developer, a word crafter, strategic planner, problem finder and solver, systems thinker, product developer, and program manager. He embraces the ambiguous and values principles over rules. Phillip enjoys spending time hiking, training as a pencil artist, blogging, making music, guiding his three teens, and hanging out with his wife.",
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
  twitter_user: "deidrek2",
  linkedin_user: "https://www.linkedin.com/pub/deidre-kolarick/31/3b4/140",
  bio: "Deidre Kolarick is Director of UX Research at AnswerLab in New York City, where she is actively involved in tailoring UX research strategies that deliver actionable insights to clients. She has extensive experience with both quantitative and qualitative UX research methodologies in industries ranging from finance to the non-profit sector. She loves working with cross-functional teams and getting them engaged and excited about UX research. Deidre holds a PhD. in cognitive psychology from Yale University. She is also an adjunct professor of psychology at New York University, a tennis addict, and triathlete.",
  slug: "deidre-kolarick",
  headshot_filename: "deidreKoarick.jpg",
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
  twitter_user: "nthnart",
  linkedin_user: "https://www.linkedin.com/pub/nathan-brutzman/4/179/413",
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
  website: "http://elishaterada.com/",
  twitter_user: "elishaterada",
  linkedin_user: "elishaterada",
  bio: "Elisha Terada is the 'ninja' front-end developer. He has developed over 70 client websites in small to mid size projects. Elisha specializes in WordPress development including custom theme, plugin, and admin UI. With tech, design, and business skills, Elisha plans and executes on digital missions from start to finish.",
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
  website: "http://marcysutton.com/",
  twitter_user: "marcysutton",
  linkedin_user: "marcysutton",
  bio: "Marcy Sutton is a developer at Substantial and also a Co-Chair and Instructor at the Seattle chapter of Girl Develop It. She's passionate about equal access to technology as well as education, and she spends much of her time fostering a diverse tech community. Marcy enjoys using and building thoughtfully designed, well-executed interfaces that delight and inspire people of varied abilities. In her free time she travels, rides bicycles, photographs street art and listens to lots of dance music.",
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
  linkedin_user: "https://www.linkedin.com/pub/albert-shum/4/782/197",
  bio: "Albert Shum directs the Windows Phone Design team at Microsoft. The team consists of interaction, visual, motion, industrial and brand designers along with user researchers & design program managers working in an open studio. Our team collaborates with engineering & business partners to create integrated mobile experiences for our consumers. Prior to Microsoft, Albert led the convergence of sports & technology efforts at Nike resulting with the digital Nike+ experience. Albert has a Master's of Product Design from the Stanford University, a Bachelor of Science Mechanical Engineering from the University of Waterloo, and the General Management Program from Harvard Business School. In his spare time, Albert is usually found riding his bike, hanging with his family and trying to perfect his cooking.",
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
  linkedin_user: "https://www.linkedin.com/pub/michi-broman/30/9a1/303",
  bio: "Michi Broman joins Blink with seventeen years of experience in the digital realm, including user experience in mobile, social, online and television services. She is driven to excellence and is responsible for making sure the trains run on time and that we surpass our clients’ wildest expectations. Clients over the years have included AT&T, Cisco, BMW Canada, Vulcan Ventures, The Bill and Melinda Gates Foundation, Om Girl, Women in Cinema, multiple groups at Microsoft and many others too numerous to list. Her specialty: Creating clarity out of chaos.In previous lives, she hosted the Buns of Steel Power Yoga Workout with Michi Broman, was an actress in New York and LA and performed stand-up comedy. She currently lives with a fish monger who tosses at Pike Place Fish.",
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
  name: "Jody Rodgers",
  company: "JAMF",
  website: nil,
  twitter_user: "jodyrodgers",
  linkedin_user: "jodyrodgers",
  bio: "Former Product Manager for Adobe's Creative Cloud for Enterprise. Currently Principal Product Manager for the Apple-focused enterprise company, JAMF. Collage artist and gig poster designer on the side. Moderator for the Seattle Design Lecture series.",
  slug: "jody-rodgers",
  headshot_filename: "jodyRodgers.jpg",
  position: 15,
  talk_title: "Collaboration: It's super easy, and we have the scars to prove it!",
  talk_description: "A panel discussion on collaboration with Jenny Mullins and Elisha Terada.",
  talk_time: DateTime.new(2014, 06, 21, 15, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Dale Sande",
  company: "Code Fellows",
  website: "http://www.dalesande.com/",
  twitter_user: "anotheruiguy",
  linkedin_user: "dalesande",
  bio: "Dale Sande is the UX Design and Development lead instructor at Code Fellows, author, speaker, consultant, principal organizer for the Seattle Front-End and Sass Meetup and Co-Chair for Refresh Seattle. A real front-ender, Dale works seamlessly between C#/.NET, Rails and Node.js teams. With close to 15 years experience, Dale specializes in delivering modular and consistent front-end UI/UX through clean code and the promotion of Style-Guide driven development.",
  slug: "dale-sande",
  headshot_filename: "DaleSande.jpg",
  position: 16,
  talk_title: "Git for Everyone Workshop",
  talk_description: "Unless you have been living in a cave, Git is everywhere. Creative or engineering, you have directly encountered or will encounter Git in the workplace. A common misconception as well is that Git is only for teams? Regardless of work style or team size, Git is the tool that everyone should be using.<br/><br/>
Dale Sande, UX Design and Development senior instructor with Code Fellows, will introduce you to Git and get you up to speed on concepts and workflows in no time.<br/><br/>
Discover how working in the command line isn't all that scary. Understand how to move between projects with just a few key strokes. Visually experience what Git is doing behind the scenes. Gain confidence with the steps involved for a common Git branching strategy. Cloning isn't just for sheep and galactic empires.<br/><br/>
Together we will all create and share Github repositories and understand why Groundhog's Day is the best Git movie EVER!".html_safe,
  talk_time: DateTime.new(2014, 06, 21, 10, 15, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "workshop"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Bill Flora",
  company: "Tectonic",
  website: nil,
  twitter_user: nil,
  linkedin_user: "https://www.linkedin.com/pub/bill-flora/5/4ab/589",
  bio: "After a 20-year career at Microsoft leading design efforts for Encarta Encyclopedia, Windows Media Center, Zune, Xbox, and the Microsoft Metro design language, Bill and his partners took the show on the road and founded Tectonic, a digital design firm based in Seattle’s Capitol Hill neighborhood. Tectonic envisions and creates software user experiences for Bang & Olufsen, Amazon, Microsoft, Beats by Dr. Dre, Sports Illustrated, Samsung, and many others. Their mission is simple: engage, inspire & delight.",
  slug: "bill-flora",
  headshot_filename: "BillFlora.jpg",
  position: 17,
  talk_title: "Story Driven Design",
  talk_description: "In story—any story—there's always someone aiming for a goal. And there is always an obstacle standing in the way. This serves to define the purpose, direction and meaning of every action. In short, we know WHY. The bigger the obstacle, the bigger the story…and there is no story without conflict.",
  talk_time: DateTime.new(2014, 06, 20, 15, 45, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "David Lifson",
  company: "General Assembly",
  website: "http://caterpillarcowboy.com/",
  twitter_user: "dlifson",
  linkedin_user: "dlifson",
  bio: "David Lifson is General Manager of Academics at General Assembly. Formerly, he was GM of Digital Product and Engineering, responsible for all technology at GA, from e-commerce website to internal tools to online education delivery. Prior to joining General Assembly, he co-founded Postling, a social media management tool for small businesses that he sold to LocalVox Media in 2012. He has also been VP of Product at Etsy, Technical Product Manager for Amazon's Personalized Recommendations team, and started his career as a software engineer on Amazon's Community team. He also volunteered for 3 years as the official AngelList Scout in NYC, connecting over 450 investors to high-potential startups.",
  slug: "david-lifson",
  headshot_filename: "DavidLifson.jpg",
  position: 18,
  talk_title: "Rapid Product Development Through User Research and Cross-functional Teams Workshop",
  talk_description: "In this workshop we’ll discuss the development of EDM (a digital marketing resource) and Dash (HTML, CSS and Javascript training using fun, in-browser projects) through the lens of integrated product + design + engineering teams and user centered design.",
  talk_time: DateTime.new(2014, 06, 20, 14, 30, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "workshop"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Melissa Scott",
  company: "Substantial",
  website: "http://www.substantial.com/",
  twitter_user: "Hello_Melissa",
  linkedin_user: "melissascott",
  bio: "Melissa Scott is a Lead Designer and strategic thinker with a passion for creating brand-led products and digital experiences that connects people, lifestyle, business, and technology. She currently leads a multi-disciplinary team of developers and designers at Substantial in Seattle — working to craft engaging products for innovators ranging from startups, non-profits and Fortune 100 companies. <br/><br/> With a background in branding at the global innovation agency Wolff Olins, Melissa has worked in New York, San Francisco, Dubai and Seattle to creatively develop game-changing brands including Distiller, Google, USA Today, MTV, AOL, PBS, the Asian Art Museum, Mozilla, Bloomingdale's and PwC. She also was a founding member and design leader for the award-winning oral-health technology start-up, GLO Science.",
  slug: "melissa-scott",
  headshot_filename: "MelissaScott.jpg",
  position: 19,
  talk_title: "Iterating to Success: Collaborative Product Development",
  talk_description: "One of the main “benefits” to the traditional waterfall process is that it provides plenty of time for designers to refine their output, thinking through the big picture as well as the details before implementation. However, agile/lean workflow upends that to a large degree, with design delivered in a more just-in-time fashion.  <br/><br/> Faster turnaround isn’t anathema to producing delightful work, but there is a balancing act that needs to be done. Much as code is “refactored” throughout a project, the same occurs with design, with it evolving as needs shift and as the project comes together. <br/><br/> In this talk Melissa and Barton will describe her experiences with Distiller, a Substantial client project that was built in agile/lean fashion and has evolved over time. Using validation and an iterative approach they’ve launched Distiller and turned it into an experience that has resonated with users and critics alike.",
  talk_time: DateTime.new(2014, 06, 20, 15, 0, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Barton McGuire",
  company: "Substantial",
  website: "http://www.substantial.com/",
  twitter_user: "bartonmcguire",
  linkedin_user: "https://www.linkedin.com/pub/barton-mcguire/5b/17/646",
  bio: "Barton McGuire is a Developer at Substantial with an unmitigated passion for making things. He makes music and musical instruments, bizarre analog electronics, and the best kombucha you’ve ever had. At Substantial he makes web-based software. By focusing on test-driven-development, iterative approaches to project strategy, and through fierce collaboration with his brilliant coworkers, he makes that web-based software real good.",
  slug: "barton-mcguire",
  headshot_filename: "BartonMcGuire.jpg",
  position: 20,
  talk_title: "Iterating to Success: Collaborative Product Development",
  talk_description: "One of the main “benefits” to the traditional waterfall process is that it provides plenty of time for designers to refine their output, thinking through the big picture as well as the details before implementation. However, agile/lean workflow upends that to a large degree, with design delivered in a more just-in-time fashion.  <br/><br/> Faster turnaround isn’t anathema to producing delightful work, but there is a balancing act that needs to be done. Much as code is “refactored” throughout a project, the same occurs with design, with it evolving as needs shift and as the project comes together. <br/><br/> In this talk Melissa and Barton will describe her experiences with Distiller, a Substantial client project that was built in agile/lean fashion and has evolved over time. Using validation and an iterative approach they’ve launched Distiller and turned it into an experience that has resonated with users and critics alike.",
  talk_time: DateTime.new(2014, 06, 20, 15, 0, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Devin Liddell",
  company: "Teague",
  website: "http://teague.com/",
  twitter_user: "devinliddell",
  linkedin_user: "devinliddell",
  bio: "Devin Liddell leads the brand strategy offer for design consultancy TEAGUE, working collaboratively with clients such as Anheuser-Busch InBev, The Boeing Company, Intel, JW Marriott, Microsoft, and SC Johnson to create research-driven brand strategies and consumer experiences. With more than a decade of experience in brand strategy and design, Devin has worked across a broad spectrum of industries: aerospace, higher education, software/technology, food and beverage, and retail; his past clients include Amazon, GE, Make-a-Wish Foundation, Nordstrom, Seattle Symphony and Starbucks. His work has been featured in Brandweek and Brand Strategy, and he teaches regularly at the School of Visual Concepts in Seattle, Washington.",
  slug: "devin-liddell",
  headshot_filename: "devinLiddell.jpg",
  position: 21,
  talk_title: "Breaking the Law: Lessons from the Underworld on Design and Innovation",
  talk_description: "Criminals are the consummate rule breakers. While their activities are, by definition, unacceptable to society, they can also be undeniably creative and inventive. From smugglers and counterfeiters to grifters and hackers, criminals are often at the vanguard of technical excellence and innovation. And this innovation is continuous. Thus, many criminal subcultures possess powerful brands and their ongoing success reflects adaptive ”design thinking.” <br/><br/> As designers, strategists, and technologists, we are also challenged to continuously innovate in highly competitive marketplaces. So, as fellow innovators, what lessons can we learn from the underworld? What mindsets and methodologies can we borrow and apply to our own challenges?",
  talk_time: DateTime.new(2014, 06, 20, 10, 45, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Yingzhao Liu",
  company: "LinkedIn",
  website: nil,
  twitter_user: nil,
  linkedin_user: "yingzhao",
  bio: "Yingzhao Liu is native to mainland China, and came to the U.S. at age 18. She leads design efforts for emerging markets at LinkedIn, empowering the world's young professionals with greater opportunity. In addition to 15+ years designing user experiences, Ying is a translator and interpreter, and an experiential and outdoor educator. She has traveled to five continents and 30 countries, always affirmed by people's relationship with the environment they live in--their creativity and spirituality in everyday life. At a young age she had envisioned a world without borders, and is constantly inspired by the next generation of global citizens and their ability to bring about that future.",
  slug: "yingzhao-liu",
  headshot_filename: "LiuYingzhao.jpg",
  position: 22,
  talk_title: "Intercultural Communication Workshop",
  talk_description: "We communicate with people from other cultures more than ever before; and though on the surface the American style of communication is prevalent, those who have more nuanced understanding would be able to build stronger connections and have more influence. <br/><br/> This workshop will teach the participants tools to recognize different cultural communication styles; feel how the differences work in subtle and not so subtle ways; and how awareness allows us to become more fluid in how we connect with our coworkers, clients and suppliers.",
  talk_time: DateTime.new(2014, 06, 21, 14, 0, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "workshop"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Matt Conway",
  company: "Frog",
  website: "http://simplecontraption.com/",
  twitter_user: "ConwayMatt",
  linkedin_user: "matthewconway",
  bio: "I've been in the business of making things easy to use, fun, and beautiful for over twenty years. My career started with inventing interaction techniques for virtual reality research systems and making video game editors for kids and has lead me to my position at frog, where today I am a Creative Director in frog's Seattle studio. I work with Fortune 200 clients to craft great experiences on mobile devices, in cars, and in any place where humans come in contact with formal, complex systems.",
  slug: "matt-conway",
  headshot_filename: "Matt_Conway.jpg",
  position: 23,
  talk_title: "Design is Design",
  talk_description: "We want people to fall in love with what we make but at the same time, we want to have a dependable, predictable, proven process for successfully designing and delivering our solutions to clients on time and under budget.  How can this be?  Nobody really believes that delight and love can be reduced to a recipe, right? <br/><br/> This talk is about understanding how the contradiction isn’t really a contradiction. Process can be used to help our clients fall in love with the things we create by being the focus of our design thinking.",
  talk_time: DateTime.new(2014, 06, 20, 13, 30, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Jake Cook",
  company: "Tadpull",
  website: "http://www.tadpull.com/",
  twitter_user: "jacobmcook",
  linkedin_user: "jakecook",
  bio: "Jake Cook works at the intersection of design, marketing and technology at Tadpull, a user-first digital shop, where he applies design thinking principles to digital experiences to prototype, design, code and measure the results. Client engagements have included Microsoft, The Webby Awards, Internet Week NY, Tai Ping International, The Lowline NYC, Atlantic Public Media and DonorsChoose.org. <br/><br/> Jake also teaches courses at Montana State University and Minneapolis College Art & Design (MCAD) on Integrated Digital Marketing and Lean Startups. <br/><br/> In his spare time, he is a lucky writer for Behance’s 99U, Startup Revolution, and Smashing Magazine.",
  slug: "jake-cook",
  headshot_filename: "Jake.jpg",
  position: 24,
  talk_title: "Digital Marketing: A User-First Approach",
  talk_description: "See how user driven tactics can produce big results for digital marketing initiatives. Collaborating on the work of UX teams, digital marketers are discovering how these insights can drive creative brand experiences that surprise and reward customers and ultimately earn loyalty online.",
  talk_time: DateTime.new(2014, 06, 20, 10, 15, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Ryan Harasyn",
  company: "Substantial",
  website: "http://substantial.com/",
  twitter_user: "rtharasyn",
  linkedin_user: "https://www.linkedin.com/pub/ryan-harasyn/17/748/64a",
  bio: "Ryan Harasyn heads Substantial’s design practice, focusing on product strategy through implementation. As a seasoned interaction designer, Ryan has built both physical and digital products spanning multiple industries and user types. From military applications to consumer lifestyle products, Ryan has blended technology, design and strategy to deliver breakthrough products and brand experiences.",
  slug: "ryan-harasyn",
  headshot_filename: "RyanHarasyn.jpg",
  position: 25,
  talk_title: "Fostering Digital Craftsmanship",
  talk_description: "We know intuitively whether something “sucks” or not, but how can we really define what a quality product is in the digital realm? Whether it’s writing code that’s maintainable, modular, and reusable, or designing for both high usability and delight, as product builders we now have to concern ourselves with areas beyond our particular discipline. How can we stretch ourselves—and our teams—to bring the same level of polish as our heroes in the physical product realm? How can you instill this mindset throughout your organization? How do you balance creativity and innovation with reality and pragmatism? This talk will discuss how we can define what quality is and introduce a cross-disciplinary framework that can guide you and your teams to excellence in your work.",
  talk_time: DateTime.new(2014, 06, 20, 10, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "breakout"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Erik Fadiman",
  company: "Fadimantium",
  website: "http://erikfadiman.com/",
  twitter_user: nil,
  linkedin_user: "https://www.linkedin.com/pub/erik-fadiman/1/b06/9a4",
  bio: "Erik Fadiman is an Interactive Design Instructor at the Seattle Central Creative Academy. He is also a designer/developer and has twelve years of experience building websites for local, national, and international clients. He specializes in brand development, user experience design, and front-end web development.  ",
  slug: "erik-fadiman",
  headshot_filename: "ErikFadiman.jpg",
  position: 26,
  talk_title: "Stop Showing Static Comps to Clients! Learn to Design in the Browser",
  talk_description: "With the rise of responsive design it's becoming less practical to show static photoshop comps to clients which can never show what your design will look like on a range of devices. Prototyping in HTML/CSS allows for a faster, more flexible workflow and allows us to see designs in real time and get real feedback from user testing. In this workshop we will learn how to explain responsive design to clients and create a product which we can hand off to developers.",
  talk_time: DateTime.new(2014, 06, 20, 15, 45, 0, "-700"),
  talk_room: "Downstairs",
  talk_type: "workshop"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Ash Bhoopathy",
  company: "Sequoia Capital",
  website: nil,
  twitter_user: "AshBhoopathy",
  linkedin_user: "ashbhoopathy",
  bio: "Ash is a serial entrepreneur and designer in residence at Sequoia Capital. In the past, he’s started an ed tech company backed by the Gates foundation, and a food marketplace connecting food lovers to gourmet chefs. Ash loves thinking about the intersection between design research and the lean startup movement and is excited by all of the possibilities that ‘mobile’ has to offer. He splits his time between Seattle and San Francisco.",
  slug: "ash-bhoopathy",
  headshot_filename: "AshBhoopathy.jpg",
  position: 27,
  talk_title: "Mastering Metaphor: One of the most powerful tools in an entrepreneur’s toolbox",
  talk_description: "As a startup, you are doing something novel, changing the world, and making people adopt new behaviors.   At the same time, you’re pitching to get your team and investors aligned with your vision.   I’m going to give lots of examples for how startups can use visual & verbal metaphors to incite change.  (Making the strange familiar, making the familiar strange).",
  talk_time: DateTime.new(2014, 06, 21, 15, 45, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "workshop"
}
Speaker.create!(speaker_info)


speaker_info = {
  name: "Steve Johnson",
  company: "LinkedIn",
  website: nil,
  twitter_user: "bydisgn",
  linkedin_user: "esjohnson",
  bio: %{
Technology professional specializing in the development of highly performant, creative, and diverse User Experience organizations at scale.<br/><br/>
Currently leading a multi-disciplinary team at LinkedIn (Product Designers, Brand and Marketing Designers, Web Developers, Researchers, and Voice & Tone specialists) which has created a multi-platform experience model that's transformed how LinkedIn members achieve their goals via mobile, desktop, and the web.<br/><br/>
Inspiration: A mixture of user-centered design, pop-culture, and cognitive science.<br/><br/>
Philosophy around building great products: Design a collaborative and empowered organization that optimizes globally and is accountable to key business metrics & company goals.<br/>
  },
  slug: "steve-johnson",
  headshot_filename: "SteveJohnson.jpg",
  position: 0,
  talk_title: "Great Teams = Greater Products",
  talk_description: "TBA",
  talk_time: DateTime.new(2014, 06, 20, 9, 15, 0, "-700"),
  talk_room: "Great Hall",
  talk_type: "keynote"
}
Speaker.create!(speaker_info)


