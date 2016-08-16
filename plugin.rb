# name: discourse-ghost-mode
# about: new wave anonymous posting for registered users
# author: william morgan

after_initialize do
  register_asset "/assets/javascripts/discourse/templates/components/composer.hbs"
  register_asset "/assets/javascripts/discourse/templates/components/composer-ghost-handle.hbs"
end
