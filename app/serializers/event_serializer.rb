class EventSerializer < ActiveModel::Serializer
  attributes :id, :type, :name, :date, :time, :venue, :details, :editable
  has_one :user
  def editable
    scope == object.user
  end
end
