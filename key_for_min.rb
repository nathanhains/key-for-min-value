# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    winner = 0
    name_hash.collect do |name, price|
        if winner == 0
            winner = price
        elsif price < winner 
            winner = price
        end
    end
    name_hash.index(winner)
end