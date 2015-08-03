require('rspec')
require('clock_angle')

describe('String#clock_angle') do
#  it ("Splits string into hours and minutes integers") do
#    expect(("3:15").clock_angle()).to(eq([3,15]))
#  end

#  it ("Splits string into hours and minutes integer and converts hours to minutes") do
#    expect(("3:45").clock_angle()).to(eq([15,45]))
#  end

#  it ("Finds difference between hour hand and minute hand") do
#    expect(("3:46").clock_angle()).to(eq(31))
#  end

#   it ("Finds smallest difference between minutes and hours hand") do
#     expect(("3:46").clock_angle()).to(eq(29))
#   end

    it ("Finds fractional portion of an hour that the difference is") do
      expect(("3:30").clock_angle()).to(eq(0.25))
    end
end
