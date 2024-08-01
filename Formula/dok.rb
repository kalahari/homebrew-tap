class Dok < Formula
    desc "CLI to manipulate the macOS Dock"
    homepage "https://github.com/kalahari/dok"
    url "https://github.com/kalahari/dok/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    license "MIT"
    head "https://github.com/kalahari/dok.git", branch: "main"
  
    def install
      prefix.install_metafiles
      libexec.install Dir["libexec/*"]
      bin.install Dir["bin/*"]
    end
  end