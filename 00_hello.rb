$prenom
def sayhello (first_name)
  puts "bonjour #{first_name} !"
end


def method_bonjour
    puts " entre votre nom :"
    $prenom = gets.chomp
    return $prenom
end




def perform
  method_bonjour
  sayhello($prenom)
end
perform
