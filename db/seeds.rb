Skill.create!(
    category: "maj",
    title: "System Administration",
    description: "Windows, Windows Server, Active Directory, DPM, Linux, Apache, VMWare" ,
    icon: "server"
  )

Skill.create!(
    category: "maj",
    title: "Database Administration",
    description: "MySQL, SQL Server, PostgreSQL" ,
    icon: "database"
  )

Skill.create!(
    category: "maj",
    title: "Network Administration",
    description: "TCP/IP, DNS, DHCP, VLAN, Switch, Router, Proxy, Firewall" ,
    icon: "network-wired"
  )

Skill.create!(
    category: "maj",
    title: "Deployement Management",
    description: "SCCM, NSIS, PXE, Orca" ,
    icon: "sitemap"
  )

puts "4 major skills created"

Skill.create!(
    category: "min",
    title: "Scripting",
    description: "PowerShell, Shell, VBScript" ,
    icon: "terminal"
  )

Skill.create!(
    category: "min",
    title: "Front-End Developement",
    description: "HTML, CSS, Bootstrap, JavaScript" ,
    icon: "file-code"
  )

Skill.create!(
    category: "min",
    title: "Back-End Developement",
    description: "Ruby, Ruby On Rails, Python" ,
    icon: "code"
  )

Skill.create!(
    category: "min",
    title: "Developer Tools",
    description: "Git, Heroku" ,
    icon: "cubes"
  )

puts "4 minor skills created"

Portfolio.create!(
    title: "Romain Portfolio",
    category: "Ruby On Rails",
    full_image: "romain_portfolio.png" ,
    thumb_image: "romain_portfolio.png",
    description: "The idea of Romain Portfolio was to showcase my skills, experiences and projects in single-page.<br>
                  - UI/UX Animations using <b>JQuery</b> and <b>JavaScript</b>.<br>
                  - Responsive Website Design.<br>
                  - <b>PostgreSQL</b> as a database system. ",
    website: "http://www.romainr.com"
  )

Portfolio.create!(
    title: "Devcamp Portfolio",
    category: "Ruby On Rails",
    full_image: "devcamp_portfolio.png" ,
    thumb_image: "devcamp_portfolio.png",
    description: 'Devcamp Portfolio is a project i did while "Dissecting Ruby On Rails 5" Udemy course.<br>
                  - Login system using <b>Devise</b>.<br>
                  - Ability to upload pictures to <b>Amazon Web Service</b> (AWS) S3.<br>
                  - Drag and drop interface using <b>JQuery</b> and <b>CoffeeScript</b>.<br>
                  - Real time chat engine for comments using <b>Action cable</b>.<br>
                  - <b>PostgreSQL</b> as a database system.<br>
                  <br>
                  Sign on as <b>login:</b> test@test.com / <b>password:</b> testtest or <b>login:</b> admin@test.com /
                  <b>password:</b> admintest for testing the application.
    ',
    website: "https://romainr-devcamp-portfolio.herokuapp.com"
  )

Portfolio.create!(
    title: "Gem Fortnite API",
    category: "Ruby",
    full_image: "fortnite_api_gem.png" ,
    thumb_image: "fortnite_api_gem.png",
    description: "Fortnite API is a <b>Ruby gem</b> which allows you to retrieve informations from Fortnite in an easy way through
                  fortnitetracker.com API.",
    website: "https://rubygems.org/gems/fortnite_api"
  )

puts "3 portfolios created"

Portfolio.find(1).technologies.create!(
  name: "HTML5",
  logo: "html5.png"
)

Portfolio.find(1).technologies.create!(
  name: "CSS3",
  logo: "css3.png"
)

Portfolio.find(1).technologies.create!(
  name: "JavaScript",
  logo: "js.png"
)

Portfolio.find(1).technologies.create!(
  name: "Bootstrap 4",
  logo: "bootstrap.png"
)

Portfolio.find(1).technologies.create!(
  name: "Ruby On Rails",
  logo: "ruby_on_rails.png"
)

Portfolio.find(1).technologies.create!(
  name: "PostgreSQL",
  logo: "postgresql.png"
)

Portfolio.find(2).technologies.create!(
  name: "HTML5",
  logo: "html5.png"
)

Portfolio.find(2).technologies.create!(
  name: "CSS3",
  logo: "css3.png"
)

Portfolio.find(2).technologies.create!(
  name: "JavaScript",
  logo: "js.png"
)

Portfolio.find(2).technologies.create!(
  name: "Bootstrap 4",
  logo: "bootstrap.png"
)

Portfolio.find(2).technologies.create!(
  name: "Ruby On Rails",
  logo: "ruby_on_rails.png"
)

Portfolio.find(2).technologies.create!(
  name: "PostgreSQL",
  logo: "postgresql.png"
)

Portfolio.find(3).technologies.create!(
  name: "Ruby",
  logo: "ruby.png"
)

puts "13 technologies created"

Experience.create!(
    date: "2009",
    title: "IT Technician (Internship)",
    description: "•	Configured new computer, laptop and network equipment for customers.<br>
                  •	Troubleshot hardware, software and network for customers.<br>",
    image: "technician1.jpg"
  )

Experience.create!(
    date: "2011",
    title: "IT Technician (Internship)",
    description: "•	Configured new computer, laptop and network equipment for customers.<br>
                  •	Troubleshot hardware, software and network for customers.<br>
    ",
    image: "technician2.jpg"
  )

Experience.create!(
    date: "2012",
    title: "System Administrator (Internship)",
    description: "•	Achieved installation and configuration of print management solutions and printer fleet management software.<br>
                  •	Updated and made various scripts on users demand.<br>
                  •	Rationalized wiring closet.<br>
                  •	Realized documentation for IT department and users.<br>
                  •	Gave an effective support.
    ",
    image: "sysadmin1.jpg"
  )

Experience.create!(
    date: "2013-2018",
    title: "System Administrator",
    description: "•	Developed many web applications on users demand.<br>
                  •	Designed packages for client deployment.<br>
                  •	Automated repetitive tasks by developing scripts.<br>
                  •	Deployed, updated and managed applications on over 500 clients and 3 terminal server.<br>
                  •	Implemented document management software, business process management software and webmail software.<br>
                  •	Built Windows images for OS deployment (PXE).<br>
                  •	Contributed to installation and configuration of ITSM software, System Center Data Protection Manager,
                    Microsoft System Center Configuration Manager, Microsoft Terminal Server, as well as to a backup tape
                    library and backup plan.<br>
                  •	Migrated over 500 clients and 2000 accounts to UNIX domain to Windows domain, plus Windows XP/Vista to
                    Windows 7.<br>
                  •	Created and maintained detailed maintenance and contingency plans and documentation for IT infrastructure.<br>
                  •	Provided an efficient support and participated in on-call rotation to supply 24 X 7 support.
    ",
    image: "sysadmin2.jpg"
  )

puts "5 experiences created"
