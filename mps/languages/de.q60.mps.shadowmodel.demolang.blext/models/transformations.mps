<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodel.demolang.blext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="prps" ref="r:1349fda1-905b-4e8f-847a-6db91f972f07(de.q60.mps.shadowmodel.demolang.blext.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodel.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodel.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodel.structure.ConceptType" flags="ng" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodel.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodel.structure.TransformationsModule" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodel.structure.TransformationImplementation" flags="ng" index="02vpq">
        <property id="3359783165114209400" name="applicableToSubconcepts" index="3Km0M4" />
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodel.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="5373338300159402560" name="transformation" index="2P$kNQ" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodel.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodel.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodel.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300159268355" name="de.q60.mps.shadowmodel.structure.TransformationInterface" flags="ng" index="2OrRyP">
        <child id="5373338300159268358" name="input" index="2OrRyK" />
        <child id="5373338300159268360" name="output" index="2OrRyY" />
      </concept>
      <concept id="3359783165113055909" name="de.q60.mps.shadowmodel.structure.ApplyRecursively" flags="ng" index="3KhI9p">
        <reference id="3359783165113055912" name="transformation" index="3KhI9k" />
      </concept>
      <concept id="3359783165116356100" name="de.q60.mps.shadowmodel.structure.CopyWithModifications" flags="ng" index="3LIkVS">
        <child id="3359783165116356103" name="modifications" index="3LIkVV" />
      </concept>
      <concept id="7898342489378223555" name="de.q60.mps.shadowmodel.structure.Contribution" flags="ng" index="3OnZ_A">
        <child id="3359783165116659273" name="impl" index="3LJuUP" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodel.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="02vhO" id="6QszampKRkd">
    <property role="TrG5h" value="desugar" />
    <node concept="2OrE70" id="6QszampKRke" role="02uzr" />
    <node concept="2OrRyP" id="6QszampKRkn" role="02uzr">
      <property role="TrG5h" value="desugar" />
      <node concept="02i3K" id="6QszampKRks" role="2OrRyK">
        <node concept="02i3D" id="6QszampMGis" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="02i3K" id="6QszampKRkG" role="2OrRyY">
        <node concept="02i3D" id="6QszampMGi$" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="6QszampOJQJ" role="02uzr">
      <property role="3Km0M4" value="true" />
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="6QszampOJRq" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuTYAG" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="6QszampOJRa" role="02i3f">
        <node concept="02i3D" id="6QszampOJRi" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6QszampKRkj" role="02uzr" />
    <node concept="2OrE70" id="2UwmfNv65M0" role="02uzr" />
    <node concept="02vpq" id="6QszampKRlh" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="02i3K" id="6QszampKRlr" role="02i3f">
        <node concept="02i3D" id="6QszampOItc" role="02i2B">
          <ref role="02i3$" to="prps:6QszampOHpW" resolve="UntilStatement" />
        </node>
      </node>
      <node concept="026TG" id="6QszampKRlF" role="026TK">
        <node concept="027og" id="6QszampOItk" role="026TJ">
          <ref role="02LMe" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          <node concept="027rt" id="6QszampOItn" role="02LM9">
            <ref role="027rv" to="tpee:fE$JKWK" resolve="condition" />
            <node concept="027og" id="2UwmfNuSBQa" role="027rp">
              <ref role="02LMe" to="tpee:fJfqX4d" resolve="NotExpression" />
              <node concept="027rt" id="2UwmfNuSBQg" role="02LM9">
                <ref role="027rv" to="tpee:fJfr32$" resolve="expression" />
                <node concept="027og" id="2UwmfNuSBT0" role="027rp">
                  <ref role="02LMe" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  <node concept="027rt" id="2UwmfNuSBT6" role="02LM9">
                    <ref role="027rv" to="tpee:fHeOMI0" resolve="expression" />
                    <node concept="214gnc" id="2UwmfNuXq5N" role="027rp">
                      <ref role="2P$kNQ" node="6QszampKRkn" resolve="desugar" />
                      <node concept="2OqwBi" id="6QszampOIZ8" role="214sll">
                        <node concept="214o7A" id="6QszampOJRE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6QszampOJc6" role="2OqNvi">
                          <ref role="3Tt5mk" to="prps:6QszampOHpX" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6QszampOJe$" role="02LM9">
            <ref role="027rv" to="tpee:gMLFqrC" resolve="body" />
            <node concept="214gnc" id="2UwmfNuXq8$" role="027rp">
              <ref role="2P$kNQ" node="6QszampKRkn" resolve="desugar" />
              <node concept="2OqwBi" id="6QszampOJow" role="214sll">
                <node concept="214o7A" id="6QszampOJVA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2UwmfNuXqnQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampOHpZ" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6QszampOJXG" role="02uzr" />
    <node concept="02vpq" id="Vl1zEEonTr" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="Vl1zEEonTs" role="026TK">
        <node concept="3LIkVS" id="Vl1zEEonTt" role="026TJ">
          <node concept="2155sH" id="Vl1zEEonTu" role="1XuIBT">
            <ref role="2155sG" node="Vl1zEEonT_" />
          </node>
          <node concept="027oh" id="Vl1zEEonTv" role="3LIkVV">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="Vl1zEEonTw" role="027of">
              <node concept="2OqwBi" id="Vl1zEEonTx" role="3uHU7B">
                <node concept="2155sH" id="Vl1zEEonTy" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEonT_" />
                </node>
                <node concept="3TrcHB" id="Vl1zEEonTz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="Vl1zEEonT$" role="3uHU7w">
                <property role="Xl_RC" value="_out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="Vl1zEEonT_" role="02i3f">
        <node concept="02i3D" id="Vl1zEEoo8f" role="02i2B">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2UwmfNv6h0y" role="02uzr" />
    <node concept="2OrE70" id="Vl1zEEonOl" role="02uzr" />
    <node concept="3OnZ_A" id="2UwmfNv7RdM" role="02uzr">
      <node concept="02vpq" id="2UwmfNv7Ri$" role="3LJuUP">
        <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
        <node concept="026TG" id="2UwmfNv7Ri_" role="026TK">
          <node concept="3LIkVS" id="2UwmfNv7RiA" role="026TJ">
            <node concept="2155sH" id="2UwmfNv7RiB" role="1XuIBT">
              <ref role="2155sG" node="2UwmfNv7RiI" />
            </node>
            <node concept="027rt" id="2UwmfNv7RiC" role="3LIkVV">
              <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
              <node concept="027og" id="2UwmfNv7RiD" role="027rp">
                <ref role="02LMe" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="027oh" id="2UwmfNv7RiE" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="3cpWs3" id="Vl1zEEkmaW" role="027of">
                    <node concept="2OqwBi" id="Vl1zEEkpPY" role="3uHU7w">
                      <node concept="2OqwBi" id="Vl1zEEkmyz" role="2Oq$k0">
                        <node concept="2155sH" id="Vl1zEEkmb3" role="2Oq$k0">
                          <ref role="2155sG" node="2UwmfNv7RiI" />
                        </node>
                        <node concept="3Tsc0h" id="Vl1zEEknCt" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="Vl1zEEksCe" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2UwmfNv7RiF" role="3uHU7B">
                      <property role="Xl_RC" value="contribution" />
                    </node>
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEkvuo" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="Vl1zEEkvu_" role="027rp">
                    <ref role="02LMe" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEkvuO" role="02LM9">
                  <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="027og" id="Vl1zEEkvv3" role="027rp">
                    <ref role="02LMe" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="02i3K" id="2UwmfNv7RiG" role="02i3f">
          <node concept="02i3D" id="2UwmfNv7RiH" role="02i2B">
            <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="02i3K" id="2UwmfNv7RiI" role="02i3f">
          <node concept="02i3D" id="2UwmfNv7RiJ" role="02i2B">
            <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2UwmfNv65pv" role="02uzr" />
    <node concept="2OrE70" id="2UwmfNv65l0" role="02uzr" />
  </node>
</model>

