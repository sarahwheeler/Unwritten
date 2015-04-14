# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


pride = Book.create(title: "Pride and Prejudice",
										author: "Jane Austen",
										text: "pride_and_prejudice.html")

dorian = Book.create(title: "The Picture of Dorian Gray",
											author: "Oscar Wilde",
											text: "picture_of_dorian_gray.html")

huckleberry = Book.create(title: "Adventures of Huckleberry Finn",
										author: "Mark Twain",
										text: "huckleberry_finn.html")

moby = Book.create(title: "Moby Dick; Or, The Whale",
										author: "Herman Melville",
										text: "moby_dick.html")