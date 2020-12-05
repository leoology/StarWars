require 'nokogiri'
require 'colorize'
require 'area'

class CommandLineInterface
    def menu
        puts "Enter the number of the character on which you'd like more info."
        list_characters 
        input=gets.strip.downcase 
        if input.to_i >0
            
        end 
    end
    
        def list_characters
            #should list characters for the choosing
            puts "1. Luke Skywalker"
            puts "2. Darth Vader"
            puts "3. Yoda"
            puts "4. CHewbacca"
            puts "5. Obi-Wan Kenobi"
            puts "6. Han Solo"
            puts "7. General Grievous"
            puts "8. Anakin Skywalker"
            puts "9. Qui-Gon Jinn"
            puts "10. Darth Maul "
        end
    end
 