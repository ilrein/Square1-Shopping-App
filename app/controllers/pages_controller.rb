class PagesController < ApplicationController
  def index
  end
  def promos
  end
  def whatsnew
    @bowser = Character.where(name: 'Bowser')
  end
  def map
  end
  def hours
  end
  def giftcard
  end
  def social
  end
  def employment
  end
  def movies
  end
  def notices
  end
  def directions
  end
  def contests
  end
  def settings
  end
end
