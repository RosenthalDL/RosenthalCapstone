class BaseController < ActionController::Base

def first
  render({ :template => "homepage" })
end

end
