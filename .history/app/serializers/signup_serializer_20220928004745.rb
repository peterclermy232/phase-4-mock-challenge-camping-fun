class SignupSerializer < ActiveModel::Serializer
  attributes :id, :difficulty

  has_one :cam
end
