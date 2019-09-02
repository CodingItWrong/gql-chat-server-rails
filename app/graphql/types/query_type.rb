module Types
  class QueryType < Types::BaseObject
    field :messages, [MessageType], null: false
    def messages
      Message.all
    end
  end
end
