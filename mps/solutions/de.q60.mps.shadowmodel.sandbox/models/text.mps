<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:864cca35-40c3-415f-8a8d-8f3fccb2d5e2(de.q60.mps.shadowmodel.sandbox.text)">
  <persistence version="9" />
  <languages>
    <use id="a7322769-ef64-4daa-a2f4-fd4228fb713e" name="de.q60.mps.shadowmodel.target.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a7322769-ef64-4daa-a2f4-fd4228fb713e" name="de.q60.mps.shadowmodel.target.text">
      <concept id="1038241485677368657" name="de.q60.mps.shadowmodel.target.text.structure.Text" flags="ng" index="1IHKpK">
        <property id="1038241485677430345" name="text" index="1Iy1lC" />
      </concept>
      <concept id="1038241485677368656" name="de.q60.mps.shadowmodel.target.text.structure.TextFile" flags="ng" index="1IHKpL">
        <child id="1038241485677368717" name="content" index="1IHKqG" />
      </concept>
      <concept id="1038241485677368663" name="de.q60.mps.shadowmodel.target.text.structure.Line" flags="ng" index="1IHKpQ">
        <child id="1038241485677422448" name="content" index="1Iyfhh" />
      </concept>
      <concept id="1038241485677368721" name="de.q60.mps.shadowmodel.target.text.structure.Folder" flags="ng" index="1IHKqK">
        <child id="1038241485677368739" name="content" index="1IHKq2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IHKqK" id="TC$M5wRZs$">
    <property role="TrG5h" value="my" />
    <node concept="1IHKqK" id="TC$M5wRZs_" role="1IHKq2">
      <property role="TrG5h" value="package" />
      <node concept="1IHKpL" id="TC$M5wRZsB" role="1IHKq2">
        <property role="TrG5h" value="ClassA" />
        <node concept="1IHKpQ" id="TC$M5wS6tI" role="1IHKqG">
          <node concept="1IHKpK" id="TC$M5wS8p7" role="1Iyfhh">
            <property role="1Iy1lC" value="abc" />
          </node>
          <node concept="1IHKpK" id="TC$M5wSjmX" role="1Iyfhh">
            <property role="1Iy1lC" value="def" />
          </node>
        </node>
        <node concept="1IHKpQ" id="TC$M5wSjFy" role="1IHKqG">
          <node concept="1IHKpK" id="TC$M5wSjFz" role="1Iyfhh">
            <property role="1Iy1lC" value="ghi" />
          </node>
          <node concept="1IHKpK" id="TC$M5wSjF$" role="1Iyfhh">
            <property role="1Iy1lC" value="jkl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

