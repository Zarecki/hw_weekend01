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
