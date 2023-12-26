let
 nixpkgs = import <nixpkgs> { };
in
with nixpkgs;
mkShell {
 name = "kaa";

 # No user defined dependencies
 buildInputs = [ 
    rubyPackages_3_2.github-pages sass
   ];
 shellHook = ''
 export RUBYOPT="-KU -E utf-8:utf-8"
 alias serve='jekyll serve --baseurl="" --host=0.0.0.0 --livereload'
 '';

 # You can do typical environment variable setting
 #FOO = "bar";
}
