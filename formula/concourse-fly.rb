class ConcourseFly < Formula
  desc "Fly is the CLI for interacting with Concourse CI."
  homepage "https://concourse.ci"
  url "https://github.com/concourse/concourse/releases/download/v2.4.0/fly_darwin_amd64"
  version "2.4.0"
  sha256 "d0dd539a8970e389ba5e97560b350b875f3c9803b86524d6384f5152cb8e959e"

  bottle :unneeded

  def install
    bin.install "fly_darwin_amd64" => "fly"
  end

  test do
    system "#{bin}/fly", "--version"
  end
end
