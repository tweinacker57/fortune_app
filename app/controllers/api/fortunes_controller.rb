class Api::FortunesController < ApplicationController
  def sample_action
    @message = "hello"
    render "sample.json.jb"
  end
end
