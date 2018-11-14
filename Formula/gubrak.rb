class Gubrak < Formula
    desc "concurrent http request cli tool"
    homepage "https://github.com/Bhinneka/gubrak"
    url "https://github.com/Bhinneka/gubrak/releases/download/v0.0.0/gubrak-v0.0.0.darwin-amd64.tar.gz"
    version "0.0.0"
    sha256 "d5b0dc84817a1d9b58978a4bf80fa81414bd0be4ab9c083856f42ba0db190648"
  
    def install
      bin.install "gubrak"
    end
  
    test do
      system "#{bin}/gubrak", "-h"
    end
  end