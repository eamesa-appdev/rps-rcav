class ApplicationController < ActionController::Base
  layout(false)
  # Add your actions below this line
  # ================================
  def play_rock
    redirect_to("https://www.wikipedia.org")
  end

end
