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


3.times do |technology|
  technology += 1
  Portfolio.find(technology).technologies.create!(
    name: "html5.png"
  )
end

3.times do |technology|
  technology += 1
  Portfolio.find(technology).technologies.create!(
    name: "html5.png"
  )
end


puts "3 technologies created"

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