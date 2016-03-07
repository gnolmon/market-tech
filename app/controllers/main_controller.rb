class MainController < ApplicationController

  def login
  end

  def register
  end

  def home
    @categories = Category.all
    @topics = Topic.all
    @traders = Trader.all

    @count_topic_phone = Topic.count(:condition => "type_post = 'phone'" )
    @count_topic_tablet = Topic.count(:condition => "type_post = 'tablet'" )
    @count_topic_laptop = Topic.count(:condition => "type_post = 'laptop'" )
    @count_topic_camera = Topic.count(:condition => "type_post = 'camera'" )
    @count_topic_tech = Topic.count(:condition => "type_post = 'tech'" )
    @count_topic_electronic = Topic.count(:condition => "type_post = 'electronic'" )
    @count_topic_car = Topic.count(:condition => "type_post = 'car'" )
    @count_topic_sim = Topic.count(:condition => "type_post = 'sim'" )
    @count_topic_watch = Topic.count(:condition => "type_post = 'watch'" )
    @count_topic_sound = Topic.count(:condition => "type_post = 'sound'" )


  end

  def news
  end

  def support
  end

  def category

  end
end
