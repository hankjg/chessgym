class HomeController < ActionController::Base
  layout("homeLayout.html.erb")

  def settings

    render({:template => "homeTemplates/settingsForm.html.erb"})
  end

  def trainer
    @input = params.fetch("P")
    render({:template => "trainerTemplates/trainerPage.html.erb"})
  end
end
