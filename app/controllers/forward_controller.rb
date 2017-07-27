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

  def f
    if !params[:target]
      redirect_to action: :index
    end

    redirect_to case params[:target]
    when 'company_t'
      'https://docs.google.com/presentation/d/1tm-j7NTSP4HxyNnrD0RX1XS8i51qVQobGnh0_nIX4SM/edit?usp=sharing'
    end
  end
end
