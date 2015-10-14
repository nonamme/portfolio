class HulkController < ApplicationController
  def index
  end

  def projects
  	@projects = Project.all
  end

  def links
  end

  def about
  end

  def contacts
  end
end
