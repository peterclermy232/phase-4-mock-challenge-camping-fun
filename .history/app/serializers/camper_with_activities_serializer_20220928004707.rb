class CamperWithActivitiesSerializer < ActiveModel::Serializer
  attributes :id, :name, :age

  has_many
end
