#create new record class
class Record
  attr_reader :name, :artist
  def initialize(name, artist)
    @name = name
    @artist = artist   
  end
  def name 
    return "#{@name}"
  end
  
  def artist 
    return "#{@artist}"
  end
  
  def purchase
    collection = []
    collection.push(self) 
  end
  
  
end

