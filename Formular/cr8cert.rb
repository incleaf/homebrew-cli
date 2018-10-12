class cr8cert < Formula
  desc "Create an SSL certificate for local development with zero configuration ✨"
  homepage "https://github.com/incleaf/cr8cert"
  url "https://github.com/incleaf/cr8cert/releases/download/v0.1/cr8cert-v0.1-darwin-amd64.zip"
  version "0.1"
  sha256 "9d68a7bbe66afae9541ac009494d6c5fafc63599c6b77dd869200bf596fa903a"

  def install
    bin.install "cr8cert"
  end

  test do
    system "#{bin}/cr8cert --version"
  end
end