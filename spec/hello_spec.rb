require './hello.rb'

describe "hello_world" do
  it "says hello" do
    expect(hello_world).to eq("Hello, world!")
  end
end
