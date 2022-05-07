class ContinousDeploymentTest < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment-test"
  url "https://github.com/tgotwig/continous-deployment-test/releases/download/0.0.1/continous-deployment-test-mac.tar.gz"
  version "0.0.1"
  sha256 "cea933ff3fa6fe8c8eade17bd45a4c9371a7206082296d2094816b8419274e9a"
  
  def install
    bin.install "continous-deployment-test"
  end

  test do
    assert true
  end
end
