def pet_shop_name(shop_info)
  @pet_shop[:name]
end

def total_cash(input)
  @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(cash_add, amount)
  @pet_shop[:admin][:total_cash] += amount
end

def add_or_remove_cash(cash_remove, amount)
  @pet_shop[:admin][:total_cash] += amount
end

def pets_sold(number_sold)
  @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(petshop, number)
  @pet_shop[:admin][:pets_sold] += number
end

def stock_count(pet_info)
  @pet_shop[:pets].length
end

def pets_by_breed(shop, breed)
  pets = []
  for pet in shop[:pets]
    if pet[:breed] ==  breed
      pets.push (pet)
    end
  end
  return pets
end

def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if name == pet[:name]
      return pet
    end
  end
end

def add_pet_to_stock(shop, new_pet)
  shop[:pets].push (new_pet)
end

def customer_cash(customer)
  customer[:cash]
end

def remove_customer_cash(customer, money)
  customer[:cash] -= money
end

def customer_pet_count(customer)
  customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push (new_pet)
end

def customer_can_afford_pet(customer, new_pet)
  customer[:cash] >= new_pet[:price]
end

def sell_pet_to_customer(shop, pet, customer)
  cost = pet[:price]
  # customer[:pets].push (pet)
  if customer[:cash] >= cost
    customer[:cash] -= cost
    shop[:admin][:total_cash] += cost
    shop[:admin][:pets_sold] +=1
    customer[:pets].push (pet)
  end
end
