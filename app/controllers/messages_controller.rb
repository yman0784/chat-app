class MessagesController < ApplicationController
  def index

  end

  def create
    @message = Message.create()
  end
end
