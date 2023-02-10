class Dok < Formula
    desc "CLI to manipulate the macOS Dock"
    homepage "https://github.com/kalahari/dok"
    url "https://github.com/kalahari/dok/archive/refs/tags/v0.0.4.tar.gz"
    sha256 "51ff7bed825e472867565522e70f6462d68f4ba57f6dcdc7847371efbe38bf19"
    license "MIT"
    head "https://github.com/kalahari/dok.git", branch: "main"
  
    def install
      prefix.install_metafiles
      libexec.install Dir["libexec/*"]
      bin.install Dir["bin/*"]
    end
  end