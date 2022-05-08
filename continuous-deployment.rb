class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-mac.tar.gz"
  version "0.0.3"
  sha256 "e627895fde262a41c82f711065fa8d0d563f09622aa57479df4ff365eb18cd05"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
