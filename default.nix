{ pkgs ? import <nixpkgs> { } }:

let
  inherit (pkgs.vscode-utils) buildVscodeMarketplaceExtension;
in
{
  extra-vscode-extensions = {
    arrterian.nix-env-selector = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "nix-env-selector";
        publisher = "arrterian";
        version = "1.0.7";
        sha256 = "0mralimyzhyp4x9q98x3ck64ifbjqdp8cxcami7clvdvkmf8hxhf";
      };
    };
    Bauke.horizon-vscode = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "horizon-vscode";
        publisher = "Bauke";
        version = "3.0.3";
        sha256 = "0njdlmvrb8pdk81bv92dppvn3jgqhfc7zx6f349f11yxwgs9hwsr";
      };
    };
    bbenoist.Nix = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "Nix";
        publisher = "bbenoist";
        version = "1.0.1";
        sha256 = "0zd0n9f5z1f0ckzfjr38xw2zzmcxg1gjrava7yahg5cvdcw6l35b";
      };
    };
    bradlc.vscode-tailwindcss = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-tailwindcss";
        publisher = "bradlc";
        version = "0.6.13";
        sha256 = "098vrm28b7jpzk0c2d0cgxvdw4jsswzf18cx1m9jwsm1j40fp5f4";
      };
    };
    bungcip.better-toml = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "better-toml";
        publisher = "bungcip";
        version = "0.3.2";
        sha256 = "08lhzhrn6p0xwi0hcyp6lj9bvpfj87vr99klzsiy8ji7621dzql3";
      };
    };
    cschleiden.vscode-github-actions = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-github-actions";
        publisher = "cschleiden";
        version = "0.20.3";
        sha256 = "1b3nmdbnm474j8fhimm220gdd8nrypw138xm787y6lhirh92pcgf";
      };
    };
    dbaeumer.vscode-eslint = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-eslint";
        publisher = "dbaeumer";
        version = "2.1.23";
        sha256 = "1wqcnbj1ckifxfw951sfhq2vyliac10i9101mk46jli36mihkjgi";
      };
    };
    eamodio.gitlens = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlens";
        publisher = "eamodio";
        version = "11.6.0";
        sha256 = "0lhrw24ilncdczh90jnjx71ld3b626xpk8b9qmwgzzhby89qs417";
      };
    };
    emeraldwalk.runonsave = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "runonsave";
        publisher = "emeraldwalk";
        version = "0.2.0";
        sha256 = "1n7pblhbkkmznq9nanybfkwskibvfi4a11l9wvdpqd1765nvvycw";
      };
    };
    editorconfig.editorconfig = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "editorconfig";
        publisher = "editorconfig";
        version = "0.16.4";
        sha256 = "0fa4h9hk1xq6j3zfxvf483sbb4bd17fjl5cdm3rll7z9kaigdqwg";
      };
    };
    fooxly.themeswitch = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "themeswitch";
        publisher = "fooxly";
        version = "1.0.5";
        sha256 = "0sgq1l61q7bkrdsz5fpskzc86ln4q97z7s5vxkrzy9xgxm62xjfj";
      };
    };
    github.vscode-pull-request-github = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-pull-request-github";
        publisher = "github";
        version = "0.28.0";
        sha256 = "0w8aa68xzzl5vw0blnfr6cx14qcifjmwiy5y19cnx71r59qlaf2i";
      };
    };
    GitLab.gitlab-workflow = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlab-workflow";
        publisher = "GitLab";
        version = "3.27.1";
        sha256 = "0zinr54zngivk27diaszwqzx78jwrgxs86v59w0z6bkhjcpw67w7";
      };
    };
    golang.go = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "go";
        publisher = "golang";
        version = "0.26.0";
        sha256 = "1lhpzz68vsxkxwp12rgwiqwm1rmlwn6anmz6z4alr100hxxx31h7";
      };
    };
    graphql.vscode-graphql = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-graphql";
        publisher = "graphql";
        version = "0.3.16";
        sha256 = "120d5v0qpd1hhhz17xp0pgrmri13gdccz1xhcrn9pvbrxvsvp1il";
      };
    };
    gruntfuggly.todo-tree = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "todo-tree";
        publisher = "gruntfuggly";
        version = "0.0.213";
        sha256 = "0fj7vvaqdldhbzm9dqh2plqlhg34jv5khd690xd87h418sv8rk95";
      };
    };
    matklad.rust-analyzer = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "rust-analyzer";
        publisher = "matklad";
        version = "0.2.694";
        sha256 = "10z247zcx4338ddakd3pnnijn0qh9d52sv0d154dkjwrn9shq5iz";
      };
    };
    naumovs.color-highlight = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "color-highlight";
        publisher = "naumovs";
        version = "2.4.0";
        sha256 = "118y2wzmxxm9y4n96gld4nqlm5dglac3vp4fm96mipdjj2ll6n7s";
      };
    };
    octref.vetur = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vetur";
        publisher = "octref";
        version = "0.34.1";
        sha256 = "09w3bik1mxs7qac67wgrc58vl98ham3syrn2anycpwd7135wlpby";
      };
    };
    svelte.svelte-vscode = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "svelte-vscode";
        publisher = "svelte";
        version = "105.3.3";
        sha256 = "09kb14hw40k3hxfkq4ghv7ff2yi80dy22kpp3dcl205ab425yzfk";
      };
    };
    voorjaar.windicss-intellisense = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "windicss-intellisense";
        publisher = "voorjaar";
        version = "0.19.3";
        sha256 = "1cqdfzab187i8c3lyq5xi4yycxgmx08fh8k2qs8lmha280jwhfac";
      };
    };
    vscode-icons-team.vscode-icons = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-icons";
        publisher = "vscode-icons-team";
        version = "11.6.0";
        sha256 = "07mp6q7xy9r53b1bh8gaw6kz64m4bzyxzm095105vv1p5l78b3lf";
      };
    };
    znck.vue-language-features = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vue-language-features";
        publisher = "znck";
        version = "0.7.6";
        sha256 = "0b4904zh150mylwj59vsg6hmcby6wlfyvz2dcrbg1vw3j301ps05";
      };
    };
  };
}
