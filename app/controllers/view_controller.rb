class ViewController < ApplicationController
  before_action :authenticate_user!
  def index
  end
end

class FormController < ApplicationController
  def main
    @request = params[:q]
    print @request
  end
end