<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edb17114-62ee-442d-adc4-6cb7c17c6b35(de.q60.mps.shadowmodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodel.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="6ndA7L_LKzD">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LKzE" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuUz" resolve="link" />
      <node concept="3dgokm" id="6ndA7L_LKzG" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LKzH" role="2VODD2">
          <node concept="3cpWs8" id="6ndA7L_LLSk" role="3cqZAp">
            <node concept="3cpWsn" id="6ndA7L_LLSl" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6ndA7L_LLSg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6ndA7L_LLSm" role="33vP2m">
                <node concept="2OqwBi" id="6ndA7L_LLSn" role="2Oq$k0">
                  <node concept="2rP1CM" id="6ndA7L_LLSo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ndA7L_LLSp" role="2OqNvi">
                    <node concept="1xMEDy" id="6ndA7L_LLSq" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNhQ5" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6ndA7L_LLSs" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNifP" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LM9o" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LM9k" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LMoJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LMS0" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LMta" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ndA7L_LLSl" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LNtf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ndA7L_LOny">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuUy" resolve="ReferenceBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LOnz" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuUI" resolve="link" />
      <node concept="3dgokm" id="6ndA7L_LOnB" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LOnC" role="2VODD2">
          <node concept="3cpWs8" id="6QszampNkJ$" role="3cqZAp">
            <node concept="3cpWsn" id="6QszampNkJ_" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6QszampNkJA" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6QszampNkJB" role="33vP2m">
                <node concept="2OqwBi" id="6QszampNkJC" role="2Oq$k0">
                  <node concept="2rP1CM" id="6QszampNkJD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6QszampNkJE" role="2OqNvi">
                    <node concept="1xMEDy" id="6QszampNkJF" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNkJG" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6QszampNkJH" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNkJI" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LOqF" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LOqG" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LOqH" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LOqI" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LOqJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QszampNkJ_" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LOS4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ndA7L_LP37">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LP38" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuTJ" resolve="property" />
      <node concept="3dgokm" id="6ndA7L_LP3a" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LP3b" role="2VODD2">
          <node concept="3cpWs8" id="6QszampNjMN" role="3cqZAp">
            <node concept="3cpWsn" id="6QszampNjMO" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6QszampNjMP" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6QszampNjMQ" role="33vP2m">
                <node concept="2OqwBi" id="6QszampNjMR" role="2Oq$k0">
                  <node concept="2rP1CM" id="6QszampNjMS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6QszampNjMT" role="2OqNvi">
                    <node concept="1xMEDy" id="6QszampNjMU" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNjMV" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6QszampNjMW" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNjMX" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LP6e" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LP6f" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LP6g" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LP6h" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LP6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QszampNjMO" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LPAd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7X4ppfYlfLW">
    <ref role="1M2myG" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="7X4ppfYlfLX" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
      <node concept="3dgokm" id="7X4ppfYlfLZ" role="1N6uqs">
        <node concept="3clFbS" id="7X4ppfYlfM0" role="2VODD2">
          <node concept="3clFbF" id="7X4ppfYlfOU" role="3cqZAp">
            <node concept="2ShNRf" id="7X4ppfYlfOS" role="3clFbG">
              <node concept="YeOm9" id="7X4ppfYlh43" role="2ShVmc">
                <node concept="1Y3b0j" id="7X4ppfYlh46" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7X4ppfYlh47" role="1B3o_S" />
                  <node concept="3clFb_" id="7X4ppfYlh4m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7X4ppfYlh4n" role="3clF45" />
                    <node concept="3Tm1VV" id="7X4ppfYlh4o" role="1B3o_S" />
                    <node concept="37vLTG" id="7X4ppfYlh4q" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7X4ppfYlh4r" role="1tU5fm">
                        <ref role="ehGHo" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X4ppfYlh4s" role="3clF47">
                      <node concept="3clFbF" id="7X4ppfYliXT" role="3cqZAp">
                        <node concept="2OqwBi" id="7X4ppfYljiW" role="3clFbG">
                          <node concept="37vLTw" id="7X4ppfYliXS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X4ppfYlh4q" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="7X4ppfYlkXb" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:7X4ppfYlkk$" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7X4ppfYliwl" role="37wK5m">
                    <node concept="2OqwBi" id="7X4ppfYlhwT" role="2Oq$k0">
                      <node concept="2rP1CM" id="7X4ppfYlhgF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7X4ppfYlhLZ" role="2OqNvi">
                        <node concept="1xMEDy" id="7X4ppfYlhM1" role="1xVPHs">
                          <node concept="chp4Y" id="7X4ppfYlhVc" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7X4ppfYlieK" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7X4ppfYliLW" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EhVFrYZew3">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:4EhVFrYZevB" resolve="LabelReferenceExpression" />
    <node concept="1N5Pfh" id="4EhVFrYZew4" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:4EhVFrYZevC" resolve="label" />
      <node concept="3dgokm" id="4EhVFrYZew6" role="1N6uqs">
        <node concept="3clFbS" id="4EhVFrYZew7" role="2VODD2">
          <node concept="3clFbF" id="4EhVFrYZez1" role="3cqZAp">
            <node concept="2ShNRf" id="4EhVFrYZeyZ" role="3clFbG">
              <node concept="1pGfFk" id="4EhVFrYZfFT" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4EhVFrYZgQH" role="37wK5m">
                  <node concept="2OqwBi" id="4EhVFrYZg01" role="2Oq$k0">
                    <node concept="2rP1CM" id="4EhVFrYZfKk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4EhVFrYZgh1" role="2OqNvi">
                      <node concept="1xMEDy" id="4EhVFrYZgh3" role="1xVPHs">
                        <node concept="chp4Y" id="4EhVFrYZgq0" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4EhVFrYZgBW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4EhVFrYZhgH" role="2OqNvi">
                    <node concept="1xMEDy" id="4EhVFrYZhgJ" role="1xVPHs">
                      <node concept="chp4Y" id="4EhVFrYZhos" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:4EhVFrYY$lq" resolve="Label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7WfC1hyCu1_">
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1M2myG" to="oyp0:7WfC1hyCu1f" resolve="ParentRelationVariableReference" />
    <node concept="1N5Pfh" id="7WfC1hyCu1A" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7WfC1hyCu1q" resolve="decl" />
      <node concept="3dgokm" id="7WfC1hyCu1C" role="1N6uqs">
        <node concept="3clFbS" id="7WfC1hyCu1D" role="2VODD2">
          <node concept="3clFbF" id="7WfC1hyCu4_" role="3cqZAp">
            <node concept="2ShNRf" id="7WfC1hyCu4z" role="3clFbG">
              <node concept="1pGfFk" id="7WfC1hyCvdw" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7WfC1hyCxIO" role="37wK5m">
                  <node concept="2OqwBi" id="7WfC1hyCv$E" role="2Oq$k0">
                    <node concept="2rP1CM" id="7WfC1hyCvi0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7WfC1hyCx76" role="2OqNvi">
                      <node concept="1xMEDy" id="7WfC1hyCx78" role="1xVPHs">
                        <node concept="chp4Y" id="7WfC1hyCxg8" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:7WfC1hyB3Hf" resolve="ParentRelationRule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7WfC1hyCxwC" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7WfC1hyCxZO" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:7WfC1hyC8ue" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7erB3">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7dPQ$" resolve="FoldElementVariable" />
    <node concept="9S07l" id="_UxhR7erB4" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7erB5" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7erIo" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7ettH" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7erZN" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7erIn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7esPb" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7esPd" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7et0c" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7etbM" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7etUF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7ewpV">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7ewpI" resolve="FoldAccumulator" />
    <node concept="9S07l" id="_UxhR7ewpW" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7ewpX" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7ewxg" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7exQU" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7ewL4" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7ewxf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7ex51" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7ex53" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7exfV" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7exz4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7eyjS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7lrv8">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7lrhB" resolve="UnfoldElementVariable" />
    <node concept="9S07l" id="_UxhR7lrv9" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7lrva" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7lrAs" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7lrAt" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7lrAu" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7lrAv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7lrAw" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7lrAx" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7lrVe" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7lrAz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7lrA$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

