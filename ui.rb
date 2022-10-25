def boas_vindas
    puts "Bem vindo ao Foge-Foge"
    puts "Digite seu nome"
    nome = gets.strip
    puts "\n\n"
    puts "Vamos começar a jogar, #{nome}"
end

def desenha(mapa)
    puts mapa
end

def pede_movimento
    puts "Para onde deseja ir?"
    movimento = gets.strip.upcase
end
def game_over
    puts "\n\n\n"
    puts "Game Over"
end