class EventSerializer < ActiveModel::Serializer
  attributes :id, :event_id, :displayName, :date, :time
  has_one :user
  def editable
    scope == object.user
  end
end
