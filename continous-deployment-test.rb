class ContinousDeploymentTest < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment-test"
  url "https://github.com/tgotwig/continous-deployment-test/releases/download/0.0.0/continous-deployment-test-mac.tar.gz"
  
  def install
    bin.install "continous-deployment-test"
  end

  test do
    assert true
  end
end
