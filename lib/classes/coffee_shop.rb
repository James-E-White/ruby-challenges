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
            "No orders to fulfill!"
        else
            order_to_fulfill = orders.shift
            "The #{order_to_fulfill} is ready!"
        end
    end

end