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
        version = "0.7.7";
        sha256 = "08ghx6y5rxfnzxlpb623gb70qhiwa3dqgmy8zac1ywh4nwmi64x9";
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
        version = "0.22.0";
        sha256 = "010ypjdlkrd0gr1ll5hdb1flhz045g6sz4ksim2ca7hqj4pvs40g";
      };
    };
    dbaeumer.vscode-eslint = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-eslint";
        publisher = "dbaeumer";
        version = "2.2.3";
        sha256 = "0sl9d85wbac3h79a5y5mcv0rhcz8azcamyiiyix0b7klcr80v56d";
      };
    };
    eamodio.gitlens = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlens";
        publisher = "eamodio";
        version = "12.0.1";
        sha256 = "1xv1vzx643qa8jhjpnpv2wrymz38w130vm0idkcl77lh209r5i8x";
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
        version = "0.37.2022030309";
        sha256 = "1icmg2ssdkxvwp8mn8zzakwn42hrdglsdgfnaf8va4vd9mqixl1v";
      };
    };
    GitLab.gitlab-workflow = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlab-workflow";
        publisher = "GitLab";
        version = "3.40.2";
        sha256 = "19h4yfl1nrs99ghrn5yqycg1n4fk7785yd32xhrf15md29vwsrb8";
      };
    };
    golang.go = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "go";
        publisher = "golang";
        version = "0.31.1";
        sha256 = "1x25x2dxcmi7h1q19qjxgnvdfzhsicq6sf6qig8jc0wg98g0gxry";
      };
    };
    graphql.vscode-graphql = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-graphql";
        publisher = "graphql";
        version = "0.3.50";
        sha256 = "1yf6v2vsgmq86ysb6vxzbg2gh6vz03fsz0d0rhpvpghayrjlk5az";
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
        version = "0.1.20";
        sha256 = "16mmivdssjky11gmih7zp99d41m09r0ii43n17d4i6xwivagi9a3";
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
    matklad.rust-analyzer = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "rust-analyzer";
        publisher = "matklad";
        version = "0.3.963";
        sha256 = "1rzrznyh3r58a1bdj9fg453qcclsb6lzln8h6a6xk4mn240l7lvb";
      };
    };
    naumovs.color-highlight = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "color-highlight";
        publisher = "naumovs";
        version = "2.5.0";
        sha256 = "0ri1rylg0r9r1kdc67815gjlq5fwnb26xpyziva6a40brrbh70vm";
      };
    };
    octref.vetur = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vetur";
        publisher = "octref";
        version = "0.35.0";
        sha256 = "1l1w83yix8ya7si2g3w64mczh0m992c0cp2q0262qp3y0gspnm2j";
      };
    };
    svelte.svelte-vscode = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "svelte-vscode";
        publisher = "svelte";
        version = "105.12.1";
        sha256 = "0w2qpg5v0hxdb8v20lhbnn2mkrin2p02pia6hi3kxzxz5df7gghq";
      };
    };
    voorjaar.windicss-intellisense = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "windicss-intellisense";
        publisher = "voorjaar";
        version = "0.23.3";
        sha256 = "1wa68r2wkpfgz2c699dffz6hdnzpaxw1i3mprddv0r138dvg1fns";
      };
    };
    vscode-icons-team.vscode-icons = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-icons";
        publisher = "vscode-icons-team";
        version = "11.10.0";
        sha256 = "0n96jdmqqh2v7mni4qv08qjxyhp8h82ck9rhmwnxp66ni5ybmj63";
      };
    };
    wicked-labs.wvsc-serendipity = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "wvsc-serendipity";
        publisher = "wicked-labs";
        version = "0.103.0";
        sha256 = "1dish2j30hsi2kp91vrc3cxfw8pq8rwk0rp84biza9pnk5iqxr5j";
      };
    };
    znck.vue-language-features = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vue-language-features";
        publisher = "znck";
        version = "0.9.7";
        sha256 = "0m6bdm5a6pclzzn4fskh2wsc138gjps7rah5zkrzhxp154i851da";
      };
    };
  };
}
