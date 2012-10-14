class DoorKey
  include Mongoid::Document

  field :name

  belongs_to :door

  validates :name, presence: true, uniqueness: true
end