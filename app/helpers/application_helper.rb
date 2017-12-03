module ApplicationHelper

def navigation?
  if
    params[:controller] == "pages"
    return true
  else
    return false
  end
end

end
