require('rspec')
require('allergies')

describe('allergies') do

  it("should return a single allergy for a score") do
    allergies(2).should(eq("peanuts"))
  end
  it("should return a single allergy for a score") do
    allergies(6).should(eq("peanuts, shellfish"))
  end

end
