class HomeController < ActionController::Base
  layout("homeLayout.html.erb")

  def settings

    render({:template => "homeTemplates/settingsForm.html.erb"})
  end

  def trainer
    @inputs = params.keys

    render({:template => "trainerTemplates/trainerPage.html.erb"})
  end
end
