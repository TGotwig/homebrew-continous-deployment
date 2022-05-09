class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.4/continuous-deployment-mac.tar.gz"
  version "0.0.4"
  sha256 "4046f3a0f3e29092dfd1eab3b1ea0eea8303d62e7c1971dc2d1b537c58619dce"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
