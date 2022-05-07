class ContinousDeploymentTest < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continous-deployment-test"
  url "https://github.com/tgotwig/continous-deployment-test/releases/download/0.0.1/continous-deployment-test-mac.tar.gz"
  version "0.0.1"
  sha256 "dbc8bfc515fa06d13bec360b5b8fa6d800ca42a60e73b79645d1349e3adbab8f"

  def install
    bin.install "continous-deployment-test"
  end

  test do
    assert true
  end
end
