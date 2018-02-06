class TesterChannel < ApplicationCable::Channel
  def subscribed
    stream_from "tester"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
