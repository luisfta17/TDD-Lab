def get_name(person)
  return person[:name]
end

def get_show(person)
  return person[:favourites][:tv_show]
end

def like_food(person, fav_food)
  for food in person[:favourites][:things_to_eat]
    if (food == fav_food)
      return true
    end
  end
  return false
end

def add_friend(person, friend_name)
  person[:friends].push(friend_name)
end

def remove_friend(person, friend_name)
  person[:friends].delete(friend_name)
end

def total_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

def loan_money(lendee, lender, amount)
 lendee[:monies] += amount
 lender[:monies] -= amount
end

def add_everyone_fav_food(people)
  p people[:favourites][:things_to_eat][0]

end
