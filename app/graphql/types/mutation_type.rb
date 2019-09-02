module Types
  class MutationType < Types::BaseObject
    field :send_message, mutation: Mutations::SendMessage
  end
end
