<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef29dec-3edb-43ec-b0d8-6f508824412d(de.q60.mps.shadowmodel.examples.input.blext.editor)">
  <persistence version="9" />
  <languages>
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext" version="0" />
    <use id="fc86eb59-1aa6-4c55-87af-07be910a1eb2" name="de.q60.mps.shadowmodel.examples.editor" version="0" />
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodel.examples.statemachine" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bp4t" ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodel.examples.blext.transformations)" />
    <import index="dz5s" ref="r:951be862-6bd0-40ab-adba-98d9c2a1b650(de.q60.mps.shadowmodel.examples.editor.transformations)" />
    <import index="5hyg" ref="r:417cb7e3-4a56-4fae-9bed-5ffd476cd098(de.q60.mps.shadowmodel.examples.statemachine.transformations)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodel.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodel.examples.statemachine.structure.State" flags="ng" index="02pZh">
        <child id="7335687028107118519" name="transitions" index="02pZb" />
      </concept>
      <concept id="7335687028107118510" name="de.q60.mps.shadowmodel.examples.statemachine.structure.Transition" flags="ng" index="02pZi">
        <reference id="7335687028107121068" name="target" index="02oBg" />
        <reference id="7335687028107121064" name="event" index="02oBk" />
      </concept>
      <concept id="7335687028107118511" name="de.q60.mps.shadowmodel.examples.statemachine.structure.Event" flags="ng" index="02pZj" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodel.examples.statemachine.structure.Statemachine" flags="ng" index="02pZm">
        <child id="7335687028107119098" name="states" index="02p66" />
        <child id="7335687028107118517" name="events" index="02pZ9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext">
      <concept id="7898342489379231356" name="de.q60.mps.shadowmodel.demolang.blext.structure.UntilStatement" flags="ng" index="3Oj_Fp">
        <child id="7898342489379231357" name="condition" index="3Oj_Fo" />
        <child id="7898342489379231359" name="body" index="3Oj_Fq" />
      </concept>
      <concept id="7898342489378057150" name="de.q60.mps.shadowmodel.demolang.blext.structure.NullAlternativeExpression" flags="ng" index="3On6sr">
        <child id="7898342489378057189" name="valueIfNull" index="3On6t0" />
        <child id="7898342489378057187" name="possibleNull" index="3On6t6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fc86eb59-1aa6-4c55-87af-07be910a1eb2" name="de.q60.mps.shadowmodel.examples.editor">
      <concept id="8992130853522508056" name="de.q60.mps.shadowmodel.demolang.editor.structure.TransformView" flags="ng" index="eK7T6">
        <reference id="8992130853522508125" name="transformation" index="eK7S3" />
        <child id="8992130853522508077" name="input" index="eK7TN" />
      </concept>
      <concept id="4196887567284754241" name="de.q60.mps.shadowmodel.demolang.editor.structure.RenderNode" flags="ng" index="2ov810">
        <reference id="4196887567284754242" name="input" index="2ov813" />
        <reference id="4196887567284765292" name="transformation" index="2ovllH" />
      </concept>
    </language>
  </registry>
  <node concept="eK7T6" id="7NatPTM3OKL">
    <ref role="eK7S3" to="bp4t:6QszampKRkn" resolve="desugar" />
    <node concept="312cEu" id="6QszampKyCS" role="eK7TN">
      <property role="TrG5h" value="ClassAA" />
      <node concept="3clFb_" id="45rECHPB$Np" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="45rECHPB$Nr" role="3clF45" />
        <node concept="3Tm1VV" id="45rECHPB$Ns" role="1B3o_S" />
        <node concept="3clFbS" id="45rECHPB$Nt" role="3clF47">
          <node concept="3cpWs8" id="4dnJ3mx5i4x" role="3cqZAp">
            <node concept="3cpWsn" id="4dnJ3mx5i4$" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3cmrfG" id="Vl1zEEo_nv" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Oyi0" id="4dnJ3mx5i4v" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Oj_Fp" id="4dnJ3mx5i3s" role="3cqZAp">
            <node concept="3eOSWO" id="IdPituvzA6" role="3Oj_Fo">
              <node concept="3cmrfG" id="IdPituvzAj" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="IdPituvyRg" role="3uHU7B">
                <ref role="3cqZAo" node="4dnJ3mx5i4$" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="4dnJ3mx5i3u" role="3Oj_Fq">
              <node concept="3clFbF" id="Vl1zEEll7q" role="3cqZAp">
                <node concept="3uNrnE" id="Vl1zEElloO" role="3clFbG">
                  <node concept="37vLTw" id="Vl1zEElloQ" role="2$L3a6">
                    <ref role="3cqZAo" node="4dnJ3mx5i4$" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="75046mm4zOa" role="3cqZAp">
            <node concept="3cpWsn" id="75046mm4zOb" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="75046mm4zOc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="75046mm4zPy" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="75046mm4zQL" role="3cqZAp">
            <node concept="3cpWsn" id="75046mm4zQO" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="75046mm4zQJ" role="1tU5fm" />
              <node concept="3On6sr" id="75046mm4_13" role="33vP2m">
                <node concept="3cmrfG" id="75046mm4_1J" role="3On6t0">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="75046mm4zSj" role="3On6t6">
                  <ref role="3cqZAo" node="75046mm4zOb" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QszampKyCT" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3CYlK6yhEyH">
    <property role="TrG5h" value="ClassToRender" />
    <node concept="3clFb_" id="3CYlK6yhEz9" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="3CYlK6yhEzb" role="3clF45" />
      <node concept="3Tm1VV" id="3CYlK6yhEzc" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yhEzd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3CYlK6yhEyI" role="1B3o_S" />
  </node>
  <node concept="2ov810" id="3CYlK6yhUwk">
    <ref role="2ov813" node="3CYlK6yhEyH" resolve="ClassToRender" />
    <ref role="2ovllH" to="dz5s:3CYlK6yhOug" resolve="render" />
  </node>
  <node concept="eK7T6" id="3ECE8iPHuS9">
    <ref role="eK7S3" to="5hyg:4EhVFrYZOVI" resolve="sm2java" />
    <node concept="02pZm" id="6ndA7L_L0Q_" role="eK7TN">
      <property role="TrG5h" value="Sm1" />
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
          <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
          <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        </node>
        <node concept="02pZi" id="6ndA7L_L2GB" role="02pZb">
          <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
          <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
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
          <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
          <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        </node>
        <node concept="02pZi" id="6ndA7L_L2GU" role="02pZb">
          <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
          <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
        </node>
      </node>
      <node concept="02pZh" id="6ndA7L_L0QO" role="02p66">
        <property role="TrG5h" value="s3" />
        <node concept="02pZi" id="6ndA7L_L2GY" role="02pZb">
          <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
          <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
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
  </node>
</model>

