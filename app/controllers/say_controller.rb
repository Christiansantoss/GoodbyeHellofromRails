class SayController < ApplicationController
  def hello
    @time = Time.know #Changing our action method in the controller to set the time value into an instance variable called time
  end

  def goodbye
  end
end
