class MyMailer < ApplicationMailer

  def test
    mail(to: 'test@example.com', subject: 'some subject')
  end

end
