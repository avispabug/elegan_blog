class WelcomeController < ApplicationController
 def index
  @posts=Post.last_six
 end
end