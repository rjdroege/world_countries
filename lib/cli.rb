class CLI 
    def menu
        user_input = ''
        while user_input != 'exit'
        puts "Welcome to Countries of the World! Please type in a country to learn more about it."
        user_input = gets.chomp

        break if user_input == 'exit'
    end
end
end