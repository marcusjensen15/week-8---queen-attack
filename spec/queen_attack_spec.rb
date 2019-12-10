require ('rspec')
require ('queen_attack')


describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack([2,3])).to(eq("The queen can not attack"))
  end
  it('is true if the coordinates are horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack([3,3])).to(eq("The queen can attack"))
  end
end
