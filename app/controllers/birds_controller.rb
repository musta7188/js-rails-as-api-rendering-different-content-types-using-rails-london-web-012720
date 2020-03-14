class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: { birds: birds, messages: ["armela scema di merda ", "Goodbye Birds"]}.to_json
  end
end
