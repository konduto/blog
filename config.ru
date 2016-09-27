require 'rack/jekyll'
require 'yaml'

require 'rack/accept'
require 'rack-locale-root-redirect'

#use Rack::Accept
#use Rack::LocaleRootRedirect, pt: '/pt', en: '/en', es: '/es'


run Rack::Jekyll.new