name "pre_install"

gems = ["unicorn"]

build do
  gems.each do |gem|
    gem ["install",
         "#{name}",
         "-n #{install_dir}/embedded/bin",
         "--",
         "--ruby=#{install_dir}/embedded/bin",
         "--with-opt-dir=#{install_dir}/embedded"
        ].join(" ")
  end
end
