class ContinousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment"
  url "https://github.com/tgotwig/continous-deployment/releases/download/0.0.0/continous-deployment-mac.tar.gz"
  sha256 "6d0f2daa78bafbbebb838320b568557676abd89ac013e6395f460b00f65cd9fb"

  def install
    bin.install "continous-deployment"
  end

  test do
    assert true
  end
end
