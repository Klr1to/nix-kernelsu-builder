# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  anykernel-kernelsu = {
    pname = "anykernel-kernelsu";
    version = "ac6360f6fc1895cbd218246f12a771f63d0e5e4f";
    src = fetchFromGitHub {
      owner = "Kernel-SU";
      repo = "AnyKernel3";
      rev = "ac6360f6fc1895cbd218246f12a771f63d0e5e4f";
      fetchSubmodules = false;
      sha256 = "sha256-lWqFsucmu6tyLJd4JbNxbBPDRcArQ2KaSUeaqFH73cA=";
    };
    date = "2025-05-17";
  };
  anykernel-osm0sis = {
    pname = "anykernel-osm0sis";
    version = "6f88dff82b786e879b255a8e1523547c4f62d031";
    src = fetchFromGitHub {
      owner = "osm0sis";
      repo = "AnyKernel3";
      rev = "6f88dff82b786e879b255a8e1523547c4f62d031";
      fetchSubmodules = false;
      sha256 = "sha256-0BRHE7O3rcgLa6wg8GVPu9R0MDsA87D6jGbA7bHZ7N0=";
    };
    date = "2025-05-18";
  };
  gcc-aarch64-linux-android = {
    pname = "gcc-aarch64-linux-android";
    version = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
    src = fetchFromGitHub {
      owner = "kindle4jerry";
      repo = "aarch64-linux-android-4.9-bakup";
      rev = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
      fetchSubmodules = false;
      sha256 = "sha256-ZrQmFyiDOKg+qcgdpZqtz+LgDDaao2W27kdZZ2As8XU=";
    };
    date = "2020-02-22";
  };
  gcc-arm-linux-androideabi = {
    pname = "gcc-arm-linux-androideabi";
    version = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
    src = fetchFromGitHub {
      owner = "KudProject";
      repo = "arm-linux-androideabi-4.9";
      rev = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
      fetchSubmodules = false;
      sha256 = "sha256-5aF2Pl+h6J8/5TfQf2ojp3FCnoKakWH6KBCkWdy5ho8=";
    };
    date = "2019-11-25";
  };
  kernelsu-main = {
    pname = "kernelsu-main";
    version = "67fa81b60c7efe2fc1a608fdd5965864706a4ede";
    src = fetchgit {
      url = "https://github.com/tiann/KernelSU.git";
      rev = "67fa81b60c7efe2fc1a608fdd5965864706a4ede";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-LD0R26EkV9UD/1oehp9DsWhR1phkzA+cF6+6O10FPwE=";
    };
    date = "2025-07-20";
  };
  kernelsu-main-revision-code = {
    pname = "kernelsu-main-revision-code";
    version = "12081";
    src = fetchurl {
      url = "https://example.com";
      sha256 = "sha256-6o+sfGX7WJsNU1YPUlH3T56bJDR43Laz6nm142RJyNk=";
    };
  };
  kernelsu-next = {
    pname = "kernelsu-next";
    version = "v1.0.9";
    src = fetchgit {
      url = "https://github.com/KernelSU-Next/KernelSU-Next.git";
      rev = "v1.0.9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-tNSNZQcpogTm/veYKCoA9Y5FrdsQSZCNgw+DzkuqN80=";
    };
  };
  kernelsu-next-revision-code = {
    pname = "kernelsu-next-revision-code";
    version = "12797";
    src = fetchurl {
      url = "https://example.com";
      sha256 = "sha256-6o+sfGX7WJsNU1YPUlH3T56bJDR43Laz6nm142RJyNk=";
    };
  };
  oneplus-ace3-lineageos-22_1 = {
    pname = "oneplus-ace3-lineageos-22_1";
    version = "e4621a167b4cd806178eb76f1c481d8ee07a0e7a";
    src = fetchFromGitHub {
      owner = "OnePlus12R-development";
      repo = "android_kernel_oneplus_sm8550";
      rev = "e4621a167b4cd806178eb76f1c481d8ee07a0e7a";
      fetchSubmodules = false;
      sha256 = "sha256-grgtJulkBH3IgNlaQX/u91Vq8j2wMTv6rEt3dWwm5gE=";
    };
    date = "2025-02-23";
  };
  susfs-android14-5_15 = {
    pname = "susfs-android14-5_15";
    version = "7ff62a84b92574efd707467147fe9822591e2330";
    src = fetchgit {
      url = "https://gitlab.com/simonpunk/susfs4ksu.git";
      rev = "7ff62a84b92574efd707467147fe9822591e2330";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-UiOJlDEEummf7zKFJEHtEQp3Cssjq3xFHZR1YzRPjSI=";
    };
    date = "2025-07-26";
  };
  wildplus-kernel-patches = {
    pname = "wildplus-kernel-patches";
    version = "6ebdb68e9343f2d111b79991853c5e36336f653c";
    src = fetchFromGitHub {
      owner = "WildPlusKernel";
      repo = "kernel_patches";
      rev = "6ebdb68e9343f2d111b79991853c5e36336f653c";
      fetchSubmodules = false;
      sha256 = "sha256-zCTg4pBQYgJfKgZaV81QBuQHwTEPDtJ0GiP+mqFQugw=";
    };
    date = "2025-07-28";
  };
}
