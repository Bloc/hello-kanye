require './hello.rb'

describe "hello" do
  it "greets Batman" do
    expect(hello("Batman")).to eq("Hello, Batman!")
  end

  it "greets Robin" do
    expect(hello("Robin")).to eq("Hello, Robin!")
  end
end
