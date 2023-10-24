class MyController < ApplicationController

  def index
    MyMailer.test.deliver_later
    render html: 'hello world'
  end

end
