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
    puts "I'm done!"
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
end