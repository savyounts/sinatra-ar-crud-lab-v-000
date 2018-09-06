#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content
  @@all = []

  def initialize(params)
    @name = params[:name]
    @content = params[:content]
  end
end
