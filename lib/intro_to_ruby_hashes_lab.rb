def new_hash
  { }
end

def my_hash
  {:first_car => "BMW", :second_car => "Lamborghini"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_hash_generator(number)
  {:id => #{number}}
end
id_hash_generator(451)