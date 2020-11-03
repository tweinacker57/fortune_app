class Api::FortunesController < ApplicationController
  def sample_action
    @message = "hello"
    render "sample.json.jb"
  end
  def random_fortune
    random_fortune = ["you will be happy", "you will have many children", "you will be alone"]
    @fortune = random_fortune.sample
    render 'fortune.json.jb'
  end
end
