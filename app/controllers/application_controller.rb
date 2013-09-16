class ApplicationController < ActionController::Base
  protect_from_forgery

  def test
    p '*' * 200
    p 'in test path'
    @test = "testing"
  end
end
