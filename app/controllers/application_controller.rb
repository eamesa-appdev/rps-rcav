class ApplicationController < ActionController::Base
  layout(false)
  # Add your actions below this line
  # ================================
  def play_rock
    render ({ :template => "game_templates/user_rock.html.erb"})

    #render ({ :html => "<h1>Hello, World!</h1>".html_safe})
    #redirect_to("https://en.wikipedia.org/wiki/Rock")
  end

  def play_paper
    redirect_to("https://www.wikipedia.org/wiki/Paper")
  end

  def play_scissors
    redirect_to("https://www.wikipedia.org/wiki/Scissors")
  end


end
