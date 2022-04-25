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
        version = "0.8.2";
        sha256 = "1pc19fsmyl786bygk06sv44dmzj37v2nrkhiym764209mbas7vhk";
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
        version = "0.24.1";
        sha256 = "1q7jvcc0v9717bnzlhmxr5jppf4yrvgyav3imr5jdqpk6451lxc5";
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
        version = "12.0.6";
        sha256 = "1d7gzxsyxrhvvx2md6gbcwiawd8f3jarxfbv2qhj7xl1phd7zja3";
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
        version = "0.41.2022042109";
        sha256 = "0cfsvdm81hisywgwa3619r5l7q5l138dkfxbwnskl8v2arch9nz3";
      };
    };
    GitLab.gitlab-workflow = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlab-workflow";
        publisher = "GitLab";
        version = "3.42.2";
        sha256 = "0fiw5l7hpqd9n2hcih31hslpbggq2glxnjwja4van272n2ja9q9i";
      };
    };
    golang.go = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "go";
        publisher = "golang";
        version = "0.32.0";
        sha256 = "0a3pmpmmr8gd0p8zw984a73cp2yyi4lvz0s03msvkrxmn5k9xhis";
      };
    };
    graphql.vscode-graphql = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-graphql";
        publisher = "graphql";
        version = "0.4.1";
        sha256 = "0gq7y2jq5gipb0r7j2jzmdqp6wlzy360v02c8kni6gxybmk6jfni";
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
        version = "0.3.1029";
        sha256 = "1bp68qbg1b062axny8vcjp5yvy4w58r53bz4nprlzpi5bkvrcjxi";
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
        version = "105.16.0";
        sha256 = "18b2wdmj7h9507pzyf05a5k2ll2hiz22xsq2mpw0w4nm14j6v42n";
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
        version = "11.11.0";
        sha256 = "0qd9y0rb1j70iha8gqkxv2xvds6n4db8p0h8arlqcsfayljkn5v6";
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
        version = "0.9.41";
        sha256 = "0ww0xfnazdi2q2s4z88p9ddiixkxk1ippmfgrk6x4fyjwgm8xbl2";
      };
    };
  };
}
