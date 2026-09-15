package ResistorHeater {
    part point : ResistiveOperatingPoint::Point[1] {
        attribute :>> current { :>> num = 3; :>> mRef = SI::A; }
        attribute :>> resistance { :>> num = 8; :>> mRef = SI::ohm; }
    }
    part dissipation : JouleHeating::ConstantResistance[1];
    part boundary : HeatBoundary::Boundary[1];
}
