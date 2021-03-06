require_relative "card.rb"
require_relative "deck.rb"
require_relative "players.rb"

human = Player.new
computer = Player.new
new_deck = Deck.new
new_deck.shuffle

2.times do
    human.get_cards(new_deck.deck.pop)
  end
  
  2.times do
    computer.get_cards(new_deck.deck.pop)
  end

  