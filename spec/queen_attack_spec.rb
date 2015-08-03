require('rspec')
require('queen_attack')

describe('Array#queen_attack') do
  it ("Detects if there is a piece in the queen's horizontal range") do
    expect(([[3,2],[3,5]]).queen_attack()).to(eq(true))
  end
end
