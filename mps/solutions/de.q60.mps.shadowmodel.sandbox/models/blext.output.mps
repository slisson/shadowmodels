<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea7bcadf-30f4-4143-aad2-97477848cc28(de.q60.mps.shadowmodel.sandbox.blext.output)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="Vl1zEEniNq">
    <property role="TrG5h" value="ClassAA_out" />
    <node concept="3Tm1VV" id="Vl1zEEniO6" role="1B3o_S" />
    <node concept="3clFb_" id="Vl1zEEopEE" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="Vl1zEEopEF" role="3clF45" />
      <node concept="3clFbS" id="Vl1zEEopEG" role="3clF47">
        <node concept="3cpWs8" id="Vl1zEEo_er" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEo_es" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="Vl1zEEo_et" role="1tU5fm" />
            <node concept="3cmrfG" id="Vl1zEEo_nB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Vl1zEEo_eu" role="3cqZAp">
          <node concept="3fqX7Q" id="Vl1zEEo_ev" role="2$JKZa">
            <node concept="1eOMI4" id="Vl1zEEo_ew" role="3fr31v">
              <node concept="3eOSWO" id="Vl1zEEo_ex" role="1eOMHV">
                <node concept="3cmrfG" id="Vl1zEEo_ey" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="Vl1zEEo_ez" role="3uHU7B">
                  <ref role="3cqZAo" node="Vl1zEEo_es" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Vl1zEEo_e$" role="2LFqv$">
            <node concept="3clFbF" id="Vl1zEEo_e_" role="3cqZAp">
              <node concept="3uNrnE" id="Vl1zEEo_eA" role="3clFbG">
                <node concept="37vLTw" id="Vl1zEEo_eB" role="2$L3a6">
                  <ref role="3cqZAo" node="Vl1zEEo_es" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEo_eC" role="3cqZAp">
          <node concept="2OqwBi" id="Vl1zEEo_eD" role="3clFbG">
            <node concept="2ShNRf" id="Vl1zEEo_eE" role="2Oq$k0">
              <node concept="HV5vD" id="Vl1zEEo_eF" role="2ShVmc" />
            </node>
            <node concept="liA8E" id="Vl1zEEo_eS" role="2OqNvi">
              <ref role="37wK5l" node="Vl1zEEopIg" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vl1zEEo_eX" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Vl1zEEopFc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Vl1zEEopFd" role="jymVt">
      <property role="TrG5h" value="contribution1" />
      <node concept="3cqZAl" id="Vl1zEEopFe" role="1tU5fm" />
      <node concept="3Tm6S6" id="Vl1zEEopFf" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Vl1zEEniO7">
    <property role="TrG5h" value="ClassBB_out" />
    <node concept="3Tm1VV" id="Vl1zEEniOb" role="1B3o_S" />
    <node concept="3clFb_" id="Vl1zEEopIg" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="Vl1zEEopIh" role="3clF45" />
      <node concept="3clFbS" id="Vl1zEEopIi" role="3clF47" />
      <node concept="3Tm1VV" id="Vl1zEEopIj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Vl1zEEopIq" role="jymVt">
      <property role="TrG5h" value="contribution1" />
      <node concept="3cqZAl" id="Vl1zEEopIr" role="1tU5fm" />
      <node concept="3Tm6S6" id="Vl1zEEopIs" role="1B3o_S" />
    </node>
  </node>
</model>

