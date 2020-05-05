require('rspec')
require('numbers_to_words')

describe("Number#number_to_word") do
  it("returns one of the direct number strings from the hash") do
    number = Number.new(30)
    expect(number.number_to_word()).to(eq("thirty"))
  end
end