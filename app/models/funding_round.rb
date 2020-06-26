require "pry"
class FundingRound
attr_reader :startup, :venture_capitalist
def initialize(startup, venture_capitalist)
    
end

end



# has_many through
#a startup may have many venture capitalists THROUGH a funding round
#and vice versa
#venture capitalists may have (contribute to) many funding rounds THROUGH 
#startups
# startups may have many funding rounds THROUGH venture capitalist
#joiner method = funding round
#bank = FundingRound.new("Bank", "778")
