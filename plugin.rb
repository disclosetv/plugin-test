# name: test-plugin
# about: A super simple plugin to demonstrate how plugins work
# version: 0.0.1
# authors: Reiner Braun

after_initialize do
	Rails.logger.warn("Test-Plugin initialized!!!")
end