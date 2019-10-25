class MP3Importer

  attr_accessor :path
  
  
  def initialize(path)
      @path = path
  end 
  
  def files
      files = []
    Dir.glob(@path + '/*.mp3').each do |
  end 
  
  def import 
    
  end 

end