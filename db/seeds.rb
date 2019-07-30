# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



pamyk = User.create({
	first_name: "Pamyk",
	last_name: "Charyyeva",
	email: "pamyk.ch@gmail.com",
	password: "123",
	location: "NY, NY",
	language: "Turkmen"
})

sara = User.create({
	first_name: "Sara",
	last_name: "Bernard",
	email: "sara.bernard@gmail.com",
	password: "1234",
	location: "CH, TN", 
	language: "English"

})

first_convo = Conversation.create({
	title: "1st",
	user_id: 1,
	creator: "Pamyk"
})

second_convo = Conversation.create({
	title: "2nd",
	user_id: 2, 
	creator: "Sara"
})


