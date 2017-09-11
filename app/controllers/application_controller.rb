class ApplicationController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods


  include ActionController::Serialization
end
