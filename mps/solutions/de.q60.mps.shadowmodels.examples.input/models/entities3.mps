<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba9886cf-14a9-43b3-aca5-87a742f8ee44(de.q60.mps.shadowmodels.examples.input.entities3)">
  <persistence version="9" />
  <languages>
    <use id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities">
      <concept id="1038241485677493711" name="de.q60.mps.shadowmodels.examples.entities.structure.Property" flags="ng" index="1IyuVI">
        <child id="1038241485677493725" name="type" index="1IyuVW" />
      </concept>
      <concept id="1038241485677493710" name="de.q60.mps.shadowmodels.examples.entities.structure.Entity" flags="ng" index="1IyuVJ">
        <child id="1038241485677493718" name="properties" index="1IyuVR" />
      </concept>
      <concept id="1038241485677493714" name="de.q60.mps.shadowmodels.examples.entities.structure.StringType" flags="ng" index="1IyuVN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IyuVJ" id="1NFrfE_bgZL">
    <property role="TrG5h" value="E1" />
    <node concept="1IyuVI" id="1NFrfE_bh0h" role="1IyuVR">
      <property role="TrG5h" value="p1" />
      <node concept="1IyuVN" id="1NFrfE_bh0G" role="1IyuVW" />
    </node>
  </node>
</model>

