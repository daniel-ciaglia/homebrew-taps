class CfDoc < Formula

  desc "Tool to generate documentation from Cloudformation templates"
  homepage "https://github.com/daniel-ciaglia/cf-doc"
  url "https://github.com/daniel-ciaglia/cf-doc/releases/download/0.0.2/terraform-docs-darwin-amd64"
  sha256 "3e5d000f1691430051fd945c2947535c0f14f0596693b5dd875e457c3adb7d17"
  version "0.0.2"

  bottle :unneeded

  def install
    bin.install "cf-doc-darwin-amd64" => "cf-doc"
  end

  test do
    system "#{bin}/cf-doc", "--help"
  end

end
