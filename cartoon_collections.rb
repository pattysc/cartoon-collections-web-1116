def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index do |x, i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet(arr)# code an argument here
  arr.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]

  # cheeses = %w(gouda cheddar camembert)

  arr.find do |x|
    cheeses.include?(x)
  end
end
