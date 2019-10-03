require 'io/console'
def sign_up
    puts "Bonjour, saisissez un mot de passe:"
    print ">"
    password = STDIN.noecho(&:gets).chomp
    return password
end

def login
    password = sign_up
    puts "Veuillez saisir votre mot de passe"
    print">"
    entrypass = gets.chomp
    while entrypass != password
        puts "Vous n'avez pas saisi le bon mot de passe, merci de réessayer :"
        entrypass = gets.chomp
    end
end


def welcome_screen
       puts "Bravo  ! tu es entré dans la zone secrète,"
end

def perform
    login
    welcome_screen
end

perform
