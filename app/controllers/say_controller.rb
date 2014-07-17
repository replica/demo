class SayController < ApplicationController
  def hello
    @time = Time.now
    @timenexthour = 1.hour.from_now.localtime
    @concatresult = "cow" + "boy"
  end

  def goodbye
  end

  def listfile
    @files = Dir.glob('*')
  end
end
