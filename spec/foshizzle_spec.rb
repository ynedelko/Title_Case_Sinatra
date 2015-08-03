require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it ("Changes each s in a word to z") do
    expect(("Hasselhoff").foshizzle).to(eq("Hazzelhoff"))
  end
  it ("Does not change first letter of a word") do
    expect(("she sells seashells by the seashore").foshizzle).to(eq("she sellz seazhellz by the seazhore"))
  end
end
