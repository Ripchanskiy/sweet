class TesterController < ApplicationController
  def index
    ActionCable.server.broadcast "tester", action: :create
  end
end
