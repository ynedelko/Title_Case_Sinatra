require('rspec')
require('queen_attack')

describe('Array#queen_attack') do
  it ("Detects if there is a piece in the queen's horizontal range") do
    expect(([[3,2],[3,5]]).queen_attack()).to(eq(true))
  end
  it ("Detects if there is a piece in the queen's vertical range") do
    expect(([[2,5],[4,5]]).queen_attack()).to(eq(true))
  end
  it ("Detects if there is a piece in the queen's diagonal range") do
    expect(([[2,4],[5,7]]).queen_attack()).to(eq(true))
  end
  it ("If piece is not within queen's range, return false") do
    expect(([[1,2],[2,4]]).queen_attack()).to(eq(false))
  end
end
