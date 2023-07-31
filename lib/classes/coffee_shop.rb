class CoffeeShop
  attr_accessor :name,
                :menu,
                :orders

  def initialize(name, menu)
    @name = name
    @menu = menu
    @orders = []
  end

  def add_order(item)
    item_exists = @menu.any? { |menu_item| menu_item[:item] == item }
    if item_exists
      @orders << item
      'Order added!'
    else
      'Sorry, this item is unavailable.'
    end
  end

  def fulfill_order
    if @orders.empty?
      'No orders to fulfill!'
    else
      order_to_fulfill = orders.shift
      "The #{order_to_fulfill} is ready!"
    end
  end

  def cheapest_item
    cheapest = @menu.min_by { |menu_item| menu_item[:price] }
    cheapest[:item]
  end

  def expensive_item
    expensive = @menu.max_by { |menu_item| menu_item[:price] }
    expensive[:item]
  end
end
