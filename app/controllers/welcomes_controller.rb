class WelcomesController < ApplicationController
 
  def hello_path
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_path
    render json: {message: "i know many languages and by far my favorite is ruby...."}
  end
end

