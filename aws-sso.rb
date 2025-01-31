# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.19"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.19/aws-sso_1.4.19_Darwin_x86_64.tar.gz"
      sha256 "f8829071d9d953253bc82f6fd80dc73ae1241b876b9c8c55b566ab5f61ec630c"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.19/aws-sso_1.4.19_Darwin_arm64.tar.gz"
      sha256 "524fa724715fe923fd9510a626b9aa60d4dc29fd87d0de50101961a502a7ecb5"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.19/aws-sso_1.4.19_Linux_x86_64.tar.gz"
        sha256 "aa4cc921f0565c094058203f6227551e6daf203c551a94c7b905318b0391f5a4"

        def install
          bin.install "aws-sso"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.19/aws-sso_1.4.19_Linux_arm.tar.gz"
        sha256 "f488113b45d145676a36f6ca6d6533ee00a68c4a06634e267cb704f00812c1b1"

        def install
          bin.install "aws-sso"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.19/aws-sso_1.4.19_Linux_arm64.tar.gz"
        sha256 "6ba9fef80fe177f9d0c15464eaf182a30e6deccd787456817fe8590abaf69038"

        def install
          bin.install "aws-sso"
        end
      end
    end
  end
end
