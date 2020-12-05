require 'nokogiri'
require 'colorize'
require 'area'

class CommandLineInterface
    def menu
        @characters = Character.list_characters
        puts "Enter the number of the character on which you'd like more info."
        list_characters 
        input=gets.strip.downcase 
        case input
        when "1"
            puts "More info on Luke Skywalker"
            Character.luke
        when "2"
            puts "More info on Darth Vader"
            Character.darth_vader
        when "3"
            puts "More info on Yoda"
            Character.yoda
        when "4"
            puts "More info on Chewbacca"
            Character.chewie
        when "5"
            puts "More info on Obi-Wan Kenobi"
            Character.obi_wan
        when "6"
            puts "More info on Han Solo"
            Character.han_solo
        when "7"
            puts "More info on General Grievous"
            Character.grievous
        when "8"
            puts "More info on Annakin Skywalker"
            Character.annie
        when "9"
            puts "More info on Qui-Gon Jinn"
            Character.man_who_got_skunked_by_darth_maul
        when "10"
            puts "More info on Darth Maul"
            Character.maul
        else 
            puts "You can also type 'exit'"
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
 