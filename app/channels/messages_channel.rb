class MessagesChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    conversation= Conversation.find(params[:conversation_id])
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
    raise "stop"
  end
end
