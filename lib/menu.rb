class Menu


	def initialize
	  puts "+----------+----------+----------+"
	  puts "|				 |"
	  puts "|	  JEU DE MORPION         |"
	  puts "|    				 |"
	  puts "+----------+----------+----------+"

	  puts "Comment t'appelles-tu ?"
	  print "> "
	  name1 = gets.chomp
	  puts "Et l'autre ?"
	  print "> "
	  name2 = gets.chomp
	  player1 = Player.new(name1)					#pour initialiser les joueurs en fonction des noms entrés dans les gets.chomp
	  player2 = Player.new(name2)
	end

	def repeat
	  puts "Veux tu recommencer ?(Oui = 1 / Non = 0)"
	  print "> "
	  reponse = gets.chomp.to_i
	end

end
