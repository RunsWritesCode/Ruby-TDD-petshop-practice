def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end
#
def pets_sold(pets)
  return pets[:admin][:pets_sold]
end

def increase_pets_sold(pets, sold)
  return pets[:admin][:pets_sold] += sold
end

def stock_count(stock)
  pets = stock[:pets].length
  return pets
end

def pets_by_breed(shop, breed)
  pets_by_breed = []
  for pet in shop[:pets]
    if pet[:breed] == breed
      pets_by_breed << pet
    end
  end
  return pets_by_breed
end

def find_pet_by_name (shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end
