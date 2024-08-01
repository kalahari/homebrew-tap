class Dok < Formula
    desc "CLI to manipulate the macOS Dock"
    homepage "https://github.com/kalahari/dok"
    url "https://github.com/kalahari/dok/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "f2ee0ab5d90d25c8b381246c97b8372ea9ec31a7ab8c48c7c9e98f9ac47c1844"
    license "MIT"
    head "https://github.com/kalahari/dok.git", branch: "main"
  
    def install
      prefix.install_metafiles
      libexec.install Dir["libexec/*"]
      bin.install Dir["bin/*"]
    end
  end
