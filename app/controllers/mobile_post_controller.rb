class MobilePostController < ApplicationController
  def mobile
    @mobiles = Mobile.all
    @topics = Topic.all
  end
end
