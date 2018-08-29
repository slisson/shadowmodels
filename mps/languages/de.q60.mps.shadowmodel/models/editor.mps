<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a79ab493-e6c9-4914-929c-6620857284b0(de.q60.mps.shadowmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ndA7L_L9$G">
    <ref role="1XX52x" to="oyp0:6ndA7L_L9$x" resolve="ContextFlagReference" />
    <node concept="1iCGBv" id="6ndA7L_L9$I" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:6ndA7L_L9$y" resolve="declaration" />
      <node concept="1sVBvm" id="6ndA7L_L9$K" role="1sWHZn">
        <node concept="3F0A7n" id="6ndA7L_L9$U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_La3o">
    <ref role="1XX52x" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
    <node concept="3EZMnI" id="6ndA7L_La3q" role="2wV5jI">
      <node concept="3F0ifn" id="Vl1zEEz7$y" role="3EZMnx">
        <property role="3F0ifm" value="contribute" />
        <node concept="pkWqt" id="Vl1zEEz7Lk" role="pqm2j">
          <node concept="3clFbS" id="Vl1zEEz7Ll" role="2VODD2">
            <node concept="3clFbF" id="Vl1zEEz9nG" role="3cqZAp">
              <node concept="2OqwBi" id="Vl1zEEz9Au" role="3clFbG">
                <node concept="pncrf" id="Vl1zEEz9nF" role="2Oq$k0" />
                <node concept="3TrcHB" id="Vl1zEEzahA" role="2OqNvi">
                  <ref role="3TsBF5" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4EhVFrYZIHO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4EhVFrYZZK_" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZZ$2" resolve="interface" />
        <node concept="1sVBvm" id="4EhVFrYZZKB" role="1sWHZn">
          <node concept="3F0A7n" id="4EhVFrYZZX4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7X4ppfYl3v6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7X4ppfYl3vn" role="pqm2j">
          <node concept="3clFbS" id="7X4ppfYl3vo" role="2VODD2">
            <node concept="3clFbF" id="7X4ppfYl3Ax" role="3cqZAp">
              <node concept="2OqwBi" id="7X4ppfYl4N0" role="3clFbG">
                <node concept="2OqwBi" id="7X4ppfYl3Oi" role="2Oq$k0">
                  <node concept="pncrf" id="7X4ppfYl3Aw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7X4ppfYl48f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="7X4ppfYl5Gh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7X4ppfYl66N" role="3EZMnx">
        <node concept="VPM3Z" id="7X4ppfYl66P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7X4ppfYl66S" role="2iSdaV" />
        <node concept="3F0ifn" id="6ndA7L_La3Z" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="6ndA7L_La4A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6ndA7L_La4F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6ndA7L_La4t" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="oyp0:6ndA7L_La3d" resolve="hint" />
        </node>
        <node concept="3F0ifn" id="6ndA7L_La4d" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="6ndA7L_La4J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7X4ppfYl6qM" role="pqm2j">
          <node concept="3clFbS" id="7X4ppfYl6qN" role="2VODD2">
            <node concept="3clFbF" id="7X4ppfYl6xW" role="3cqZAp">
              <node concept="2OqwBi" id="7X4ppfYl7An" role="3clFbG">
                <node concept="2OqwBi" id="7X4ppfYl6JH" role="2Oq$k0">
                  <node concept="pncrf" id="7X4ppfYl6xV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7X4ppfYl77G" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:6ndA7L_La3d" resolve="hint" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7X4ppfYl899" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_LcOa" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LbyN" resolve="input" />
        <node concept="2EHx9g" id="6ndA7L_Lr1m" role="2czzBx" />
        <node concept="3F0ifn" id="6ndA7L_Lfm8" role="2czzBI" />
        <node concept="3vyZuw" id="6ndA7L_LsoA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LwKX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_LwLb" role="2iSdaV" />
      <node concept="3F2HdR" id="6ndA7L_LwLs" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lvoc" resolve="output" />
        <node concept="2iRkQZ" id="6ndA7L_LwLH" role="2czzBx" />
        <node concept="3vyZuw" id="6ndA7L_LwLK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QszampOKp3" role="3EZMnx">
        <node concept="VPxyj" id="6QszampOK_y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7X4ppfYl3tG" role="6VMZX">
      <node concept="2iRkQZ" id="7X4ppfYl3tH" role="2iSdaV" />
      <node concept="3EZMnI" id="7X4ppfYl3tK" role="3EZMnx">
        <node concept="2iRfu4" id="7X4ppfYl3tL" role="2iSdaV" />
        <node concept="VPM3Z" id="7X4ppfYl3tM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7X4ppfYl3tQ" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0A7n" id="7X4ppfYl3tV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7X4ppfYl3tZ" role="3EZMnx">
        <node concept="2iRfu4" id="7X4ppfYl3u0" role="2iSdaV" />
        <node concept="VPM3Z" id="7X4ppfYl3u1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7X4ppfYl3u2" role="3EZMnx">
          <property role="3F0ifm" value="hint" />
        </node>
        <node concept="3F1sOY" id="7X4ppfYl3uj" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:6ndA7L_La3d" resolve="hint" />
        </node>
      </node>
      <node concept="3EZMnI" id="2UwmfNuY5hU" role="3EZMnx">
        <node concept="2iRfu4" id="2UwmfNuY5hV" role="2iSdaV" />
        <node concept="VPM3Z" id="2UwmfNuY5hW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2UwmfNuY5hX" role="3EZMnx">
          <property role="3F0ifm" value="applicable to subconcepts" />
        </node>
        <node concept="3F0A7n" id="2UwmfNuY5uI" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2UwmfNuY5hS" resolve="applicableToSubconcepts" />
        </node>
      </node>
      <node concept="3EZMnI" id="Vl1zEEzayD" role="3EZMnx">
        <node concept="2iRfu4" id="Vl1zEEzayE" role="2iSdaV" />
        <node concept="VPM3Z" id="Vl1zEEzayF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Vl1zEEzayG" role="3EZMnx">
          <property role="3F0ifm" value="contribution" />
        </node>
        <node concept="3F0A7n" id="Vl1zEEzayH" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LaQT">
    <ref role="1XX52x" to="oyp0:6ndA7L_L9od" resolve="ContextFlagDeclaration" />
    <node concept="3EZMnI" id="6ndA7L_LaQV" role="2wV5jI">
      <node concept="3F0ifn" id="6ndA7L_LaR2" role="3EZMnx">
        <property role="3F0ifm" value="hint" />
      </node>
      <node concept="3F0A7n" id="6ndA7L_LaRc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6ndA7L_LaQY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lbyy">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lbyl" resolve="ConceptType" />
    <node concept="1iCGBv" id="6ndA7L_Lby$" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
      <node concept="1sVBvm" id="6ndA7L_LbyA" role="1sWHZn">
        <node concept="3F0A7n" id="6ndA7L_LbyK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lbz1">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    <node concept="3EZMnI" id="6ndA7L_Lbz3" role="2wV5jI">
      <node concept="3ZSo5i" id="6ndA7L_Lgno" role="3EZMnx">
        <node concept="3F0A7n" id="6ndA7L_Lgn$" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="6ndA7L_LgnF" role="3ZZHOD">
          <node concept="3clFbS" id="6ndA7L_LgnG" role="2VODD2">
            <node concept="3clFbF" id="6ndA7L_LgwN" role="3cqZAp">
              <node concept="2OqwBi" id="6ndA7L_Li45" role="3clFbG">
                <node concept="1eOMI4" id="6ndA7L_Lhwi" role="2Oq$k0">
                  <node concept="10QFUN" id="6ndA7L_LgDq" role="1eOMHV">
                    <node concept="1Q80Hx" id="6ndA7L_LgDp" role="10QFUP" />
                    <node concept="3uibUv" id="6ndA7L_LgSA" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ndA7L_Lj0x" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="6ndA7L_Lka3" role="37wK5m">
                    <node concept="pncrf" id="6ndA7L_LjYF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6ndA7L_LkAW" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:6ndA7L_Lj9D" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ndA7L_Lgq_" role="3cqZAp">
              <node concept="1Q80Hx" id="6ndA7L_Lgq$" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_Lbzj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LoxD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_Lbzt" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lbzr" resolve="type" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lr1p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LpKU">
    <ref role="1XX52x" to="oyp0:6ndA7L_L6K8" resolve="TransformationsModule" />
    <node concept="3EZMnI" id="6ndA7L_LpKW" role="2wV5jI">
      <node concept="3F0ifn" id="6ndA7L_LpL3" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="6ndA7L_LpL9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ndA7L_LpLh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6ndA7L_LpLK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_LpLB" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_L72B" resolve="content" />
        <node concept="l2Vlx" id="6ndA7L_LpLD" role="2czzBx" />
        <node concept="lj46D" id="6ndA7L_LpLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ndA7L_LpLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4EhVFrYZOXT" role="4_6I_">
          <node concept="3clFbS" id="4EhVFrYZOXU" role="2VODD2">
            <node concept="3clFbF" id="4EhVFrYZP1g" role="3cqZAp">
              <node concept="2ShNRf" id="4EhVFrYZP1e" role="3clFbG">
                <node concept="3zrR0B" id="4EhVFrYZPQ9" role="2ShVmc">
                  <node concept="3Tqbb2" id="4EhVFrYZPQb" role="3zrR0E">
                    <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LpLr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_LpLM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_LpKZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lyv3">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
    <node concept="3EZMnI" id="6ndA7L_Lyve" role="2wV5jI">
      <node concept="3ZSo5i" id="1cIlazwMb5j" role="3EZMnx">
        <node concept="3F0A7n" id="1cIlazwMb5k" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="1cIlazwMb5l" role="3ZZHOD">
          <node concept="3clFbS" id="1cIlazwMb5m" role="2VODD2">
            <node concept="3clFbF" id="1cIlazwMb5n" role="3cqZAp">
              <node concept="2OqwBi" id="1cIlazwMb5o" role="3clFbG">
                <node concept="1eOMI4" id="1cIlazwMb5p" role="2Oq$k0">
                  <node concept="10QFUN" id="1cIlazwMb5q" role="1eOMHV">
                    <node concept="1Q80Hx" id="1cIlazwMb5r" role="10QFUP" />
                    <node concept="3uibUv" id="1cIlazwMb5s" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cIlazwMb5t" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="1cIlazwMb5u" role="37wK5m">
                    <node concept="pncrf" id="1cIlazwMb5v" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1cIlazwMbu0" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:1cIlazwM5Xh" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cIlazwMb5x" role="3cqZAp">
              <node concept="1Q80Hx" id="1cIlazwMb5y" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L$ur" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_L$Sv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_L$Sx" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lvoj" resolve="output" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lyvh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LCk6">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LCk8" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LCkf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LCjM" resolve="concept" />
        <node concept="1sVBvm" id="6ndA7L_LCkh" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LCkr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LCkz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6ndA7L_LCl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_LCkX" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LCjP" resolve="content" />
        <node concept="l2Vlx" id="6ndA7L_LCkZ" role="2czzBx" />
        <node concept="lj46D" id="6ndA7L_LClb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ndA7L_LClg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LCkJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_LCl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_LCkb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LQFP">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LQFR" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LQFY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUz" resolve="link" />
        <node concept="1sVBvm" id="6ndA7L_LQG0" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LQGa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LQGi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LQG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_LQGu" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuU_" resolve="child" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZo8t" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="35N923AuMBF" role="6VMZX">
      <node concept="l2Vlx" id="35N923AuMBG" role="2iSdaV" />
      <node concept="3F0ifn" id="35N923AuMBN" role="3EZMnx">
        <property role="3F0ifm" value="create handler:" />
      </node>
      <node concept="3F1sOY" id="35N923AuMBY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:35N923AuMBx" resolve="createHandler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LSSB">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuUy" resolve="ReferenceBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LSSD" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LSSE" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUI" resolve="link" />
        <node concept="1sVBvm" id="6ndA7L_LSSF" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LSSG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LSSH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LSSI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_LSSJ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUL" resolve="target" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_LSSK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LST1">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LST3" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LST4" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuTJ" resolve="property" />
        <node concept="1sVBvm" id="6ndA7L_LST5" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LST6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LST7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LST8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_LST9" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuTN" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_LSTa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="TB2rf$dJbu" role="6VMZX">
      <node concept="2EHx9g" id="TB2rf$dJdu" role="2iSdaV" />
      <node concept="3EZMnI" id="TB2rf$dJco" role="3EZMnx">
        <node concept="VPM3Z" id="TB2rf$dJcq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="TB2rf$dJcs" role="3EZMnx">
          <property role="3F0ifm" value="write handler:" />
        </node>
        <node concept="3F1sOY" id="TB2rf$dJdm" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:TB2rf$dJd9" resolve="writeHandler" />
        </node>
        <node concept="2iRfu4" id="TB2rf$dJct" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYk3b9">
    <ref role="1XX52x" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    <node concept="1iCGBv" id="7X4ppfYk3bb" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
      <node concept="1sVBvm" id="7X4ppfYk3bd" role="1sWHZn">
        <node concept="3SHvHV" id="7X4ppfYk3bk" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYlm1G">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    <node concept="3EZMnI" id="7X4ppfYlm1I" role="2wV5jI">
      <node concept="1iCGBv" id="7X4ppfYlm1U" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrZ0a90" resolve="transformation" />
        <node concept="1sVBvm" id="7X4ppfYlm1W" role="1sWHZn">
          <node concept="3SHvHV" id="7X4ppfYlm27" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="7X4ppfYlq3J" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7X4ppfYlq36" resolve="parameterValues" />
        <node concept="2iRkQZ" id="7X4ppfYlq3S" role="2czzBx" />
        <node concept="3vyZuw" id="7X4ppfYlq3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7X4ppfYlm1L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYlBhb">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:7X4ppfYlxji" resolve="Loop" />
    <node concept="3EZMnI" id="7X4ppfYlBhd" role="2wV5jI">
      <node concept="3EZMnI" id="7X4ppfYlBhr" role="3EZMnx">
        <node concept="VPM3Z" id="7X4ppfYlBht" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7X4ppfYlBhv" role="3EZMnx">
          <property role="3F0ifm" value="loop" />
        </node>
        <node concept="3F1sOY" id="7X4ppfYlBhC" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7X4ppfYlxjj" resolve="input" />
        </node>
        <node concept="2iRfu4" id="7X4ppfYlBhw" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7X4ppfYlBhN" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7X4ppfYlxWu" resolve="body" />
      </node>
      <node concept="2iRkQZ" id="7X4ppfYlBhg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYY$lI">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYY$lq" resolve="Label" />
    <node concept="3EZMnI" id="4EhVFrYY$lK" role="2wV5jI">
      <node concept="3F0ifn" id="4EhVFrYY$lR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4EhVFrYY_OU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EhVFrYY$lX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EhVFrYY$m5" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="4EhVFrYY_OS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4EhVFrYY_P3" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYY$l$" resolve="node" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZseX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZevM">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYZevB" resolve="LabelReferenceExpression" />
    <node concept="3EZMnI" id="4EhVFrZo2V$" role="2wV5jI">
      <node concept="l2Vlx" id="4EhVFrZo2V_" role="2iSdaV" />
      <node concept="1iCGBv" id="4EhVFrYZevO" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZevC" resolve="label" />
        <node concept="1sVBvm" id="4EhVFrYZevQ" role="1sWHZn">
          <node concept="3F0A7n" id="4EhVFrYZew0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4EhVFrYZwTr" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EhVFrZo2VQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4EhVFrZo2Wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4EhVFrZo2Wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4EhVFrZo2Wk" role="3EZMnx">
        <property role="1$x2rV" value="current node" />
        <ref role="1NtTu8" to="oyp0:4EhVFrZo2Vu" resolve="inputNode" />
      </node>
      <node concept="3F0ifn" id="4EhVFrZo2W4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4EhVFrZo2WA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZDom">
    <ref role="1XX52x" to="oyp0:4EhVFrYZDo3" resolve="TransformationInterface" />
    <node concept="3EZMnI" id="4EhVFrYZDor" role="2wV5jI">
      <node concept="PMmxH" id="4EhVFrYZIkM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZDos" role="2iSdaV" />
      <node concept="3F0A7n" id="4EhVFrYZDo$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4EhVFrYZDoG" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZDo6" resolve="input" />
        <node concept="2EHx9g" id="4EhVFrYZDpf" role="2czzBx" />
        <node concept="3vyZuw" id="4EhVFrYZDpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EhVFrYZDoR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4EhVFrYZDp3" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZDo8" resolve="output" />
        <node concept="2EHx9g" id="4EhVFrYZDpk" role="2czzBx" />
        <node concept="3vyZuw" id="4EhVFrYZDpn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZV4M">
    <ref role="1XX52x" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4EhVFrYZV4O" role="2wV5jI">
      <node concept="VPxyj" id="4EhVFrZ05zD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrZoNdT">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
    <node concept="3EZMnI" id="4EhVFrZoNdV" role="2wV5jI">
      <node concept="3F0ifn" id="4EhVFrZoNe2" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="3F1sOY" id="4EhVFrZoNe8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrZoNdG" resolve="input" />
      </node>
      <node concept="3F0ifn" id="4EhVFrZoNeg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4EhVFrZoNeq" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrZoNdI" resolve="call" />
      </node>
      <node concept="l2Vlx" id="4EhVFrZoNdY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMzm7">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMtnB" resolve="NamedFragmentDefinition" />
    <node concept="3EZMnI" id="1cIlazwMzm9" role="2wV5jI">
      <node concept="3F0ifn" id="1cIlazwMzmg" role="3EZMnx">
        <property role="3F0ifm" value="fragment" />
      </node>
      <node concept="3F0A7n" id="1cIlazwMzmq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cIlazwMzmy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1cIlazwMzmG" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMweA" resolve="definition" />
      </node>
      <node concept="2iRfu4" id="1cIlazwMzmM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMzmX">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMtn_" resolve="FragmentDefinition" />
    <node concept="3F2HdR" id="1cIlazwMznk" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:1cIlazwMweC" resolve="ports" />
      <node concept="2iRkQZ" id="1cIlazwNvoH" role="2czzBx" />
      <node concept="3vyZuw" id="1cIlazwNvoQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMLST">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAY" resolve="NodePort" />
    <node concept="3EZMnI" id="1cIlazwMLSV" role="2wV5jI">
      <node concept="3F0ifn" id="1cIlazwMLT2" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="1cIlazwMLT8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuAW" resolve="role" />
      </node>
      <node concept="3F0ifn" id="1cIlazwMLTg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1cIlazwMLTq" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuB4" resolve="type" />
        <node concept="1sVBvm" id="1cIlazwMLTs" role="1sWHZn">
          <node concept="3F0A7n" id="1cIlazwMLTD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1cIlazwN0TN" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuB6" resolve="cardinality" />
      </node>
      <node concept="l2Vlx" id="1cIlazwMLSY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMLTO">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAT" resolve="PropertyPort" />
    <node concept="3EZMnI" id="1cIlazwMLTQ" role="2wV5jI">
      <node concept="3F0ifn" id="1cIlazwMLTX" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="1cIlazwMLUb" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuAW" resolve="role" />
      </node>
      <node concept="l2Vlx" id="1cIlazwMLTT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwNgjq">
    <property role="3GE5qa" value="cardinality" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAZ" resolve="Cardinality" />
    <node concept="PMmxH" id="1cIlazwNgjs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwOC9b">
    <ref role="1XX52x" to="oyp0:1cIlazwOC8V" resolve="ExternalLabelReference" />
    <node concept="3EZMnI" id="1cIlazwOC9d" role="2wV5jI">
      <node concept="3F1sOY" id="1cIlazwOC9k" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwOC8W" resolve="transformation" />
      </node>
      <node concept="3F0ifn" id="1cIlazwOC9q" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="1cIlazwOT2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1cIlazwOT2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1cIlazwOC9y" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwOC8Y" resolve="label" />
        <node concept="1sVBvm" id="1cIlazwOC9$" role="1sWHZn">
          <node concept="3F0A7n" id="1cIlazwOC9H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1cIlazwOC9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazx0TJW">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:1cIlazx0TJC" resolve="IfMacro" />
    <node concept="3EZMnI" id="1cIlazx0TJY" role="2wV5jI">
      <node concept="3EZMnI" id="1cIlazx0TK5" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TK7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TRE" role="3EZMnx">
          <property role="3F0ifm" value="if  " />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TRK" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJF" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TKa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1cIlazx0TRO" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TRP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TRQ" role="3EZMnx">
          <property role="3F0ifm" value="then" />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TRR" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJH" resolve="then" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TRS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1cIlazx0TS3" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TS4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TS5" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TS6" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJK" resolve="else" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TS7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1cIlazx0TK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ePp5XuNSQK">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2ePp5XuNSQz" resolve="CopyMacro" />
    <node concept="3EZMnI" id="2ePp5XuNSQM" role="2wV5jI">
      <node concept="PMmxH" id="2ePp5XuNSQT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2ePp5XuNSQY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
      </node>
      <node concept="l2Vlx" id="2ePp5XuNSQP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QszampKS4i">
    <ref role="1XX52x" to="oyp0:6QszampKRn3" resolve="Contribution" />
    <node concept="3EZMnI" id="6QszampKS4k" role="2wV5jI">
      <node concept="3F0ifn" id="6QszampKS4r" role="3EZMnx">
        <property role="3F0ifm" value="contribute" />
      </node>
      <node concept="3F1sOY" id="2UwmfNv7rpf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2UwmfNv7rp9" resolve="impl" />
      </node>
      <node concept="l2Vlx" id="6QszampKS4n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QszampNVri">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6QszampNVr5" resolve="BLExpressionTarget" />
    <node concept="3EZMnI" id="6QszampNVrk" role="2wV5jI">
      <node concept="3F0ifn" id="6QszampNVrr" role="3EZMnx">
        <property role="3F0ifm" value="*[" />
        <node concept="11LMrY" id="6QszampNVrI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QszampNVrD" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6QszampNVr8" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6QszampNVrx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6QszampNVrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QszampNVrn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UwmfNuTFEM">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2UwmfNuTFE_" resolve="ApplyRecursively" />
    <node concept="3EZMnI" id="2UwmfNuTFEO" role="2wV5jI">
      <node concept="PMmxH" id="2UwmfNuTFEV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="2UwmfNuTFF0" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2UwmfNuTFEC" resolve="transformation" />
        <node concept="1sVBvm" id="2UwmfNuTFF2" role="1sWHZn">
          <node concept="3F0A7n" id="2UwmfNuTFFd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2UwmfNuTFER" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UwmfNv6hoh">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2UwmfNv6ho4" resolve="CopyWithModifications" />
    <node concept="3EZMnI" id="2UwmfNv6hos" role="2wV5jI">
      <node concept="PMmxH" id="2UwmfNv6hot" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2UwmfNv6hou" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
      </node>
      <node concept="l2Vlx" id="2UwmfNv6hov" role="2iSdaV" />
      <node concept="3F0ifn" id="2UwmfNv6hoC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2UwmfNv6hp7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UwmfNv6hoY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2UwmfNv6ho7" resolve="modifications" />
        <node concept="l2Vlx" id="2UwmfNv6hp0" role="2czzBx" />
        <node concept="lj46D" id="2UwmfNv6hpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2UwmfNv6hpg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UwmfNv6hoM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2UwmfNv6hp9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4FwMpYIttx2">
    <ref role="aqKnT" to="oyp0:4FwMpYIttwr" resolve="ShadowmodelNodeType" />
  </node>
  <node concept="24kQdi" id="35N923AhCKB">
    <ref role="1XX52x" to="oyp0:4FwMpYIttwr" resolve="ShadowmodelNodeType" />
    <node concept="3EZMnI" id="35N923AhCKD" role="2wV5jI">
      <node concept="3F0ifn" id="35N923AhCKT" role="3EZMnx">
        <property role="3F0ifm" value="shadowmodelNode&lt;" />
        <node concept="11LMrY" id="35N923AhE5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35N923AhCKG" role="2iSdaV" />
      <node concept="1iCGBv" id="35N923AhCL8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4FwMpYIttws" resolve="concept" />
        <node concept="1sVBvm" id="35N923AhCLa" role="1sWHZn">
          <node concept="3F0A7n" id="35N923AhCL$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35N923AhCLZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="35N923AhE5V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35N923AtW_4">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:35N923AtW$y" resolve="NullNode" />
    <node concept="PMmxH" id="35N923AtW_r" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

