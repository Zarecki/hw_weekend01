def pet_shop_name(shop_info)
  @pet_shop[:name]
end

def total_cash(input)
  @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(cash_add, amount)
  @pet_shop[:admin][:total_cash] += amount
end
