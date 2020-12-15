require_relative "../card/card.rb"

module Aggrevation
  class Deck
    attr_reader(:suits, :values, :cards)
    def initialize
      @suits = ["H", "D", "S", "C"]
      @values = ["1","2","3","4","5","6","7","8","9","10","J","Q","K"]
      @cards = cards
    end

    def cards
      suits.map {|suit| values.map {|value| Card.new(value, suit) } }.flatten()
    end
  end
end
