class TerraformDocs < Formula

  desc "Tool to generate documentation from Terraform modules"
  homepage "https://github.com/daniel-ciaglia/terraform-docs"
  url "https://github.com/daniel-ciaglia/terraform-docs/releases/download/v0.6.0.1/terraform-docs-darwin-amd64"
  sha256 "9cc6ecf074a23e0cf2943ef79c6bf751d12ef072e3722ecfc4835082fd31fac3"
  version "0.6.0.1"

  bottle :unneeded

  def install
    bin.install "terraform-docs-darwin-amd64" => "terraform-docs"
  end

  test do
    system "#{bin}/terraform-docs", "--help"
  end

end
