
def roll_call_dwarves(arr)
    arr.each.with_index do |dwarf, index|
      puts "#{index+1}. #{dwarf}"
    end

end

def summon_captain_planet(arr)
    new_arr = arr.map do |var|
      "#{var.capitalize}!"
    end
    return new_arr
end

def long_planeteer_calls(arr)
    new_arr = arr.filter do |var|
      var.length > 4
    end
    if new_arr.length > 0
      true
    else 
      false
    end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese = arr.filter do |var|
  cheese_types.include?(var)
  end
  return cheese[0]
end
