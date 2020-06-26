require "pry"
class Startup
    attr_accessor :name
    attr_reader :founder, :domain
    @@all =[]
def initialize(name, founder, domain)
    @name = name.to_s
    @founder = founder.to_s
    @domain = domain.to_s
    @@all << self
end

def pivot(domain,name)
    @domain = domain
    @name = name
end

def self.all
    @@all

end

#def find_by_founder(founder)
    #@@all.select do |name| 
        #name == founder
    #end
    #now we want to return the next element in the array after the selected
    #element, but how do we access it?
#end
def self.find_by_founder(founder)
    self.all.find do |element| 
        element.founder == founder
    end
end


def self.domains
    self.all.map{|name| name.domain}
end


binding.pry

end




# apple = Startup.new("Apple", "Steve Jobs", "apple.com")
# pixar = Startup.new("Pixar","Steve Jobs","pixar.com")
# slack = Startup.new("Slack", "Stewart Butterfield", "slack.com")