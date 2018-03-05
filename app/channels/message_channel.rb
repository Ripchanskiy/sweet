class MessageChannel < ApplicationCable::Channel
  def subscribed
    stream_from "cv_#{current_conversation.id}" if current_conversation.present?
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
