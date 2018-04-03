class WelcomeController < ApplicationController
  def index
    TestJob.perform_later
  end
end
