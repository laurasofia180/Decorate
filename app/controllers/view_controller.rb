class ViewController < ApplicationController
  def index
  end
end

class FormController < ApplicationController
  def main
    @request = params[:q]
    print @request
  end
end