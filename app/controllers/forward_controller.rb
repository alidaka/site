class ForwardController < ApplicationController
  def github
    destination = 'https://github.com/alidaka/'
    if params[:project]
      destination += params[:project]
    end

    redirect_to destination
  end

  def jasa
    redirect_to 'https://play.google.com/apps/testing/us.lidaka.jasa'
  end

  def linkedin
    redirect_to 'https://www.linkedin.com/in/alidaka'
  end

  def twitter
    redirect_to 'https://twitter.com/PogoPewPew'
  end
end
