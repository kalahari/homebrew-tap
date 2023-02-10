class Dok < Formula
    desc "CLI to manipulate the macOS Dock"
    homepage "https://github.com/kalahari/dok"
    url "https://github.com/kalahari/dok/archive/refs/tags/v0.0.3.tar.gz"
    sha256 "ab3f0668324550358a6780bfa91ea459b20d8ee51aa6a351bb02d2021ae6b692"
    license "MIT"
    head "https://github.com/kalahari/dok.git", branch: "main"
  
    def install
      prefix.install_metafiles
      libexec.install Dir["libexec/*"]
      bin.install Dir["bin/*"]
    end
  end