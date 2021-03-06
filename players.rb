class Player
    attr_accessor :name, :bankroll, :total
    attr_reader :cards

    def start_game
        @cards = []
        @total = 0
        @bankroll = bankroll
        @name = name
    end
    # def get_cards
    #     @cards << card
    #     @total += card.value
    #   end
    
end


