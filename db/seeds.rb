Skill.create!(
    category: "maj",
    title: "System administration",
    description: "Windows, Windows Server, Linux" ,
    icon: "server"
  )
  
Skill.create!(
    category: "maj",
    title: "Scripting",
    description: "NSIS, PowerShell, Batch" ,
    icon: "code"
  )

Skill.create!(
    category: "maj",
    title: "Scripting",
    description: "NSIS, PowerShell, Batch" ,
    icon: "code"
  )
  
Skill.create!(
    category: "maj",
    title: "Scripting",
    description: "NSIS, PowerShell, Batch" ,
    icon: "code"
  )

puts "4 major skills created"

Skill.create!(
    category: "min",
    title: "Web Developement",
    description: "Ruby On Rail, Ruby, Php" ,
    icon: "server"
  )
  
Skill.create!(
    category: "min",
    title: "Database management",
    description: "MySQL, SQL Server, PostgreSQL" ,
    icon: "code"
  )

Skill.create!(
    category: "min",
    title: "Database management",
    description: "MySQL, SQL Server, PostgreSQL" ,
    icon: "code"
  )

Skill.create!(
    category: "min",
    title: "Database management",
    description: "MySQL, SQL Server, PostgreSQL" ,
    icon: "code"
  )

puts "4 minor skills created"

Portfolio.create!(
    title: "Udemy Project",
    category: "Ruby On Rail",
    full_image: "1.jpg" ,
    thumb_image: "1.jpg",
    description: "blablablabla",
    website: "https://www.google.fr"
  )

Portfolio.create!(
    title: "Udemy Project",
    category: "Ruby On Rail",
    full_image: "2.jpg" ,
    thumb_image: "2.jpg",
    description: "blablablabla",
    website: "https://www.google.fr"
  )
  
Portfolio.create!(
    title: "Udemy Project",
    category: "Ruby On Rail",
    full_image: "3.jpg" ,
    thumb_image: "3.jpg",
    description: "blablablabla",
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
    title: "Udemy Project 1",
    description: "bla bla bla",
    image: "1.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Udemy Project 2",
    description: "bla bla bla",
    image: "2.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Udemy Project 3",
    description: "bla bla bla",
    image: "3.jpg"
  )

Experience.create!(
    date: "2018",
    title: "Udemy Project 4",
    description: "bla bla bla",
    image: "3.jpg"
  )
  
Experience.create!(
    date: "2018",
    title: "Udemy Project 5",
    description: "bla bla bla",
    image: "3.jpg"
  )
  
puts "5 experiences created"