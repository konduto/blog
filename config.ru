require 'rack/jekyll'
require 'yaml'

require 'http_accept_language'
use HttpAcceptLanguage::Middleware

run Rack::Jekyll.new