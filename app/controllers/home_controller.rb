class HomeController < ActionController::Base


  def settings

    render({:template => "homeTemplates/settingsForm.html.erb"})
  end
end
