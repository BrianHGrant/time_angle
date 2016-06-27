require ('rspec')
require ('time_angle')

describe('String#time_angle') do
  it("will return 0 degrees for hands in line") do
    expect("12:00".time_angle()).to(eq(0))
  end
end
