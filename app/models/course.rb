class Course
  include MongoMapper::Document

    key :institutionid, String
    key :title, String
    key :startdate, String
    key :cost, String    
    key :timerequired, String
    
    

    timestamps!

    
end
