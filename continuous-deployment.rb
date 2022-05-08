class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-mac.tar.gz"
  version "0.0.3"
  sha256 "0a7e9486c94827a521cc1a8c2f9f188aa239b0e9be599873501dfd092f1ab533"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
