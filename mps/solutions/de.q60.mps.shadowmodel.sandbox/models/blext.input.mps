<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ca714ce-0b72-4160-89a8-acfcddee0d58(de.q60.mps.shadowmodel.sandbox.blext.input)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="6QszampKyCS">
    <property role="TrG5h" value="ClassAA" />
    <node concept="3clFb_" id="45rECHPB$Np" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="45rECHPB$Nr" role="3clF45" />
      <node concept="3Tm1VV" id="45rECHPB$Ns" role="1B3o_S" />
      <node concept="3clFbS" id="45rECHPB$Nt" role="3clF47">
        <node concept="3cpWs8" id="4dnJ3mx5i4x" role="3cqZAp">
          <node concept="3cpWsn" id="4dnJ3mx5i4$" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4dnJ3mx5i4v" role="1tU5fm" />
            <node concept="3cmrfG" id="Vl1zEEo_nv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
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
        <node concept="3clFbH" id="Vl1zEEwpYy" role="3cqZAp" />
        <node concept="3cpWs8" id="Vl1zEEwGPx" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEwGPy" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="Vl1zEExKJ0" role="1tU5fm">
              <ref role="3uigEE" node="Vl1zEEl45A" resolve="ClassBB" />
            </node>
            <node concept="10Nm6u" id="Vl1zEEx0Bo" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEx7dc" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEx7df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vl1zEExL2g" role="1tU5fm">
              <ref role="3uigEE" node="Vl1zEEl45A" resolve="ClassBB" />
            </node>
            <node concept="3On6sr" id="Vl1zEExCmB" role="33vP2m">
              <node concept="37vLTw" id="Vl1zEExqYX" role="3On6t6">
                <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
              </node>
              <node concept="2ShNRf" id="Vl1zEExLkI" role="3On6t0">
                <node concept="HV5vD" id="Vl1zEExLrh" role="2ShVmc">
                  <ref role="HV5vE" node="Vl1zEEl45A" resolve="ClassBB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEllu8" role="3cqZAp">
          <node concept="2OqwBi" id="Vl1zEEll$H" role="3clFbG">
            <node concept="37vLTw" id="Vl1zEExLwx" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl1zEEx7df" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl1zEEllB9" role="2OqNvi">
              <ref role="37wK5l" node="Vl1zEEl45B" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6QszampKyCT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Vl1zEEl45A">
    <property role="TrG5h" value="ClassBB" />
    <node concept="3clFb_" id="Vl1zEEl45B" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="Vl1zEEl45C" role="3clF45" />
      <node concept="3Tm1VV" id="Vl1zEEl45D" role="1B3o_S" />
      <node concept="3clFbS" id="Vl1zEEl45E" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="Vl1zEEl46F" role="1B3o_S" />
  </node>
</model>

