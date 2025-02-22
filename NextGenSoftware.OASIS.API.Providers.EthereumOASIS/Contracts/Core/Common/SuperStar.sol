// SPDX-License-Identifier: UNLICENSED
// compiler version must be greater than or equal to 0.8.3 and less than 0.9.0
pragma solidity ^0.8.9;

import "../Enums/DimensionLevel.sol";
import "../Enums/StarType.sol";
import "../Enums/StarClassification.sol";
import "../Enums/StarBinaryType.sol";
import "../Enums/SpaceQuadrantType.sol";
import "./CelestialBodyCore.sol";
import "../Enums/GenesisType.sol";

struct SuperStar {
    DimensionLevel DimensionLevel;
    int Luminosity;
    StarType StarType;
    StarClassification StarClassification;
    StarBinaryType StarBinaryType;
    SpaceQuadrantType SpaceQuadrant;
    int SpaceSector;
    string SuperGalacticLatitute;
    string SuperGalacticLongitute;
    string GalacticLatitute;
    string GalacticLongitute;
    string HorizontalLatitute;
    string HorizontalLongitute;
    string EquatorialLatitute;
    string EquatorialLongitute;
    string EclipticLatitute;
    string EclipticLongitute;
    int Size;
    int Radius;
    int Age;
    int Mass;
    int Temperature;
    int Weight;
    int GravitaionalPull;
    int OrbitPositionFromParentStar;
    int CurrentOrbitAngleOfParentStar;
    int DistanceFromParentStarInMetres;
    int RotationSpeed;
    int TiltAngle;
    int NumberRegisteredAvatars;
    int NunmerActiveAvatars;
    CelestialBodyCore CelestialBodyCore;
    GenesisType GenesisType;
    bool IsInitialized;
}
