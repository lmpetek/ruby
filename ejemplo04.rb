# vamos a leer desde internet

require 'net/http'

doc_dom = Net::HTTP.get('www.ap-sys.com.ar', '/index.html') # => String

puts doc_dom.to_s

