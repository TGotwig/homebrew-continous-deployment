class ContinousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment"
  url "https://github.com/tgotwig/continous-deployment/releases/download/0.0.1/continous-deployment-mac.tar.gz"
  version "0.0.1"
  sha256 "efa1027b000fba5ffe9528854b3990b5a93894cd8a2feaf248a1696ccc6fbe19"

  def install
    bin.install "continous-deployment"
  end

  test do
    assert true
  end
end
