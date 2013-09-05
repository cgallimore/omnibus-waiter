name "gems"
dependency "rubygems"
env = { "GEM_HOME" => nil, "GEM_PATH" => nil }

gems = { "sinatra" => "1.4.3", "oj" => "2.1.4", "em-http-request" => "1.1.0", "unicorn" => "4.6.3" }

build do
  gems.each do |name, version|
    gem "install #{name} --no-rdoc --no-ri -v #{version}", :env => env
  end
end
