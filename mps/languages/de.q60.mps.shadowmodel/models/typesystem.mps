<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd3ba2d5-05a9-4b3b-93ad-a566c0e12538(de.q60.mps.shadowmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.structure)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodel.behavior)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7X4ppfYkNCB">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <node concept="3clFbS" id="7X4ppfYkNCC" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkNTZ" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkNUj" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X4ppfYkNUf" role="mwGJk">
            <node concept="2OqwBi" id="7X4ppfYkO2x" role="1Z2MuG">
              <node concept="1YBJjd" id="7X4ppfYkNU$" role="2Oq$k0">
                <ref role="1YBMHb" node="7X4ppfYkNCE" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7X4ppfYkOhQ" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkNU2" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkNCL" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkND1" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkNCE" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkNCE" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYkOkP">
    <property role="TrG5h" value="typeof_TransformationParameter" />
    <node concept="3clFbS" id="7X4ppfYkOkQ" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkOto" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkOtG" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X4ppfYkOtC" role="mwGJk">
            <node concept="2OqwBi" id="7X4ppfYkO_V" role="1Z2MuG">
              <node concept="1YBJjd" id="7X4ppfYkOtX" role="2Oq$k0">
                <ref role="1YBMHb" node="7X4ppfYkOkS" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7X4ppfYkOI3" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbzr" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkOtr" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkOkZ" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkOmJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkOkS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkOkS" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYkOL2">
    <property role="TrG5h" value="typeof_ConceptType" />
    <node concept="3clFbS" id="7X4ppfYkOL3" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkOS5" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkOSp" role="1ZfhKB">
          <node concept="2pJPEk" id="7X4ppfYkOSl" role="mwGJk">
            <node concept="2pJPED" id="7X4ppfYl0Yx" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7X4ppfYl0Z$" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7X4ppfYl100" role="2pJxcZ">
                  <node concept="2OqwBi" id="7X4ppfYl19z" role="36biLW">
                    <node concept="1YBJjd" id="7X4ppfYl10b" role="2Oq$k0">
                      <ref role="1YBMHb" node="7X4ppfYkOL5" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="7X4ppfYl1oM" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkOS8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkOLc" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkOLs" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkOL5" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkOL5" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lbyl" resolve="ConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYluhW">
    <property role="TrG5h" value="typeof_ContextNodeExpression" />
    <node concept="3clFbS" id="7X4ppfYluhX" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYlurH" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYlus1" role="1ZfhKB">
          <node concept="2pJPEk" id="7X4ppfYlurX" role="mwGJk">
            <node concept="2pJPED" id="7X4ppfYlusc" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7X4ppfYlusX" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7X4ppfYlutt" role="2pJxcZ">
                  <node concept="2OqwBi" id="7X4ppfYlv2T" role="36biLW">
                    <node concept="2OqwBi" id="7X4ppfYluCI" role="2Oq$k0">
                      <node concept="1YBJjd" id="7X4ppfYlutC" role="2Oq$k0">
                        <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                      </node>
                      <node concept="2Xjw5R" id="7X4ppfYluRW" role="2OqNvi">
                        <node concept="1xMEDy" id="7X4ppfYluRY" role="1xVPHs">
                          <node concept="chp4Y" id="7X4ppfYluSV" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7X4ppfYlvaG" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:7X4ppfYluif" resolve="getContextNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYlurK" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYlujl" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYlul5" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYluhZ" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYluhP" resolve="ContextNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1cIlazwNOVF">
    <property role="TrG5h" value="typeof_TransformationCall" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="1cIlazwNOVG" role="18ibNy">
      <node concept="3cpWs8" id="1cIlazwO28d" role="3cqZAp">
        <node concept="3cpWsn" id="1cIlazwO28e" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="1cIlazwO1Z$" role="1tU5fm" />
          <node concept="2OqwBi" id="1cIlazwO28f" role="33vP2m">
            <node concept="2OqwBi" id="1cIlazwO28g" role="2Oq$k0">
              <node concept="2OqwBi" id="1cIlazwO28h" role="2Oq$k0">
                <node concept="1YBJjd" id="1cIlazwO28i" role="2Oq$k0">
                  <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
                </node>
                <node concept="3TrEf2" id="1cIlazwO28j" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:4EhVFrZ0a90" resolve="transformation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1cIlazwO28k" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:4EhVFrYZDo6" resolve="input" />
              </node>
            </node>
            <node concept="34oBXx" id="1cIlazwO28l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1cIlazwNOVP" role="3cqZAp">
        <node concept="3y3z36" id="1cIlazwNVld" role="3clFbw">
          <node concept="37vLTw" id="1cIlazwO28n" role="3uHU7w">
            <ref role="3cqZAo" node="1cIlazwO28e" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="1cIlazwNR07" role="3uHU7B">
            <node concept="2OqwBi" id="1cIlazwNP6j" role="2Oq$k0">
              <node concept="1YBJjd" id="1cIlazwNOW1" role="2Oq$k0">
                <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="1cIlazwNPgh" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:7X4ppfYlq36" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="1cIlazwNTmu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1cIlazwNOVR" role="3clFbx">
          <node concept="2MkqsV" id="1cIlazwO1JO" role="3cqZAp">
            <node concept="3cpWs3" id="1cIlazwO2Rf" role="2MkJ7o">
              <node concept="37vLTw" id="1cIlazwO2Rx" role="3uHU7B">
                <ref role="3cqZAo" node="1cIlazwO28e" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="1cIlazwO1K0" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="1cIlazwO4nB" role="2OEOjV">
              <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1cIlazwNOVI" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
  </node>
</model>

