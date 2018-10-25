# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Firm.create([
	{
		name: 'Alerion Paris',
		location: "Paris",
		employees: 60,
		partners: "18",
		hq: "137 rue de l'université, 75007 Paris",
		email: 'paris@alerionavocats.com',
		age: 15
	},{
		name: 'Guizard Associés',
		location: 'Paris',
		employees: 5,
		partners: ["Michel Guizard", "Brigitte Guizard", "Laurent Guizard",
		"Aude Guizard", "Alice Guizard-Colin"],
		hq: '29 rue de Miromesnil - 75008 Paris',
		email: 'contact@guizard-associes.com',
		age: 7
	},{
		name: 'Bredin Prat',
		location: 'Paris, Bruxelles',
		employees: 180,
		partners: ["Yann Aguila","Olivier Assant","Elena Baxter",
			"Philippe Beurier","Olivier Billard","Alexander Blackburn","Florian Bouaziz",
			"Jean-Denis Bredin","Jean-Daniel Bretzner","Hugues Calvet",
			"Sophie Cornette de Saint Cyr","Barthélémy Courteault","Raphaële Courtier",
			"Sébastien de Monès","Louis Christophe Delanoy","Éric Dezeuze",
			"Pierre-Henri Durand","Patrick Dziewolski","Clémence Fallet",
			"Raëd Fathallah","Cyril Gaillard","Julien Gayral","Florence Haas",
			"Pierre Honoré","Benjamin Kanovitch","Pascale Lagesse",
			"Nicolas Laurent","Didier Martin","Emmanuel Masset","Sylvie Morabia",
			"Samuel Pariente","Guillaume Pellegrin","José María Pérez","Tim Portwood",
			"Matthieu Pouchepadass","Sébastien Prat","Olivier Puech","Marie-Cécile Rameau",
			"Anne Robert","Kate Romain","Yves Rutschmann","Olivier Saba","Robert Saint-Esteben",
			"Edouard Sicot","Adrien Simon","Karine Sultan",
			"Laetitia Tombarello","Yelena Trifounovitch"],
		hq: "53 Quai d'Orsay 75007 Paris",
		email: 'info@bredinprat.com',
		age: 52
	},{
		name: 'Darrois Villey Maillot Brochier',
		location: 'Paris',
		employees: 100,
		partners: ["Vincent Agulhon", 
		"Forrest Alogna", 
		"Laurent Aynès ", 
		"Marcus Billam ", 
		"Cyril Bonan ", 
		"Emmanuel Brochier", 
		"Matthieu Brochier", 
		"Benjamin Burman", 
		"Bertrand Cardi", 
		"Pierre Casanova", 
		"Jean-Michel Darrois", 
		"Olivier Huyghues ", 
		"Despointes", 
		"Hugo Diener", 
		"Carine Dupeyron", 
		"Laurent Gautier", 
		"Christophe Ingrain", 
		"François Kopf", 
		"Martin Lebeuf", 
		"Alain Maillot", 
		"Jean-Baptiste Martigny", 
		"Nicolas Mennesson", 
		"Henri Savoie", 
		"Igor Simic", 
		"Didier Théophile", 
		"Loïc Védie", 
		"Christophe Vinsonneau"],
		hq: '69 avenue Victor Hugo, 75116 Paris',
		email: '',
		age: 31
	},{
		name: 'Orrick Rambaud Martel',
		location: '',
		employees: 50,
		partners: "undisclosed",
		hq: '31 avenue Pierre 1er de Serbie, 75016 Paris',
		email: 'flalance@orrick.com',
		age: 12
	},{
		name: 'Gide & Associés',
		location: '15 bureaux partout dans le monde',
		employees: 550,
		partners: "undisclosed" ,
		hq: '22 cours Albert Ier - 75008 Paris',
		email: '',
		age: 98
	},

])