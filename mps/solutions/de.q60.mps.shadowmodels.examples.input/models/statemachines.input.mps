<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81664df9-72fb-4ecd-9de7-5793fe444285(de.q60.mps.shadowmodels.examples.input.statemachines.input)">
  <persistence version="9" />
  <languages>
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodels.examples.statemachine.structure.State" flags="ng" index="02pZh" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Statemachine" flags="ng" index="02pZm">
        <child id="7335687028107119098" name="states" index="02p66" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02pZm" id="3jGmESsHqOk">
    <property role="TrG5h" value="Sm2" />
    <node concept="02pZh" id="3jGmESsIcmd" role="02p66">
      <property role="TrG5h" value="Initial" />
    </node>
  </node>
</model>

