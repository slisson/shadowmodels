<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6ndA7L_Lj9u">
    <ref role="13h7C2" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    <node concept="13hLZK" id="6ndA7L_Lj9v" role="13h7CW">
      <node concept="3clFbS" id="6ndA7L_Lj9w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ndA7L_Lj9D" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <node concept="3Tm1VV" id="6ndA7L_Lj9E" role="1B3o_S" />
      <node concept="17QB3L" id="6ndA7L_Lj9T" role="3clF45" />
      <node concept="3clFbS" id="6ndA7L_Lj9G" role="3clF47">
        <node concept="3clFbF" id="6ndA7L_Ljal" role="3cqZAp">
          <node concept="3cpWs3" id="6ndA7L_LjrB" role="3clFbG">
            <node concept="2OqwBi" id="6ndA7L_LjBM" role="3uHU7w">
              <node concept="13iPFW" id="6ndA7L_LjrZ" role="2Oq$k0" />
              <node concept="2bSWHS" id="6ndA7L_LjNd" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6ndA7L_Ljak" role="3uHU7B">
              <property role="Xl_RC" value="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X4ppfYlkk$" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7X4ppfYlkk_" role="1B3o_S" />
      <node concept="17QB3L" id="7X4ppfYlksy" role="3clF45" />
      <node concept="3clFbS" id="7X4ppfYlkkB" role="3clF47">
        <node concept="3clFbF" id="7X4ppfYlkL$" role="3cqZAp">
          <node concept="3K4zz7" id="7X4ppfYlkL_" role="3clFbG">
            <node concept="BsUDl" id="7X4ppfYlkLA" role="3K4E3e">
              <ref role="37wK5l" node="6ndA7L_Lj9D" resolve="getDefaultName" />
            </node>
            <node concept="2OqwBi" id="7X4ppfYlkLB" role="3K4GZi">
              <node concept="13iPFW" id="7X4ppfYlkLC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7X4ppfYlkLD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X4ppfYlkLE" role="3K4Cdx">
              <node concept="2OqwBi" id="7X4ppfYlkLF" role="2Oq$k0">
                <node concept="13iPFW" id="7X4ppfYlkLG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7X4ppfYlkLH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="7X4ppfYlkLI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X4ppfYk3ct" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7X4ppfYk3cE" role="1B3o_S" />
      <node concept="3clFbS" id="7X4ppfYk3Z9" role="3clF47">
        <node concept="3clFbF" id="7X4ppfYlkPp" role="3cqZAp">
          <node concept="BsUDl" id="7X4ppfYlkPo" role="3clFbG">
            <ref role="37wK5l" node="7X4ppfYlkk$" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7X4ppfYk3Za" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7X4ppfYlui4">
    <ref role="13h7C2" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
    <node concept="13hLZK" id="7X4ppfYlui5" role="13h7CW">
      <node concept="3clFbS" id="7X4ppfYlui6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X4ppfYluif" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextNodeType" />
      <node concept="3Tm1VV" id="7X4ppfYluig" role="1B3o_S" />
      <node concept="3Tqbb2" id="6QszampPfh3" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="7X4ppfYluii" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7X4ppfYlxWC">
    <property role="3GE5qa" value="macros" />
    <ref role="13h7C2" to="oyp0:7X4ppfYlxji" resolve="Loop" />
    <node concept="13hLZK" id="7X4ppfYlxWD" role="13h7CW">
      <node concept="3clFbS" id="7X4ppfYlxWE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X4ppfYlxWN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextNodeType" />
      <ref role="13i0hy" node="7X4ppfYluif" resolve="getContextNodeType" />
      <node concept="3Tm1VV" id="7X4ppfYlxWO" role="1B3o_S" />
      <node concept="3clFbS" id="7X4ppfYlxWR" role="3clF47">
        <node concept="3cpWs8" id="7X4ppfYlzbi" role="3cqZAp">
          <node concept="3cpWsn" id="7X4ppfYlzbj" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <node concept="3Tqbb2" id="7X4ppfYlzbh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7X4ppfYlzbk" role="33vP2m">
              <node concept="1UaxmW" id="7X4ppfYlzbl" role="2Oq$k0">
                <node concept="1YaCAy" id="7X4ppfYlzbm" role="1Ub_4A">
                  <property role="TrG5h" value="sequenceType" />
                  <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                </node>
                <node concept="2OqwBi" id="7X4ppfYlzbn" role="1Ub_4B">
                  <node concept="13iPFW" id="7X4ppfYlzbo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7X4ppfYlzbp" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:7X4ppfYlxjj" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7X4ppfYlzbq" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X4ppfYlzpz" role="3cqZAp">
          <node concept="2OqwBi" id="7X4ppfYlzGG" role="3clFbG">
            <node concept="1UaxmW" id="7X4ppfYlzpt" role="2Oq$k0">
              <node concept="1YaCAy" id="7X4ppfYlzso" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="37vLTw" id="7X4ppfYlzs7" role="1Ub_4B">
                <ref role="3cqZAo" node="7X4ppfYlzbj" resolve="elementType" />
              </node>
            </node>
            <node concept="3TrEf2" id="7X4ppfYlzVr" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampPfU7" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4EhVFrZ0a94">
    <ref role="13h7C2" to="oyp0:4EhVFrYZDo3" resolve="TransformationInterface" />
    <node concept="13hLZK" id="4EhVFrZ0a95" role="13h7CW">
      <node concept="3clFbS" id="4EhVFrZ0a96" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4EhVFrZ1jrU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="4EhVFrZ1jsD" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZ1jsE" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZ1j$S" role="3cqZAp">
          <node concept="3cpWs3" id="4EhVFrZ1lhv" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZ1And" role="3uHU7w">
              <node concept="2OqwBi" id="4EhVFrZ1yqR" role="2Oq$k0">
                <node concept="2OqwBi" id="4EhVFrZfoIi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EhVFrZ1l_a" role="2Oq$k0">
                    <node concept="13iPFW" id="4EhVFrZ1los" role="2Oq$k0" />
                    <node concept="z$bX8" id="4EhVFrZ1m4Z" role="2OqNvi">
                      <node concept="1xMEDy" id="4EhVFrZ1p0L" role="1xVPHs">
                        <node concept="chp4Y" id="4EhVFrZ1p7F" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4EhVFrZ1oF1" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="4EhVFrZfrE7" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="4EhVFrZ1_gp" role="2OqNvi">
                  <node concept="1bVj0M" id="4EhVFrZ1_gr" role="23t8la">
                    <node concept="3clFbS" id="4EhVFrZ1_gs" role="1bW5cS">
                      <node concept="3clFbF" id="4EhVFrZ1_tA" role="3cqZAp">
                        <node concept="2OqwBi" id="4EhVFrZ1_EM" role="3clFbG">
                          <node concept="37vLTw" id="4EhVFrZ1_t_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EhVFrZ1_gt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4EhVFrZ1_Xu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4EhVFrZ1_gt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4EhVFrZ1_gu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="4EhVFrZ1AOh" role="2OqNvi">
                <node concept="Xl_RD" id="4EhVFrZ1BFA" role="3uJOhx">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4EhVFrZ1kNj" role="3uHU7B">
              <node concept="2OqwBi" id="4EhVFrZ1kiC" role="3uHU7B">
                <node concept="2OqwBi" id="4EhVFrZ1jJ2" role="2Oq$k0">
                  <node concept="13iPFW" id="4EhVFrZ1j$R" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4EhVFrZ1jVY" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="4EhVFrZ1ks2" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4EhVFrZ1kNm" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4EhVFrZ1jsF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1cIlazwM5X6">
    <ref role="13h7C2" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
    <node concept="13hLZK" id="1cIlazwM5X7" role="13h7CW">
      <node concept="3clFbS" id="1cIlazwM5X8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1cIlazwM5Xh" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <node concept="3Tm1VV" id="1cIlazwM5Xi" role="1B3o_S" />
      <node concept="17QB3L" id="1cIlazwM5Xx" role="3clF45" />
      <node concept="3clFbS" id="1cIlazwM5Xk" role="3clF47">
        <node concept="3clFbF" id="1cIlazwM5XP" role="3cqZAp">
          <node concept="3cpWs3" id="1cIlazwM6jB" role="3clFbG">
            <node concept="2OqwBi" id="1cIlazwM6w0" role="3uHU7w">
              <node concept="13iPFW" id="1cIlazwM6jZ" role="2Oq$k0" />
              <node concept="2bSWHS" id="1cIlazwM6Gc" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1cIlazwM5XO" role="3uHU7B">
              <property role="Xl_RC" value="o" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cIlazwM6L0" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1cIlazwM6L1" role="1B3o_S" />
      <node concept="17QB3L" id="1cIlazwM6Q8" role="3clF45" />
      <node concept="3clFbS" id="1cIlazwM6L3" role="3clF47">
        <node concept="3clFbF" id="1cIlazwM6Va" role="3cqZAp">
          <node concept="3K4zz7" id="1cIlazwM6Vb" role="3clFbG">
            <node concept="BsUDl" id="1cIlazwM6Vc" role="3K4E3e">
              <ref role="37wK5l" node="1cIlazwM5Xh" resolve="getDefaultName" />
            </node>
            <node concept="2OqwBi" id="1cIlazwM6Vd" role="3K4GZi">
              <node concept="13iPFW" id="1cIlazwM6Ve" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cIlazwM6Vf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cIlazwM6Vg" role="3K4Cdx">
              <node concept="2OqwBi" id="1cIlazwM6Vh" role="2Oq$k0">
                <node concept="13iPFW" id="1cIlazwM6Vi" role="2Oq$k0" />
                <node concept="3TrcHB" id="1cIlazwM6Vj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="1cIlazwM6Vk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cIlazwMqEO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1cIlazwMqF1" role="1B3o_S" />
      <node concept="3clFbS" id="1cIlazwMqF2" role="3clF47">
        <node concept="3clFbF" id="1cIlazwMqUL" role="3cqZAp">
          <node concept="BsUDl" id="1cIlazwMqUG" role="3clFbG">
            <ref role="37wK5l" node="1cIlazwM6L0" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1cIlazwMqF3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6QszampN4E3">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
    <node concept="13i0hz" id="6QszampN4Ee" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="6QszampN4Ef" role="1B3o_S" />
      <node concept="3Tqbb2" id="6QszampN4EM" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="6QszampN4Eh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6QszampN4E4" role="13h7CW">
      <node concept="3clFbS" id="6QszampN4E5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QszampN4Gi">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    <node concept="13hLZK" id="6QszampN4Gj" role="13h7CW">
      <node concept="3clFbS" id="6QszampN4Gk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QszampN4Gt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <ref role="13i0hy" node="6QszampN4Ee" resolve="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="6QszampN4Gu" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampN4Gx" role="3clF47">
        <node concept="3clFbF" id="6QszampN4GK" role="3cqZAp">
          <node concept="2OqwBi" id="6QszampN4R4" role="3clFbG">
            <node concept="13iPFW" id="6QszampN4GJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="6QszampN5iN" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampN4Gy" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QszampN5oK">
    <ref role="13h7C2" to="oyp0:6QszampKRn3" resolve="Contribution" />
    <node concept="13hLZK" id="6QszampN5oL" role="13h7CW">
      <node concept="3clFbS" id="6QszampN5oM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QszampN5oV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <ref role="13i0hy" node="6QszampN4Ee" resolve="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="6QszampN5oW" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampN5oZ" role="3clF47">
        <node concept="3clFbF" id="6QszampN5pe" role="3cqZAp">
          <node concept="2OqwBi" id="6QszampNdpv" role="3clFbG">
            <node concept="1PxgMI" id="6QszampNd4N" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6QszampNdaD" role="3oSUPX">
                <ref role="cht4Q" to="oyp0:6ndA7L_Lbyl" resolve="ConceptType" />
              </node>
              <node concept="2OqwBi" id="6QszampNcdD" role="1m5AlR">
                <node concept="2OqwBi" id="6QszampN816" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QszampN5HN" role="2Oq$k0">
                    <node concept="13iPFW" id="6QszampN5pd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6QszampN5VT" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6QszampMrT7" resolve="output" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QszampNa2s" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6QszampNct$" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbzr" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6QszampNdG8" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampN5p0" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QszampP0jh">
    <ref role="13h7C2" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
    <node concept="13hLZK" id="6QszampP0ji" role="13h7CW">
      <node concept="3clFbS" id="6QszampP0jj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QszampP0js" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextNodeType" />
      <ref role="13i0hy" node="7X4ppfYluif" resolve="getContextNodeType" />
      <node concept="3Tm1VV" id="6QszampP0jt" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampP0jw" role="3clF47">
        <node concept="3clFbF" id="6QszampP0jJ" role="3cqZAp">
          <node concept="2OqwBi" id="6QszampP9mi" role="3clFbG">
            <node concept="1PxgMI" id="6QszampP91g" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6QszampP97j" role="3oSUPX">
                <ref role="cht4Q" to="oyp0:6ndA7L_Lbyl" resolve="ConceptType" />
              </node>
              <node concept="2OqwBi" id="6QszampP8d5" role="1m5AlR">
                <node concept="2OqwBi" id="6QszampP40g" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QszampP0uP" role="2Oq$k0">
                    <node concept="13iPFW" id="6QszampP0jI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6QszampP1yc" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QszampP61J" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6QszampP8t9" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbzr" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6QszampP9D2" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampPgFC" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
</model>

