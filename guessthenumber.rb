

running = true
puts 'Välkommen till "Gissa Numret!!"'
puts 'Välj svårhetsgrad'

numret= 'Gissa numret mellan 1-' + grad


while running
  grad = gets.chomp
  if grad == 'quit'
    running = false
  end
    puts numret



    # limit = rand(1..grad)



end
q
quit
