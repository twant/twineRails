class Chef < ApplicationRecord
    attr_accessor :account, :name, :age, :gender, :blurb, :pic
    def initialize(account, name, age, gender, blurb, pic)
        @account=account
        @name=name
        @age=age
        @gender=gender
        @blurb=blurb
        @pic=pic
    end
    
end


class User < ApplicationRecord
    attr_accessor :account, :name, :age, :gender
    def initialize(account, name, age, gender)
        @account=account
        @name=name
        @age=age
        @gender=gender
    end
    
end

class Offering < Application Record
  attr_accessor :portions, :start, :endTime, :purveyors, :twiners, :location
  def initialize (portions, start, endTime, purveyorsArr, locationObj)
    @portions=portions
    @start=start
    @end=endTime
    @purveyors=purveyorsArr
    @twiners=[]
    @location=locationObj
  end
  
end