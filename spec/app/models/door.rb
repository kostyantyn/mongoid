class Door
  include Mongoid::Document

  has_one :door_lock, autosave: true
  has_one :door_key,  autosave: true, dependent: :destroy
end