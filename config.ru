require 'rack/jekyll'
require 'yaml'

use Rack::Accept
use Rack::LocaleRootRedirect, pt: '/pt', en: '/en'

run Rack::Jekyll.new