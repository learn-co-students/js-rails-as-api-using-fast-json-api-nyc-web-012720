class SightingSerializer
  include FastJsonapi::ObjectSerializer
  # attributes :created_at, :bird, :location  ///this gives all attrs for bird and all for location
  
  attributes :created_at
  belongs_to :bird
  belongs_to :location
  
end
