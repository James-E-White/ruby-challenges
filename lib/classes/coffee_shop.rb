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
end