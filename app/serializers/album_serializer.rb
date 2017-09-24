class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :genre, :year
  def editable
    scope == object.user
  end
end
