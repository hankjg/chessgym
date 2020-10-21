class HomeController < ActionController::Base
  layout("homeLayout.html.erb")

  def settings

    render({:template => "homeTemplates/settingsForm.html.erb"})
  end
end
