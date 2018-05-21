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
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodel.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="5373338300159402560" name="transformation" index="2P$kNQ" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodel.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodel.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300159268355" name="de.q60.mps.shadowmodel.structure.TransformationInterface" flags="ng" index="2OrRyP">
        <child id="5373338300159268358" name="input" index="2OrRyK" />
        <child id="5373338300159268360" name="output" index="2OrRyY" />
      </concept>
      <concept id="3359783165113055909" name="de.q60.mps.shadowmodel.structure.ApplyRecursively" flags="ng" index="3KhI9p">
        <reference id="3359783165113055912" name="transformation" index="3KhI9k" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <node concept="2OrE70" id="6QszampKRkj" role="02uzr" />
    <node concept="02vpq" id="6QszampKRlh" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="02i3K" id="6QszampKRlr" role="02i3f">
        <node concept="02i3D" id="6QszampOItc" role="02i2B">
          <ref role="02i3$" to="prps:6QszampOHpW" resolve="UnlessStatement" />
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
    <node concept="02vpq" id="6QszampOJQJ" role="02uzr">
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
    <node concept="02vpq" id="2UwmfNuTDdc" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuTDdd" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuTYAK" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuTDdg" role="02i3f">
        <node concept="02i3D" id="2UwmfNuTDhY" role="02i2B">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXiA7" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXiA8" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXiA9" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXiAa" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXiES" role="02i2B">
          <ref role="02i3$" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXj21" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXj22" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXj23" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXj24" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXj6Z" role="02i2B">
          <ref role="02i3$" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXj77" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXj78" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXj79" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXj7a" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXjc2" role="02i2B">
          <ref role="02i3$" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXjca" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXjcb" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXjcc" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXjcd" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXjha" role="02i2B">
          <ref role="02i3$" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXjhx" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXjhy" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXjhz" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXjh$" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXjmA" role="02i2B">
          <ref role="02i3$" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXkYb" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXkYc" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXkYd" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXkYe" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXl3q" role="02i2B">
          <ref role="02i3$" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXmVV" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXmVW" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXmVX" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXmVY" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXn1u" role="02i2B">
          <ref role="02i3$" to="tpee:fzcqZ_H" resolve="VoidType" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXlaC" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXlaD" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXlaE" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXlaF" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXlfW" role="02i2B">
          <ref role="02i3$" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXlg4" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXlg5" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXlg6" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXlg7" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXllt" role="02i2B">
          <ref role="02i3$" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXlu8" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXlu9" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXlua" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXlub" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXlzA" role="02i2B">
          <ref role="02i3$" to="tpee:hFuNrjK" resolve="PostfixIncrementExpression" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXlzI" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXlzJ" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXlzK" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXlzL" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXlDh" role="02i2B">
          <ref role="02i3$" to="tpee:fzclF8j" resolve="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXnD7" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXnD8" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXnD9" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXnDa" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXnIJ" role="02i2B">
          <ref role="02i3$" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXooj" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXook" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXool" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXoom" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXou0" role="02i2B">
          <ref role="02i3$" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="2UwmfNuXpay" role="02uzr">
      <ref role="2OrxuO" node="6QszampKRkn" resolve="desugar" />
      <node concept="026TG" id="2UwmfNuXpaz" role="026TK">
        <node concept="3KhI9p" id="2UwmfNuXpa$" role="026TJ">
          <ref role="3KhI9k" node="6QszampKRkn" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="2UwmfNuXpa_" role="02i3f">
        <node concept="02i3D" id="2UwmfNuXpgk" role="02i2B">
          <ref role="02i3$" to="tpee:fz7vLUo" resolve="VariableReference" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6QszampKRmj" role="02uzr" />
    <node concept="2OrE70" id="6QszampNGZ4" role="02uzr" />
  </node>
</model>

