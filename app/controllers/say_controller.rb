class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('app/*')
  end

  def goodbye
  end
end
