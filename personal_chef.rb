require 'date'

class PersonalChef

  def make_toast(color)
    puts "Making your toast #{color}"
    return self
  end

  def make_eggs(quantity)
    quantity.times do
      puts "Making an egg."
    end
    puts "I'm done Chug!"
    return self
  end

  def make_milkshake(flavor)
  	puts "Making you #{flavor}"
  	return self
  end

  def good_morning
  	today = Date.today.strftime("%A")
  	day_of_year = Date.today.yday
  	year = Date.today.strftime("%Y")
  	puts "Happy #{today}! It is the #{day_of_year} day of the #{year}."
  	return self
  end

  def gameplan(meals)
    meals.each do |meal|
      puts "We'll have #{meal}..."
    end

    all_meals = meals.join(", ")
    puts "In summary: #{all_meals}"
  end

  def inventory
    produce = {apples: 3, oranges: 1, carrots: 12}
    produce.each do |item, quantity|
      puts "There are #{quantity} #{item} in the fridge."
    end
  end

  def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
    return self
  
  def countdown(counter)
    while counter > 0
      puts "The counter is #{counter}"
      counter = counter - 1
    end
    return self
  end
  
  def make_toast(color)
    if color.nil?
      puts "How am I supposed to make nothingness toast?"
    else
      puts "Making your toast #{color}!"
    end
    return self
  end

end