class Api::MessagesController < ApplicationController
  def random_greeting
      render json: Message.order("RANDOM()").first
    end

  # def fetch_all_messages
  #   messages = Message.all
  #   render json: messages
  # end
end
