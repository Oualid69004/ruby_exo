
  def halfpyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  nbetage = gets.to_i
  nbEspaces=nbetage-1
  i=1.to_i

    while nbetage>0 && nbetage<=25
      puts  " " * nbEspaces + "#" * i
      nbEspaces -= 1
      i+=1
    end
  end
 halfpyramid


  def fullfpyramide
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  nbetage = gets.to_i
  nbEspaces=nbetage-1
  i=1.to_i

    while nbetage>0 && nbetage<=25
      puts  " " * nbEspaces + "#" * i
      nbEspaces -= 1
      i+=2
    end
  end
 fullfpyramide



  def wtf_pyramid
      puts "Salut, bienvenue dans ma super wtf - pyramide ! Combien d'étages veux-tu ?"
      print "> "
      nbEtages = gets.to_i

      if nbEtages.even?
          abort("Va chier, je veux un nombre impair fils d'eup!")
      else
          nbEspaces = nbEtages - 1
          i = 1
          level = 1

          while level < nbEtages / 2 + 1
              puts " " * nbEspaces + "#" * i
              nbEspaces -= 1
              i += 2
              level +=1
          end

          while level <= nbEtages
              puts " " * nbEspaces + "#" * i
              nbEspaces +=1
              i -=2
              level +=1
          end
      end
  end
   wtf_pyramid
