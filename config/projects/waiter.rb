
name "waiter"
maintainer "Sonian Inc"
homepage "www.sonian.com"

replaces        "waiter"
install_path    "/opt/waiter"
build_version   "0.0.1"
build_iteration 1

# creates required build directories
dependency "preparation"

# waiter dependencies/components
dependency "waiter"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
