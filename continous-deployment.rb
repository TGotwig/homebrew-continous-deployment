class ContinousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment"
  url "https://github.com/tgotwig/continous-deployment/releases/download/0.0.1/continous-deployment-mac.tar.gz"
  version "0.0.1"
  sha256 "c8206018ef7d5d9dcc75f5b030f9620c01ee387dce9f318bad9bb9f0c38eec11"

  def install
    bin.install "continous-deployment"
  end

  test do
    assert true
  end
end
