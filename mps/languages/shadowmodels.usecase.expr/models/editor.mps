<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(shadowmodels.usecase.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(shadowmodels.usecase.expr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
  </registry>
  <node concept="24kQdi" id="2frx7BFaCJX">
    <ref role="1XX52x" to="nup6:2frx7BFaCJ8" resolve="PlaceHolderExpr" />
    <node concept="3EZMnI" id="2frx7BFbsJj" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFbsJk" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCKq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2frx7BFbsJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2frx7BFbsJy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2frx7BFbsJJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2frx7BFbsJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCL6">
    <ref role="1XX52x" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
    <node concept="3EZMnI" id="2frx7BFaCLB" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCLC" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCLz" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="2frx7BFaCLQ" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCKu" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2frx7BFaCM3" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="2frx7BFaCMk" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCKx" resolve="thenPart" />
      </node>
      <node concept="_tjkj" id="2frx7BFaCRf" role="3EZMnx">
        <node concept="3F1sOY" id="2frx7BFaCNt" role="_tjki">
          <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
        </node>
        <node concept="ZYGn8" id="2frx7BFaCRx" role="ZWbT9">
          <node concept="3clFbS" id="2frx7BFaCRy" role="2VODD2">
            <node concept="3clFbF" id="2frx7BFaCSl" role="3cqZAp">
              <node concept="Xl_RD" id="2frx7BFaCSk" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCOz">
    <ref role="1XX52x" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
    <node concept="3EZMnI" id="2frx7BFaCP4" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCP5" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCP0" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="2frx7BFaCPj" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCO7" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCY4">
    <ref role="1XX52x" to="nup6:2frx7BFaCI8" resolve="Arg" />
    <node concept="3EZMnI" id="2frx7BFaCY_" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCYA" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCYx" role="3EZMnx">
        <property role="3F0ifm" value="arg" />
      </node>
      <node concept="3F0A7n" id="2frx7BFaCYO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbfhL">
    <ref role="1XX52x" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
    <node concept="1iCGBv" id="2frx7BFbfie" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:2frx7BFbeYl" resolve="arg" />
      <node concept="1sVBvm" id="2frx7BFbfig" role="1sWHZn">
        <node concept="3F0A7n" id="2frx7BFbfiq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbAp8">
    <ref role="1XX52x" to="nup6:2frx7BFbAob" resolve="AltCase" />
    <node concept="3EZMnI" id="2frx7BFbApD" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFbApE" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFbAp_" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="2frx7BFbApS" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFbAoB" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2frx7BFbAq5" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="2frx7BFbAqm" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFbAoE" resolve="val" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbKnX">
    <ref role="1XX52x" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
    <node concept="3EZMnI" id="2frx7BFbKou" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFbKov" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFbKoq" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
      </node>
      <node concept="3F2HdR" id="2frx7BFbKoH" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFbKnx" resolve="cases" />
        <node concept="2EHx9g" id="2frx7BFbKoQ" role="2czzBx" />
        <node concept="3vyZuw" id="2frx7BFbKoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

