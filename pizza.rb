puts "Who's your favorite singer? If you mess up, you'll have to start again!"
singer = gets.chomp
puts "Your favorite artist is #{singer}"
sleep(2)
  if singer == "ts"
      puts "OMG I LOVE TAYLOR SWIFT!"
    sleep(2)
      puts "Are you a huge fan of her?"
      ts = gets.chomp
        if ts == "yes"
          puts "So am I!"
          sleep(2)
          puts "What's your favorite album?"
            album = gets.chomp
              if album == "speak now"
                sleep(2)
                puts "Speak Now is my favorite too!"
              else 
              puts "I love that album too, I love all her albums, really."
            end
          end
        else
          puts "Oh, I'm a huge fan."
        end
    sleep(2)
    puts "Taylor Swift is an icon!"
  elsif singer == "lorde"
    puts "I love Lorde! Melodrama is perfection!"
  else
    puts "I haven't listened to a lot of their stuff"
sleep(2)

# puts "What's your favorite pizza? If you mess up, you'll have to start again!"
# pizza = gets.chomp
# puts "Your favorite pizza is #{pizza}"
# if pizza == "cheese"
#   puts "I love cheese!"
#   puts "What type of cheese?"
#   cheese = gets.chomp
#   puts "I like #{cheese} too!"
# elsif pizza == "margherita"
#   puts "What toppings to you want?"
#   toppings = gets.chomp.split("")
#   if toppings.size > 5
#     puts "No more for you! Sorry you have to choose fewer than 5 toppings"
#     puts "What toppings do you want?"
#     toppings = gets.chomp.split("")
#   end
# elsif pizza == "trash"
#   puts "Disgusting! I hate #{pizza} pizza!"
# else
#   puts "I don't know what that is."
# end