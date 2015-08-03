require('rspec')
require('clock_angle')

describe('String#clock_angle') do
  it ("Splits string into hours and minutes integers") do
    expect(("3:15").clock_angle()).to(eq([3,15]))
  end
end
