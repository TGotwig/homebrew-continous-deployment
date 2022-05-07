class ContinousDeploymentTest < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment-test"
  url "https://github.com/tgotwig/continous-deployment-test/releases/download/0.0.0/continous-deployment-test-mac.tar.gz"
  sha256 "6d0f2daa78bafbbebb838320b568557676abd89ac013e6395f460b00f65cd9fb"
  
  def install
    bin.install "continous-deployment-test"
  end

  test do
    assert true
  end
end
