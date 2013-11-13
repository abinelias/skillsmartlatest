class Educator
  include MongoMapper::Document

    key :institutionname, String  
	key :address, String 
	
	
    timestamps!

    validates_presence_of :institutionname
    validates_presence_of :address
    
end
