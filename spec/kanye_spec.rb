require './hello.rb'

describe "kanye" do
  it "spits out a Kanye quote" do
    expect(kanye).to eq("you may be talented, but you're not kanye west")
  end
end
