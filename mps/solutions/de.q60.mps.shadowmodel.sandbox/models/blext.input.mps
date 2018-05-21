<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ca714ce-0b72-4160-89a8-acfcddee0d58(de.q60.mps.shadowmodel.sandbox.blext.input)">
  <persistence version="9" />
  <languages>
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
    </language>
    <language id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext">
      <concept id="7898342489379231356" name="de.q60.mps.shadowmodel.demolang.blext.structure.UnlessStatement" flags="ng" index="3Oj_Fp">
        <child id="7898342489379231357" name="condition" index="3Oj_Fo" />
        <child id="7898342489379231359" name="body" index="3Oj_Fq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6QszampKyCS">
    <property role="TrG5h" value="ClassA" />
    <node concept="2tJIrI" id="6QszampKyF2" role="jymVt" />
    <node concept="3clFb_" id="6QszampKyFh" role="jymVt">
      <property role="TrG5h" value="methodA" />
      <node concept="3cqZAl" id="6QszampKyFj" role="3clF45" />
      <node concept="3Tm1VV" id="6QszampKyFk" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampKyFl" role="3clF47">
        <node concept="3cpWs8" id="2UwmfNuT2Hw" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNuT2Hz" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2UwmfNuT2Hu" role="1tU5fm" />
            <node concept="3cmrfG" id="2UwmfNuT2Ix" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Oj_Fp" id="2UwmfNuT2GC" role="3cqZAp">
          <node concept="3eOSWO" id="2UwmfNuT30x" role="3Oj_Fo">
            <node concept="3cmrfG" id="2UwmfNuT30I" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="2UwmfNuT2IY" role="3uHU7B">
              <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNuT2GG" role="3Oj_Fq">
            <node concept="3clFbF" id="2UwmfNuT3er" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNuT3vG" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNuT3vI" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oj_Fp" id="2UwmfNv5Utv" role="3cqZAp">
          <node concept="3eOSWO" id="2UwmfNv5Utw" role="3Oj_Fo">
            <node concept="3cmrfG" id="2UwmfNv5Utx" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="2UwmfNv5Uty" role="3uHU7B">
              <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5Utz" role="3Oj_Fq">
            <node concept="3clFbF" id="2UwmfNv5Ut$" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5Ut_" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5UtA" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oj_Fp" id="2UwmfNvhRO$" role="3cqZAp">
          <node concept="3eOSWO" id="2UwmfNvhRO_" role="3Oj_Fo">
            <node concept="3cmrfG" id="2UwmfNvhROA" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="2UwmfNvhROB" role="3uHU7B">
              <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNvhROC" role="3Oj_Fq">
            <node concept="3clFbF" id="2UwmfNvhROD" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNvhROE" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNvhROF" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNuT2Hz" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNvhecl" role="3cqZAp" />
        <node concept="3clFbH" id="2UwmfNuY42l" role="3cqZAp" />
        <node concept="3clFbH" id="2UwmfNuYJsY" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QszampKyF7" role="jymVt" />
    <node concept="3Tm1VV" id="6QszampKyCT" role="1B3o_S" />
  </node>
</model>

