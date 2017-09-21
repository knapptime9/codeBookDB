class BooksController < ApplicationController
  def index
    @currentTime = Time.now
    @bookControllerTestVar = "wow look at me im and instanced variable @bookControllerTestVar.  My home is books_controller.rb"
  end
end
