class WelcomeController < ApplicationController
  def index
    flash[:warning]="This is warning!"
  end
end
