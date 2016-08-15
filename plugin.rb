
# name: discourse-ghost-mode
# about: new wave anonymous posting for registered users
# author: william morgan

after_initialize do
  load File.expand_path("../assets/javascripts/discourse/templates/components/composer.hbs", __FILE__)
  load File.expand_path("../assets/javascripts/discourse/templates/components/composer-ghost-handle.hbs", __FILE__)
end
