require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it ("Does nothing if word has no s's") do
    expect(("Rock").foshizzle()).to(eq("Rock"))
  end
  it ("Changes each s in a word to z") do
    expect(("Hasselhoff").foshizzle()).to(eq("Hazzelhoff"))
  end
  it ("Does not change first letter of a word") do
    expect(("she sells seashells by the seashore").foshizzle()).to(eq("she sellz seazhellz by the seazhore"))
  end
  it ("Does not change letter s if it is capitalized") do
    expect(("Snoop Dogg is supeS cools").foshizzle()).to(eq("Snoop Dogg iz supeS coolz"))
  end
end
