include Aggrevation

RSpec.describe Player do
  it "initializes with a name and empty hand" do
    name = "name"
    player = Player.new(name)
    expect(player.name).to eq(name)
    expect(player.hand.length()).to eq(0)
  end
end
