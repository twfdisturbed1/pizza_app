
def meats()
    meats = [ "pepperoni", "sasauge", "bacon"]
    end
    def veggies()
    veggies = [ "peppers", "onions", "mushrooms" ]
    end
    def crust()
    crust = [ "thin crust", "thick crust", "stuffed crust" ]
    end
    def sauce()
    sauce = [ "marinara sauce", "no sauce", "butter sauce" ]
    end
    def sizes()
    sizes = [ "small", "medium", "large", "extra_large" ]
    end
    def cheese()
        cheese = [ "extra cheese", "no extra cheese" ]
    end
    delivery_choice = 
    delivery_price =
    sizeprice = 
    cheeseprice = 
    cheesecount = 
    sauce_value = 
    cheesechoice =
    cheeseprice =
    sizechoice =
    crustchoice =
    crustprice =
    meatprice =
    meatchoice = 
    veggiechoice =
    veggieprice =
    totalprice = 
$choice_1 == ""
$choice_2 == ""
$Choice_3 == ""
$choice_4 == ""
$choice_5 == ""
$choice_6 == ""
$choice_7 == ""

puts "Would this be pick up or delivery ?"
puts "please press 1 for (pick up) or 2 for (Delivery) is an extra $3.00" 


loop do
    choice_1 = gets.chomp.to_i
    if choice_1 == 1 
       puts "Pickup"
       delivery_choice = "Pick up"
       delivery_price = "0.00"
       break
    elsif 
        choice_1 == 2
        puts "Delivery"
        delivery_choice = "Delivery"
        delivery_price = "3.00"
        break
    else
        puts "not a valid choice"
        puts "please press 1 for (pick up) or 2 for (Delivery)" 
        redo
    end    
end
puts "What size would you like ?"
puts "please press 1 for small. 2 for medium. 3 for large. 4 for extra large."
puts "Small - $6.99, Medium - $8.99, Large - $10.99  and extra large - $12.99"

    loop do
        choice_2 = gets.chomp.to_i
        if choice_2  == 1 
            sizeprice = "6.99"
            sizechoice = "Small"
        break
        elsif 
            choice_2 == 2
            sizeprice = "8.99"
            sizechoice = "Medium"
            break
        elsif choice_2 == 3
            sizeprice = "10.99"
            sizechoice = "Large"
            break
        elsif choice_2 == 4
            sizeprice = "12.99"
            sizechoice = "Extra Large"
            break
        else
            puts " I'm sorry that's not a valid choice"
            puts "What size would you like ?"
            redo    
        end    
    end

puts "What kind of sauce would you like? "
puts "please press 1 for marinara sauce, 2 for no sauce, 3 for butter sauce"
loop do
    choice_3 = gets.chomp.to_i
    if choice_3 == 1 
       sauce_value = "Marinara Sauce"
        break
    elsif 
        choice_3 == 2
        sauce_value = "No Sauce"
        break
    elsif 
        choice_3 == 3
        sauce_value = "Butter Sauce"
        break

    else
        puts "not a valid choice"
        puts "please press 1 for marinara sauce, 2 for no sauce, 3 for butter sauce"
        redo
    end    
end


puts "Would you like extra cheese? "
puts "1 for Yes ($1.00 extra) 2 for No"
loop do
    choice_4 = gets.chomp.to_i
    if choice_4 == 1 
       cheesecount = 1
       cheesechoice = "Extra Cheese"
       cheeseprice = "1.00" 
        break
    elsif 
        choice_4 == 2
        cheesecount = 0
        cheesechoice = "Regular Cheese"
        cheeseprice = "0.00"
        break

    else
        puts "not a valid choice"
        puts "1 for Yes ($1.00 extra) 2 for No"
        redo
    end    
end

puts "What kind of crust?"
loop do
    puts "Press 1 for (Thin Crust) 2 for (Thick Crust) or 3 for (Stuffed Crust) Stuff Crust is an extra $1.00"
    choice_5 = gets.chomp.to_i
    if choice_5 == 1 
       crustchoice = "Thin Crust"
       crustprice = "0.00" 
       break
    elsif 
        choice_5 == 2
        crustchoice = "Thick Crust"
        crustprice = "0.00"
        break
    elsif 
        choice_5 == 3
        crustchoice = "Stuffed Crust"
        crustprice = "1.00"
        break

    else
        puts "not a valid choice"
        puts "Press 1 for (Thin Crust) 2 for (Thick Crust) or 3 for (Stuffed Crust) Stuff Crust is an extra $1.00"
        redo
    end    
end

puts "What Meats do you want on it each topping is $0.50"
loop do
    puts "Press 1 for no meat 2 for Pepperoni or 3 for Sausage 4 for Bacon"
    puts "5 for Pepperoni and Sausage 6 for Pepperoni and Bacon 7 for Sasuage and Bacon"
    puts "8 for all three"
    choice_6 = gets.chomp.to_i
    if choice_6 == 1 
       meatchoice = "No Meat Toppings"
       meatprice = "0.00" 
       break
    elsif 
        choice_6 == 2
        meatchoice = "Pepperoni"
        meatprice = "0.50"
        break
    elsif 
        choice_6 == 3
        meatchoice = "Sasuage"
        meatprice = "0.50"
        break
    elsif 
        choice_6 == 4
        meatchoice = "Bacon"
        meatprice = "0.50"
        break
    elsif 
        choice_6 == 5
        meatchoice = "Pepperoni and Sausage"
        meatprice = "1.00"
        break
    elsif 
        choice_6 == 6
        meatchoice = "Pepperoni and Bacon"
        meatprice = "1.00"
        break
    elsif 
        choice_6 == 7
        meatchoice = " Sausage and Bacon"
        meatprice = "1.00"
        break
    elsif 
        choice_6 == 8
        meatchoice = "Pepperoni Sausage and Bacon"
        meatprice = "1.50"
        break
    else
        puts "not a valid choice"
        puts "Press 1 for no meat 2 for Pepperoni or 3 for Sausage 4 for Bacon"
        puts "5 for Pepperoni and Sausage 6 for Pepperoni and Bacon 7 for Sasuage and Bacon"
        puts "8 for all three"
        redo
    end    
end
puts "What Veggies do you want on it each topping is $0.50"
loop do
    puts "Press 1 for no Veggies 2 for Peppers or 3 for Onions 4 for Mushrooms"
    puts "5 for Peppers and Onions 6 for Peppers and Mushrooms 7 for Onions and Mushrooms"
    puts "8 for all three"
    choice_7 = gets.chomp.to_i
    if choice_7 == 1 
       veggiechoice = "No Veggie Toppings"
       veggieprice = "0.00" 
       break
    elsif 
        choice_7 == 2
        veggiechoice = "Peppers"
        veggieprice = "0.50"
        break
    elsif 
        choice_7 == 3
        veggiechoice = "Onions"
        veggieprice = "0.50"
        break
    elsif 
        choice_7 == 4
        veggiechoice = "Mushrooms"
        veggieprice = "0.50"
        break
    elsif 
        choice_7 == 5
        veggiechoice = "Peppers and Onions"
        veggieprice = "1.00"
        break
    elsif 
        choice_7 == 6
        veggiechoice = "Peppers and Mushrooms"
        veggieprice = "1.00"
        break
    elsif 
        choice_7 == 7
        veggiechoice = "Onions and Mushrooms"
        veggieprice = "1.00"
        break
    elsif 
        choice_7 == 8
        veggiechoice = "Peppers Onions and Mushrooms"
        veggieprice = "1.50"
        break
    else
        puts "Press 1 for no Veggies 2 for Peppers or 3 for Onions 4 for Mushrooms"
        puts "5 for Peppers and Onions 6 for Peppers and Mushrooms 7 for Onions and Mushrooms"
        puts "8 for all three"
        redo
    end    
end

puts "So thats for #{delivery_choice} \nand it's one #{sizechoice} \n#{crustchoice} \nwith #{sauce_value} \n#{cheesechoice} \n#{meatchoice} \nand #{veggiechoice} "
totalprice = sizeprice.to_f + meatprice.to_f + crustprice.to_f + cheeseprice.to_f + veggieprice.to_f + delivery_price.to_f 
taxed = totalprice * 0.06
finalprice = totalprice + taxed
puts "Your Bill is \nSub Total $#{totalprice.round(2)} \nTax $#{taxed.round(2)} \nFinal Price $#{finalprice.round(2)}"

