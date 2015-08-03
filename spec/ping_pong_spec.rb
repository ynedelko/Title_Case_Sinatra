require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it ("Counts from 1 to a given number") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end
  it ("If divisible by 3, change element to ping") do
    expect((3).ping_pong()).to(eq([1, 2, "ping"]))
  end
  it ("If divisible by 5, change element to pong") do
    expect((7).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7]))
  end
  it("If divisible by 3 and 5, change element to ping-pong") do
    expect((16).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16]))
  end

end
