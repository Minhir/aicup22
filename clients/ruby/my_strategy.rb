class MyStrategy
    def initialize(constants)
    end
    def get_order(game, debug_interface)
        return Model::Order.new(Hash.new)
    end
    def debug_update(debug_update)
    end
    def finish()
    end
end