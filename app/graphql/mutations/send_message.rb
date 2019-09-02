module Mutations
  class SendMessage < Mutations::BaseMutation
    argument :text, String, required: true

    # field :message, Types::MessageType, null: true
    # field :errors, [String], null: true
    field :id, Int, null: false
    field :text, String, null: false

    def resolve(text:)
      message = Message.create!(text: text)
      {id: message.id, text: message.text}
    end
  end
end
