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
  return person[:friends].length
end

def remove_friend(person, friend_name)
  person[:friends].delete(friend_name)
  return person[:friends].length
end
