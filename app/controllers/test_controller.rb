class TestController < ApplicationController
  before_action :authenticate_user!

  def main
  end
end
