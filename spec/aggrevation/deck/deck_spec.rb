include Aggrevation


RSpec.describe Deck do
  it "initializes with correct suits" do
    deck = Deck.new()
    expect(deck.instance_variable_get(:@suits)).to eq(["H", "D", "S", "C"])
  end
  it "initializes with has correct values" do
    deck = Deck.new()
    expect(deck.instance_variable_get(:@values)).to eq(["1","2","3","4","5","6","7","8","9","10","J","Q","K"])
  end
  context "cards" do
    it "has 52 cards" do
      deck = Deck.new()
      expect(deck.cards.length()).to eq(52)
    end
  end
end
