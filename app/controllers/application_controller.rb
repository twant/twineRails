class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #the @features hash will actually be pulled our database
    @features=[
      {id:"customID",
      lat:30.2898,
      lng:-97.743,
      title:"meal 1",
      description:"best meal ever",
      image:"https://eat24-files-live.s3.amazonaws.com/cuisines/v4/thai.jpg?Signature=xYk9abvlrRn4AEvzTi2MhX716hM%3D&Expires=1479601665&AWSAccessKeyId=AKIAIEJ2GCCJRT63TBYA",
      portions:7,
      price: "$9"}
      ]
    @features=@features.map do |f|
      f.to_json
    end
   
  
  
  
  
end
