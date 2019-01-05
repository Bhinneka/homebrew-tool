class Gubrak < Formula
    desc "concurrent http request cli tool"
    homepage "https://github.com/Bhinneka/gubrak"
    url "https://github.com/Bhinneka/gubrak/releases/download/v1.0.0/gubrak-v1.0.0.darwin-amd64.tar.gz"
    
    version "1.0.0"
    sha256 "cc960b8c62032ebc525d1791802c2ce17d666fc1dcdbc9139c9d7eb8181e13a0"
  
    def install
      bin.install "gubrak"
    end
  
    test do
      system "#{bin}/gubrak", "-h"
    end
  end