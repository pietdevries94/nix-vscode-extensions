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
        version = "1.0.9";
        sha256 = "0kdfhkdkffr3cdxmj7llb9g3wqpm13ml75rpkwlg1y0pkxcnlk2f";
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
        version = "0.8.7";
        sha256 = "1pyd5qwrsy9rnl600jc0x82mviq830fdb916fwz150vk7nyv0fs5";
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
        version = "0.24.2";
        sha256 = "1j3am5x863crqrlhhyyin4ph9pqsgn7vkf1yck65qaa6zg8vzg34";
      };
    };
    dbaeumer.vscode-eslint = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-eslint";
        publisher = "dbaeumer";
        version = "2.2.6";
        sha256 = "0m16wi8slyj09r1y5qin9xsw4pyhfk3mj6rs5ghydfnppb45w9np";
      };
    };
    eamodio.gitlens = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlens";
        publisher = "eamodio";
        version = "2022.8.3105";
        sha256 = "11axaxi06j0hb9xv35azqy4fys15pllg67gk3sqsc3s66q4qzk6w";
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
    emeraldwalk.runonsave = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "runonsave";
        publisher = "emeraldwalk";
        version = "0.2.0";
        sha256 = "1n7pblhbkkmznq9nanybfkwskibvfi4a11l9wvdpqd1765nvvycw";
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
        version = "0.51.2022092209";
        sha256 = "1g19qlnb8ffh932qk6sb5j1gcm6vl1i9j0c59k58g3ldsl3wj5i6";
      };
    };
    GitLab.gitlab-workflow = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlab-workflow";
        publisher = "GitLab";
        version = "3.52.0";
        sha256 = "0wyc9bd4i5m7gdngckfz74341d11m4y3qqb1s80lb550x2xjbx0l";
      };
    };
    golang.go = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "go";
        publisher = "golang";
        version = "0.35.2";
        sha256 = "1nkf96wsnlaimganx0kn4lhdajpnps5rsm8dhyh0j8vdlw3wl0v1";
      };
    };
    graphql.vscode-graphql = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-graphql";
        publisher = "graphql";
        version = "0.7.5";
        sha256 = "1gnm4968bvib0lwndsmrhb1094q8ay9y77kyj57wdh0mj7s6i6bf";
      };
    };
    gruntfuggly.todo-tree = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "todo-tree";
        publisher = "gruntfuggly";
        version = "0.0.215";
        sha256 = "0lyaijsvi1gqidpn8mnnfc0qsnd7an8qg5p2m7l24c767gllkbsq";
      };
    };
    jnoortheen.nix-ide = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "nix-ide";
        publisher = "jnoortheen";
        version = "0.1.23";
        sha256 = "0i5zqfz2ic57z9b4v6mrs68dzhvgpnr5984srjapi0nzm30k127b";
      };
    };
    lakshits11.horizon-legacy = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "horizon-legacy";
        publisher = "lakshits11";
        version = "0.0.1";
        sha256 = "13w3sli69p72z93h48kh1vxldk2bcgmz1zbwwh9myb6ifd0f0c6g";
      };
    };
    piousdeer.adwaita-theme = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "adwaita-theme";
        publisher = "piousdeer";
        version = "1.0.8";
        sha256 = "1zz8api1162akh3nzb2nvnjxzz4q87frxawybq43a64h0a5z2b2z";
      };
    };
    naumovs.color-highlight = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "color-highlight";
        publisher = "naumovs";
        version = "2.6.0";
        sha256 = "1ssh5d4kn3b57gfw5w99pp3xybdk2xif8z6l7m3y2qf204wd1hsd";
      };
    };
    octref.vetur = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vetur";
        publisher = "octref";
        version = "0.36.0";
        sha256 = "14ym7i858j5q4sf0wsr78c6sv8dmgw4i4ah4p22hgx9n89i27k0h";
      };
    };
    svelte.svelte-vscode = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "svelte-vscode";
        publisher = "svelte";
        version = "106.1.0";
        sha256 = "1bxjyqhk424q7rypdwwqr2h2fyxhpyws238y9iry657sxvcrq0w3";
      };
    };
    voorjaar.windicss-intellisense = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "windicss-intellisense";
        publisher = "voorjaar";
        version = "0.23.5";
        sha256 = "1il25m35k9xp5r9ikkp1d9lnzjfi0gvnmxsgw2m0dl7h8ds47vcb";
      };
    };
    vscode-icons-team.vscode-icons = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-icons";
        publisher = "vscode-icons-team";
        version = "11.17.0";
        sha256 = "1jd9q29pi6m6fng7653hfj7iy8db2lpcc1ql16lhhq1w0yf3z4ar";
      };
    };
    wicked-labs.wvsc-serendipity = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "wvsc-serendipity";
        publisher = "wicked-labs";
        version = "0.104.0";
        sha256 = "11gf124jy8v85p8km0japn19lb2xybjirp8rcpj5xgs0hvx6b726";
      };
    };
    znck.vue-language-features = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vue-language-features";
        publisher = "znck";
        version = "0.11.7";
        sha256 = "0v7i751jfpyv59c5ydar8c9s2pm8876w0ic1ri0fv2v5kc0qgsdg";
      };
    };
  };
}
