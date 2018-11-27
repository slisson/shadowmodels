<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(shadowmodels.usecase.expr.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(shadowmodels.usecase.expr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodel.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodel.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodel.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodel.structure.ConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodel.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodel.structure.TransformationsModule" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodel.structure.TransformationImplementation" flags="ng" index="02vpq">
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodel.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159268355" name="de.q60.mps.shadowmodel.structure.TransformationInterface" flags="ng" index="2OrRyP">
        <child id="5373338300159268358" name="input" index="2OrRyK" />
        <child id="5373338300159268360" name="output" index="2OrRyY" />
      </concept>
      <concept id="683004656443065966" name="de.q60.mps.shadowmodel.structure.FoldAccumulator" flags="ng" index="3eg8dN" />
      <concept id="683004656442625689" name="de.q60.mps.shadowmodel.structure.Fold" flags="ng" index="3eisI4">
        <child id="683004656442625690" name="input" index="3eisI7" />
        <child id="683004656442625705" name="body" index="3eisIO" />
        <child id="683004656442625702" name="seed" index="3eisIV" />
      </concept>
      <concept id="683004656442625710" name="de.q60.mps.shadowmodel.structure.FoldR" flags="ng" index="3eisIN" />
      <concept id="683004656442891684" name="de.q60.mps.shadowmodel.structure.FoldElementVariable" flags="ng" index="3ejtyT" />
      <concept id="3563231453904357666" name="de.q60.mps.shadowmodel.structure.NullNode" flags="ng" index="3n1eO2" />
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodel.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="2frx7BFbW5R">
    <property role="TrG5h" value="Desugar" />
    <node concept="2OrRyP" id="2frx7BFchf$" role="02uzr">
      <property role="TrG5h" value="altToIf" />
      <node concept="02i3K" id="2frx7BFchfV" role="2OrRyK">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="2frx7BFchg5" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
        </node>
      </node>
      <node concept="02i3K" id="2frx7BFchgo" role="2OrRyY">
        <property role="TrG5h" value="o0" />
        <node concept="02i3D" id="2frx7BFchE1" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="_UxhR7dlNV" role="02uzr">
      <ref role="2OrxuO" node="2frx7BFchf$" resolve="altToIf" />
      <node concept="02i3K" id="_UxhR7dlNW" role="02i3f">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="_UxhR7dlNX" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
        </node>
      </node>
      <node concept="026TG" id="_UxhR7dlNY" role="026TK">
        <node concept="3eisIN" id="_UxhR7dlWD" role="026TJ">
          <node concept="2OqwBi" id="_UxhR7dm67" role="3eisI7">
            <node concept="2155sH" id="_UxhR7dlXD" role="2Oq$k0">
              <ref role="2155sG" node="_UxhR7dlNW" resolve="alt" />
            </node>
            <node concept="3Tsc0h" id="_UxhR7dmgP" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:2frx7BFbKnx" resolve="cases" />
            </node>
          </node>
          <node concept="3n1eO2" id="_UxhR7dmj3" role="3eisIV" />
          <node concept="027og" id="_UxhR7dPQ2" role="3eisIO">
            <ref role="02LMe" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
            <node concept="027rt" id="_UxhR7dPQ7" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKu" resolve="cond" />
              <node concept="1XuIBW" id="_UxhR7ev4Z" role="027rp">
                <node concept="2OqwBi" id="_UxhR7eve2" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7ev55" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7evsJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFbAoB" resolve="cond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7evBS" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKx" resolve="thenPart" />
              <node concept="1XuIBW" id="_UxhR7evHw" role="027rp">
                <node concept="2OqwBi" id="_UxhR7evQz" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7evHA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7ew4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFbAoE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7ewiA" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKA" resolve="elsePart" />
              <node concept="027og" id="_UxhR7jx2H" role="027rp">
                <ref role="02LMe" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
                <node concept="027rt" id="_UxhR7jx2M" role="02LM9">
                  <ref role="027rv" to="nup6:2frx7BFaCO7" resolve="expr" />
                  <node concept="3eg8dN" id="_UxhR7jx2R" role="027rp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

