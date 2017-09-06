require('rspec')
require('find_and_replace')

describe('#find_and_replace') do
  it("finds and replaces a whole word in the sentence") do
    expect(find_and_replace("Hello world", "world", "universe")).to(eq("Hello universe"))
  end
end
