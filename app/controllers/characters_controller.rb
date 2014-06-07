class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def whatsnew
  end
end
