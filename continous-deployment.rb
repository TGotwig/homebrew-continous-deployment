class ContinousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment"
  url "https://github.com/tgotwig/continous-deployment/releases/download/0.0.1/continous-deployment-mac.tar.gz"
  version "0.0.1"
  sha256 "fa4f126dae21e8eee1e54905c37d7c80ff305c3a8e084557da25f7a4ecdcda5b"

  def install
    bin.install "continous-deployment"
  end

  test do
    assert true
  end
end
