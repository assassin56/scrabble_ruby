require('scrabble')
require('rspec')

describe ('#scrabble_score') do 
  it ("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
end