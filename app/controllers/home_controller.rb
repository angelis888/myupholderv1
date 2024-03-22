class HomeController < ApplicationController
  def index
    @moods = %w(angry anxious jealous lonely sad motivated)
  end
end

