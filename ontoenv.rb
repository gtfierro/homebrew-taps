class Ontoenv < Formula
  desc "CLI tool for environment management"
  homepage "https://github.com/gtfierro/ontoenv-rs"
  url "https://github.com/gtfierro/ontoenv-rs/releases/download/#{version}/ontoenv_#{version}_aarch64_apple"
  version "v0.1.10a4"
  sha256 "PLACEHOLDER_FOR_SHA256_CHECKSUM" # Replace with the actual SHA256 checksum

  def install
    bin.install "ontoenv"
  end

  test do
    system "#{bin}/ontoenv", "--version"
  end
end
