#require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    new_value = value[0]
    if new_value <=> value == 1
      puts "greater"
    elsif new_value <=> value == 0 
      puts "equal"
    elsif new_value <=> value == -1 
      puts "less than"
    end

  end
end

key_for_min_value(ikea)