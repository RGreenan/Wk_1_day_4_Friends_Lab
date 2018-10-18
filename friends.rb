def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  if food == person[:favourites][:snacks][0]
    return true
  end
end

def add_friend(person, friend)
  person[:friends] << friend
  person[:friends].length
end

def remove_friend(person, friend)
  person[:friends].delete("Fred")
  return person[:friends].length
end

def total_money(people)
  all_the_money = 0
  for person in people
    all_the_money += person[:monies]
  end
  return all_the_money
end
