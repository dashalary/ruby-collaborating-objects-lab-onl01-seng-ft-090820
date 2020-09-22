class MP3Importer 
attr_accessor :path
  
  def initialize(path)
  @path = path 
  end 
  
  def files
  @path = "./spec/fixtures/mp3s"
  Dir.entries(path).select { |f| f }
  
  
  end
  
  
  
  
  
  
end