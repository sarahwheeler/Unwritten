# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Books
	pride = Book.create(title: "Pride and Prejudice",
											author: "Jane Austen",
											text: "pride_and_prejudice.html",
											pub_year: "1813")
	dorian = Book.create(title: "The Picture of Dorian Gray",
												author: "Oscar Wilde",
												text: "picture_of_dorian_gray.html",
												pub_year: "1890")
	huckleberry = Book.create(title: "Adventures of Huckleberry Finn",
											author: "Mark Twain",
											text: "huckleberry_finn.html",
											pub_year: "1885")
	moby = Book.create(title: "Moby Dick; Or, The Whale",
											author: "Herman Melville",
											text: "moby_dick.html",
											pub_year: "1851")


# Pronouns
	feminine_trad = Pronoun.create(nominative: "she", oblique: "her", 
													possessive: "hers",	possessive_det: "her", 
													reflexive: "herself")
	masculine_trad = Pronoun.create(nominative: "he", oblique: "him", 
													possessive: "his",	possessive_det: "his", 
													reflexive: "himself")
	spivak = Pronoun.create(nominative: "e", oblique: "em", 
													possessive: "eirs",	possessive_det: "eir", 
													reflexive: "emself")
	they = Pronoun.create(nominative: "they", oblique: "them", 
													possessive: "theirs",	possessive_det: "their", 
													reflexive: "themself")
	ze1 = Pronoun.create(nominative: "ze", oblique: "zir", 
													possessive: "zirs",	possessive_det: "zir", 
													reflexive: "zirself")
	ze2 = Pronoun.create(nominative: "ze", oblique: "zem", 
												possessive: "zes",	possessive_det: "zes", 
												reflexive: "zirself")
	elverson = Pronoun.create(nominative: "ey", oblique: "em", 
													possessive: "eirs",	possessive_det: "eir", 
													reflexive: "eirself")
	humanist = Pronoun.create(nominative: "hu", oblique: "hum", 
													possessive: "hus",	possessive_det: "hus", 
													reflexive: "humself")

# Characters
	# Pride and Prejudice
		elizabeth = pride.characters.create(name: "Elizabeth Bennet", default_gender: :female)
		darcy = pride.characters.create(name: "Fitzwilliam Darcy", default_gender: :male)
		jane = pride.characters.create(name: "Jane Bennet", default_gender: :female)
		bingley = pride.characters.create(name: "Charles Bingley", default_gender: :male)
		mr_bennet = pride.characters.create(name: "Mr. Bennet", default_gender: :male)
		mrs_bennet = pride.characters.create(name: "Mrs. Bennet", default_gender: :female)
		wickham = pride.characters.create(name: "George Wickham", default_gender: :male)
		lydia = pride.characters.create(name: "Lydia Bennet", default_gender: :female)
		mr_collins = pride.characters.create(name: "Mr. Collins", default_gender: :male)
		miss_bingley = pride.characters.create(name: "Miss Bingley", default_gender: :female)
		catherine = pride.characters.create(name: "Lady Catherine de Bourgh", default_gender: :female)
