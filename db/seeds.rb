
User.create!(name: "Jessie",
				email: "jessie@gmail.com",
				password: 						"123456",
				password_confirmation:   		"123456",
				admin:true)

User.create!(name: "Brenda Z",
				email: "zdbrenda@gmail.com",
				password: 						"abcdefg",
				password_confirmation:   		"abcdefg",
				admin:false)

User.create!(name: "Example User",
				email: "example@railsturial.org",
				password: 						"foobar",
				password_confirmation:   		"foobar",
				admin:true )

99.times do |n|
	name 	= Faker::Name.name
	email 	= "example-#{n+1}@railstutorial.org"
	password = "password"
	User.create!( name: 	name,
					email:  email,
					password: 				password,
					password_confirmation:  password  
					)
end