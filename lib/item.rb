class Item
    attr_accessor :text, :completed, :all
    @@all = Array.new

    def initialize(text)
        self.text = text
        self.completed = false
        @@all << self
    end

    def all
        @@all
    end
end