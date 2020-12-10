
class CLI

    def interface
        menu
        goodbye
    end 

    def menu
        loop do 
        puts "Enter the number of the character on which you'd like more info. Enter 'exit!' to exit."
        input=gets.strip.downcase 
      # @sw= Character.list_character
        jedi = Character.all[input.to_i-1]
            puts "#{jedi.to_s}" 
        if input== "exit!"
            exit
        elsif 
            input.to_i >9
            puts "Invalid Input"
        end 
    end  
    end 
    
    def goodbye
       puts "Thank you for stopping by our edge of the galaxy. May the force be with you."
    end 
end

 