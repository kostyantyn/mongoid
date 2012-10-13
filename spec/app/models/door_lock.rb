class DoorLock
  include Mongoid::Document

  belongs_to :door
end