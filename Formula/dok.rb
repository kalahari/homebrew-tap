class Dok < Formula
    desc "CLI to manipulate the macOS Dock"
    homepage "https://github.com/kalahari/dok"
    url "https://github.com/kalahari/dok/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "3a3657a6f285e0c4ab2564c7f8f3babdd37f96ad9ff29449366465158f78e41f"
    license "MIT"
    head "https://github.com/kalahari/dok.git", branch: "main"
  
    def install
      prefix.install_metafiles
      libexec.insatll Dir["libexec/*"]
      bin.insatll Dir["bin/*"]
    end
  end