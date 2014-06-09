class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def whatsnew
    @bowser = Character.find(6)
  end
end
