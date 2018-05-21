<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccaa6202-2d10-48ec-94ac-e320185b1ed6(de.q60.mps.shadowmodel.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8qsh" ref="r:46ef0feb-83f7-4b0f-8990-bb586a4c631d(de.q60.mps.shadowmodel.sandbox.transformations)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5gTrVpGwMbA" />
  <node concept="2uRRBC" id="5gTrVpGwMbB">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="1cIlazwZQ8B" role="2uRRBG">
      <property role="TrG5h" value="t1" />
      <node concept="3Tm6S6" id="1cIlazwZQ8C" role="1B3o_S" />
      <node concept="3uibUv" id="1cIlazwZQcR" role="1tU5fm">
        <ref role="3uigEE" to="8qsh:4EhVFrZebDx" resolve="IncrementalStatemachinesTransformation" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2UwmfNuTmIr" role="2uRRBG">
      <property role="TrG5h" value="t2" />
      <node concept="3Tm6S6" id="2UwmfNuTmIs" role="1B3o_S" />
      <node concept="3uibUv" id="2UwmfNuTmSn" role="1tU5fm">
        <ref role="3uigEE" to="8qsh:2UwmfNuT606" resolve="IncrementalBLExtTransformation" />
      </node>
    </node>
    <node concept="2uRRBj" id="5gTrVpGwMbC" role="2uRRBE">
      <node concept="3clFbS" id="5gTrVpGwMbD" role="2VODD2">
        <node concept="3clFbF" id="1cIlazwZQd8" role="3cqZAp">
          <node concept="37vLTI" id="1cIlazwZQd9" role="3clFbG">
            <node concept="2ShNRf" id="1cIlazwZQda" role="37vLTx">
              <node concept="HV5vD" id="1cIlazwZTly" role="2ShVmc">
                <ref role="HV5vE" to="8qsh:4EhVFrZebDx" resolve="IncrementalStatemachinesTransformation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cIlazwZQdc" role="37vLTJ">
              <node concept="2WthIp" id="1cIlazwZQdd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1cIlazwZTv_" role="2OqNvi">
                <ref role="2WH_rO" node="1cIlazwZQ8B" resolve="t1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNuTmSB" role="3cqZAp">
          <node concept="37vLTI" id="2UwmfNuTmSC" role="3clFbG">
            <node concept="2ShNRf" id="2UwmfNuTmSD" role="37vLTx">
              <node concept="HV5vD" id="2UwmfNuTmSE" role="2ShVmc">
                <ref role="HV5vE" to="8qsh:2UwmfNuT606" resolve="IncrementalBLExtTransformation" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UwmfNuTmSF" role="37vLTJ">
              <node concept="2WthIp" id="2UwmfNuTmSG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UwmfNuTn3d" role="2OqNvi">
                <ref role="2WH_rO" node="2UwmfNuTmIr" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5gTrVpGwMbY" role="2uRRBF">
      <node concept="3clFbS" id="5gTrVpGwMbZ" role="2VODD2">
        <node concept="3clFbJ" id="5OeB4b4y7OD" role="3cqZAp">
          <node concept="3clFbS" id="5OeB4b4y7OF" role="3clFbx">
            <node concept="3clFbF" id="1cIlazwZT_f" role="3cqZAp">
              <node concept="2OqwBi" id="1cIlazwZTNO" role="3clFbG">
                <node concept="2OqwBi" id="1cIlazwZT_9" role="2Oq$k0">
                  <node concept="2WthIp" id="1cIlazwZT_c" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1cIlazwZT_e" role="2OqNvi">
                    <ref role="2WH_rO" node="1cIlazwZQ8B" resolve="t1" />
                  </node>
                </node>
                <node concept="liA8E" id="1cIlazwZUBK" role="2OqNvi">
                  <ref role="37wK5l" to="8qsh:4EhVFrZebHF" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeB4b4y85c" role="3clFbw">
            <node concept="10Nm6u" id="5OeB4b4y85q" role="3uHU7w" />
            <node concept="2OqwBi" id="5OeB4b4y7Py" role="3uHU7B">
              <node concept="2WthIp" id="5OeB4b4y7P_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5OeB4b4y7PB" role="2OqNvi">
                <ref role="2WH_rO" node="1cIlazwZQ8B" resolve="t1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UwmfNuTyOL" role="3cqZAp">
          <node concept="3clFbS" id="2UwmfNuTyOM" role="3clFbx">
            <node concept="3clFbF" id="2UwmfNuTyON" role="3cqZAp">
              <node concept="2OqwBi" id="2UwmfNuTyOO" role="3clFbG">
                <node concept="2OqwBi" id="2UwmfNuTyOP" role="2Oq$k0">
                  <node concept="2WthIp" id="2UwmfNuTyOQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2UwmfNuTz5H" role="2OqNvi">
                    <ref role="2WH_rO" node="2UwmfNuTmIr" resolve="t2" />
                  </node>
                </node>
                <node concept="liA8E" id="2UwmfNuTyOS" role="2OqNvi">
                  <ref role="37wK5l" to="8qsh:2UwmfNuT64p" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2UwmfNuTyOT" role="3clFbw">
            <node concept="10Nm6u" id="2UwmfNuTyOU" role="3uHU7w" />
            <node concept="2OqwBi" id="2UwmfNuTyOV" role="3uHU7B">
              <node concept="2WthIp" id="2UwmfNuTyOW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UwmfNuTyYa" role="2OqNvi">
                <ref role="2WH_rO" node="2UwmfNuTmIr" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

