{
  description = ''A 2D|3D game engine'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-frag-master.flake = false;
  inputs.src-frag-master.ref   = "refs/heads/master";
  inputs.src-frag-master.owner = "fragworks";
  inputs.src-frag-master.repo  = "frag";
  inputs.src-frag-master.type  = "github";
  
  inputs."sdl2".owner = "nim-nix-pkgs";
  inputs."sdl2".ref   = "master";
  inputs."sdl2".repo  = "sdl2";
  inputs."sdl2".dir   = "v2_0_3";
  inputs."sdl2".type  = "github";
  inputs."sdl2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."sdl2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."stb_image".owner = "nim-nix-pkgs";
  inputs."stb_image".ref   = "master";
  inputs."stb_image".repo  = "stb_image";
  inputs."stb_image".dir   = "2_5";
  inputs."stb_image".type  = "github";
  inputs."stb_image".inputs.nixpkgs.follows = "nixpkgs";
  inputs."stb_image".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/yglukhov/android".owner = "nim-nix-pkgs";
  inputs."github.com/yglukhov/android".ref   = "master";
  inputs."github.com/yglukhov/android".repo  = "github.com/yglukhov/android";
  inputs."github.com/yglukhov/android".dir   = "";
  inputs."github.com/yglukhov/android".type  = "github";
  inputs."github.com/yglukhov/android".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/yglukhov/android".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."x11".owner = "nim-nix-pkgs";
  inputs."x11".ref   = "master";
  inputs."x11".repo  = "x11";
  inputs."x11".dir   = "master";
  inputs."x11".type  = "github";
  inputs."x11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."x11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/fragworks/nim-chipmunk".owner = "nim-nix-pkgs";
  inputs."github.com/fragworks/nim-chipmunk".ref   = "master";
  inputs."github.com/fragworks/nim-chipmunk".repo  = "github.com/fragworks/nim-chipmunk";
  inputs."github.com/fragworks/nim-chipmunk".dir   = "";
  inputs."github.com/fragworks/nim-chipmunk".type  = "github";
  inputs."github.com/fragworks/nim-chipmunk".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/fragworks/nim-chipmunk".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."bgfxdotnim".owner = "nim-nix-pkgs";
  inputs."bgfxdotnim".ref   = "master";
  inputs."bgfxdotnim".repo  = "bgfxdotnim";
  inputs."bgfxdotnim".dir   = "master";
  inputs."bgfxdotnim".type  = "github";
  inputs."bgfxdotnim".inputs.nixpkgs.follows = "nixpkgs";
  inputs."bgfxdotnim".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/zacharycarter/bgfx.extras.nim".owner = "nim-nix-pkgs";
  inputs."github.com/zacharycarter/bgfx.extras.nim".ref   = "master";
  inputs."github.com/zacharycarter/bgfx.extras.nim".repo  = "github.com/zacharycarter/bgfx.extras.nim";
  inputs."github.com/zacharycarter/bgfx.extras.nim".dir   = "";
  inputs."github.com/zacharycarter/bgfx.extras.nim".type  = "github";
  inputs."github.com/zacharycarter/bgfx.extras.nim".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/zacharycarter/bgfx.extras.nim".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."sound".owner = "nim-nix-pkgs";
  inputs."sound".ref   = "master";
  inputs."sound".repo  = "sound";
  inputs."sound".dir   = "master";
  inputs."sound".type  = "github";
  inputs."sound".inputs.nixpkgs.follows = "nixpkgs";
  inputs."sound".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/zacharycarter/nuklear-nim".owner = "nim-nix-pkgs";
  inputs."github.com/zacharycarter/nuklear-nim".ref   = "master";
  inputs."github.com/zacharycarter/nuklear-nim".repo  = "github.com/zacharycarter/nuklear-nim";
  inputs."github.com/zacharycarter/nuklear-nim".dir   = "";
  inputs."github.com/zacharycarter/nuklear-nim".type  = "github";
  inputs."github.com/zacharycarter/nuklear-nim".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/zacharycarter/nuklear-nim".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/zacharycarter/nanovg.nim".owner = "nim-nix-pkgs";
  inputs."github.com/zacharycarter/nanovg.nim".ref   = "master";
  inputs."github.com/zacharycarter/nanovg.nim".repo  = "github.com/zacharycarter/nanovg.nim";
  inputs."github.com/zacharycarter/nanovg.nim".dir   = "";
  inputs."github.com/zacharycarter/nanovg.nim".type  = "github";
  inputs."github.com/zacharycarter/nanovg.nim".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/zacharycarter/nanovg.nim".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."strfmt".owner = "nim-nix-pkgs";
  inputs."strfmt".ref   = "master";
  inputs."strfmt".repo  = "strfmt";
  inputs."strfmt".dir   = "master";
  inputs."strfmt".type  = "github";
  inputs."strfmt".inputs.nixpkgs.follows = "nixpkgs";
  inputs."strfmt".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github.com/zacharycarter/nimassimp".owner = "nim-nix-pkgs";
  inputs."github.com/zacharycarter/nimassimp".ref   = "master";
  inputs."github.com/zacharycarter/nimassimp".repo  = "github.com/zacharycarter/nimassimp";
  inputs."github.com/zacharycarter/nimassimp".dir   = "";
  inputs."github.com/zacharycarter/nimassimp".type  = "github";
  inputs."github.com/zacharycarter/nimassimp".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github.com/zacharycarter/nimassimp".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-frag-master"];
    over = if builtins.pathExists ./override.nix 
           then { override = import ./override.nix; }
           else { };
  in lib.mkRefOutput (over // {
    inherit self nixpkgs ;
    src  = deps."src-frag-master";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  } );
}