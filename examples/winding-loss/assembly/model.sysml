package WindingLoss {
    part point : ResistiveOperatingPoint::Point[1] {
        attribute :>> current { :>> num = 2; :>> mRef = SI::A; }
        attribute :>> resistance { :>> num = 4; :>> mRef = SI::ohm; }
    }
    part dissipation : JouleHeating::ConstantResistance[1];
    part boundary : HeatBoundary::Boundary[1];
}
