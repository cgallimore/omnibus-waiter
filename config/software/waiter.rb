name "waiter"
version "sinatra"

dependency "ruby"
dependency "rubygems"
dependency "gems"

source :git => "https://github.com/sonian/sa-waiter.git"

relative_path "waiter"

build do
  command "cp -R #{source_dir}/waiter/ #{install_dir}"
end
