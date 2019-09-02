module Types
  class MessageType < Types::BaseObject
    field :id, Int, null: false
    field :text, String, null: false
  end
end
