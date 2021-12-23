module ApplicationHelper
    def sample_helper
        "<p>My Helper</p>"
    end

   def create_content
     content_tag(:div, "My content", class: "my-class")
   end

   def source_helper(layout_name)
    if session[:source]
       greeting = "Thanks for visiting me from #{session[:source]} and you are on the #{layout_name} layout"
       content_tag(:p,greeting,class: "source_greeting")
    end 
  end
end
