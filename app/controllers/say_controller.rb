class SayController < ApplicationController
  def hello
    @time = Time.now #Changing our action method in the controller to set the time value into an instance variable called time
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
