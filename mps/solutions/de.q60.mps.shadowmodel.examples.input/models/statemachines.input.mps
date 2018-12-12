<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81664df9-72fb-4ecd-9de7-5793fe444285(de.q60.mps.shadowmodel.examples.input.statemachines.input)">
  <persistence version="9" />
  <languages>
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodel.examples.statemachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodel.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodel.demolang.structure.State" flags="ng" index="02pZh">
        <child id="7335687028107118519" name="transitions" index="02pZb" />
      </concept>
      <concept id="7335687028107118510" name="de.q60.mps.shadowmodel.demolang.structure.Transition" flags="ng" index="02pZi">
        <reference id="7335687028107121068" name="target" index="02oBg" />
        <reference id="7335687028107121064" name="event" index="02oBk" />
      </concept>
      <concept id="7335687028107118511" name="de.q60.mps.shadowmodel.demolang.structure.Event" flags="ng" index="02pZj" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodel.demolang.structure.Statemachine" flags="ng" index="02pZm">
        <reference id="3813522688328111172" name="extends" index="CncVE" />
        <child id="7335687028107119098" name="states" index="02p66" />
        <child id="7335687028107118517" name="events" index="02pZ9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02pZm" id="6ndA7L_L0Q_">
    <property role="TrG5h" value="Sm1" />
    <ref role="CncVE" node="3jGmESsHqOk" resolve="Sm2" />
    <node concept="02pZj" id="6ndA7L_L0QA" role="02pZ9">
      <property role="TrG5h" value="forward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QC" role="02pZ9">
      <property role="TrG5h" value="backward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QF" role="02pZ9">
      <property role="TrG5h" value="reset" />
    </node>
    <node concept="02pZh" id="6ndA7L_L0QJ" role="02p66">
      <property role="TrG5h" value="s1" />
      <node concept="02pZi" id="6ndA7L_L2GO" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GB" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GG" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QL" role="02p66">
      <property role="TrG5h" value="s2" />
      <node concept="02pZi" id="6ndA7L_L2GS" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GT" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GU" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QO" role="02p66">
      <property role="TrG5h" value="s3" />
      <node concept="02pZi" id="6ndA7L_L2GY" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GZ" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2H0" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
  </node>
  <node concept="02pZm" id="3jGmESsHqOk">
    <property role="TrG5h" value="Sm2" />
    <node concept="02pZh" id="3jGmESsIcmd" role="02p66">
      <property role="TrG5h" value="Initial" />
    </node>
  </node>
</model>

