class PagesController < ApplicationController
  def index
    analyzer = Analyzer.new
    analyzer.run
  end
end
