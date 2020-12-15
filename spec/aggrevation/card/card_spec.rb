include Aggrevation

RSpec.describe Card do
  it "initializes with a suit and value" do
    suit = "suit"
    value = "value"
    card = Card.new(value, suit)
    expect(card.suit).to eq(suit)
    expect(card.value).to eq(value)
  end
end
