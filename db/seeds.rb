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
    description: "Ruby, Ruby On Rails, Php" ,
    icon: "code"
  )

Skill.create!(
    category: "min",
    title: "Developer Tools",
    description: "Git, AWS Cloud9, AWS S3, Heroku" ,
    icon: "cubes"
  )

puts "4 minor skills created"

Portfolio.create!(
    title: "Project 1",
    category: "Ruby On Rail",
    full_image: "1.jpg" ,
    thumb_image: "1.jpg",
    description: "Project 1",
    website: "https://www.google.fr"
  )

Portfolio.create!(
    title: "Project 2",
    category: "Ruby On Rail",
    full_image: "2.jpg" ,
    thumb_image: "2.jpg",
    description: "Project 2",
    website: "https://www.google.fr"
  )
  
Portfolio.create!(
    title: "Project 3",
    category: "Ruby",
    full_image: "3.jpg" ,
    thumb_image: "3.jpg",
    description: "Project 3",
    website: "https://www.google.fr"
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
    date: "2018",
    title: "Experience 1",
    description: "Experience 1",
    image: "1.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Experience 2",
    description: "Experience 2",
    image: "2.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Experience 3",
    description: "Experience 3",
    image: "3.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Experience 4",
    description: "Experience 4",
    image: "3.jpg"
  )
  
Experience.create!(
    date: "2018",
    title: "Experience 5",
    description: "Experience 5",
    image: "3.jpg"
  )
  
puts "5 experiences created"