class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :text
end
