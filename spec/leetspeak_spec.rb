require ("rspec")
require("leetspeak")
require("pry")

describe('String#leetspeak') do
  it('replaces every "e" in string with "3"') do
    expect("elephant".leetspeak()).to(eq("3l3phant"))
  end
  
  it('replaces every "o" in a string with a "0"') do
    expect("boo boo".leetspeak).to(eq("b00 b00"))
  end


  it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  end

  it('replaces every "s" in a string with a "z"') do
    expect("roses".leetspeak).to(eq("r0z3z"))
  end

  it('does not replace the first letter when it an s') do
    expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
  end


end
