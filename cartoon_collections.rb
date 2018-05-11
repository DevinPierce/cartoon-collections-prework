def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map do |e|
    earr = e.split('')
    earr[0].upcase
    e = earr.join('')
    e << '!'
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
