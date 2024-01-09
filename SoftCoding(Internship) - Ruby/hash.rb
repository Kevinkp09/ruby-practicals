hash = {:dog => "barks", :cat => "meows", :donkey => "oinks", :pig => "doinks"}
puts hash[:cat]

hash[:cat] = "darks"
puts hash

hash.delete(:donkey)
puts hash
