module ItunesSearch 

  ENDPOINT = "http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStoreServices.woa/wa/wsSearch"
  LOOKUP_ENDPOINT = "http://itunes.apple.com/lookup"
  
  class Base
   
    def search(*args)
      return ItunesSearch::Search.new(*args)  
    end  
    
    def lookup(*args)
      return ItunesSearch::Lookup.new(*args)
    end
  end
end