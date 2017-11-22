module ApplicationHelper

def navigation?
  if
    params[:controller] == "pages"
    return true
  else
    return true
  end
end

end
