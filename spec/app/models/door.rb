class Door
  include Mongoid::Document

  has_one :door_lock, autosave: true
end