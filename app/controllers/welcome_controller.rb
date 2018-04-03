class WelcomeController < ApplicationController
  def index

  end

  def show
    TestJob.perform_later
  end
end
