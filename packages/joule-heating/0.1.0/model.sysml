package JouleHeating {
    private import QuantityCalculations::*;
    part def ConstantResistance {
        doc /* Steady current through a constant, nonnegative resistance.
               P = I^2 R describes electrical dissipation, without temperature
               dependence, transient storage, or spatial heat distribution.
               Parsing this relation does not evaluate or verify its solution. */
        attribute current : ISQBase::ElectricCurrentValue[1];
        attribute resistance : ISQElectromagnetism::ResistanceValue[1];
        attribute power : ISQMechanics::PowerValue[1];
        assert constraint jouleLaw { power == current * current * resistance }
    }
}
