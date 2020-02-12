def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i+1}. #{array[i]}"
    i += 1
  end 
end

def summon_captain_planet(array)
  i = 0
  a = []
  while i < array.length
    string = "#{array[i].capitalize}!"
    a << string
    i += 1
  end
  a
end



def long_planeteer_calls(array)
  i = 0
  while i < array.length
    if array[i].length > 4
      return true
    else
      i += 1
    end
  end
    return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"])
  i = 0
  while i < array.length
    if array[i] == cheese_types[0] || array[i] == cheese_types[1] || array[i] == cheese_types[2]
      return array[i]
    else
      i += 1
    end
  end
end
