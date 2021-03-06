{ mkDerivation, array, base, containers, mtl, QuickCheck, random
, stdenv, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.3";
  src = /home/cray/haskell-stuff/ChasingBottoms-1.3.1.3;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = stdenv.lib.licenses.mit;
}
