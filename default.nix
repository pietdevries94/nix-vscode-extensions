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
        version = "0.6.14";
        sha256 = "07n4ayc3nl63a40fhzwfrazvqm10qzb6i3qp43dpphld60b2mdz0";
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
        version = "0.21.3";
        sha256 = "1m1rpssj2sk98cfsz6ij3dhpcmrzgbapbm6yalg3gcrnhjz7v6k6";
      };
    };
    dbaeumer.vscode-eslint = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-eslint";
        publisher = "dbaeumer";
        version = "2.1.25";
        sha256 = "1g5kyv4y88asfary2ii2qkvb0hrg1n8x76nqykzd6df9g25vnnlw";
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
        version = "0.30.0";
        sha256 = "1wz48p1r8fy6jr28v557v3982igd4mxnnmwhfmd54fcr6p3s2zv4";
      };
    };
    GitLab.gitlab-workflow = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "gitlab-workflow";
        publisher = "GitLab";
        version = "3.29.1";
        sha256 = "19fqvjlczbaw3n0sq76dkkpvi8im8hc1ivd6225x2jdgwsg2549d";
      };
    };
    golang.go = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "go";
        publisher = "golang";
        version = "0.27.2";
        sha256 = "1ayyqm7bpz9axxp9avnr0y7kcqzpl1l538m7szdqgrra3956irna";
      };
    };
    graphql.vscode-graphql = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "vscode-graphql";
        publisher = "graphql";
        version = "0.3.18";
        sha256 = "0rnn2rw868pmgpfvldwap2dc6j9dx2sx0jpwbdi8bg6hi3xdlclc";
      };
    };
    gruntfuggly.todo-tree = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "todo-tree";
        publisher = "gruntfuggly";
        version = "0.0.214";
        sha256 = "0rwxjnrl44rnhx3183037k6435xs4772p58a37azl5cahsyav1hk";
      };
    };
    jnoortheen.nix-ide = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "nix-ide";
        publisher = "jnoortheen";
        version = "0.1.16";
        sha256 = "04ky1mzyjjr1mrwv3sxz4mgjcq5ylh6n01lvhb19h3fmwafkdxbp";
      };
    };
    matklad.rust-analyzer = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "rust-analyzer";
        publisher = "matklad";
        version = "0.2.735";
        sha256 = "0qr6aw99r95cdkmrryd5xm8ap3bf3kmisl4iph64ivvs833cmjk9";
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
        version = "105.3.5";
        sha256 = "1cady1q7frs0pq27zipa3ab9ibnhdydb3svs4q2d8aafb0z5smii";
      };
    };
    voorjaar.windicss-intellisense = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "windicss-intellisense";
        publisher = "voorjaar";
        version = "0.21.4";
        sha256 = "0r1mkasf0lbmqv9d5qg25wjb5brg6b0hhs0b3sv85p1ymj346xm0";
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
