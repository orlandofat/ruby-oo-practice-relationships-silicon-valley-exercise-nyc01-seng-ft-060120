class VentureCapitalist
    attr_accessor :name, :total_worth
    attr_reader :venture_capitalist
    @@all = []
    def initialize(name, total_worth=nil)
        @name = name.to_s
        @total_worth = total_worth.to_i
        @@all << self
    end
    
    def self.all
        @@all
    end
    
    def venture_capitalist #use this later to solve "tres commas" problem
        
    end
    
    
    binding.pry
end
