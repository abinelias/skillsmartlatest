class Institution
  include MongoMapper::Document

    key :name, String
    key :location, String
    key :website, String
    

    timestamps!

   
    
end
