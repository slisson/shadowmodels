<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf5374d-11d9-442c-aeb2-86159c91b1a0(de.q60.mps.shadowmodel.tool.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodel.runtime)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodel.runtime.smodel)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.transformation.structure)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="ee18" ref="r:ae5491dd-13f2-4540-8a18-9d4eafbb865f(de.q60.mps.shadowmodel.runtime.incremental)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodel.transformation.behavior)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3mqZV9TK0VS" />
  <node concept="sEfby" id="3mqZV9TK0VT">
    <property role="TrG5h" value="TransformationViewerTool" />
    <property role="2XNbzY" value="Transformation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="3mqZV9TTn6b" role="2XNbBy">
      <property role="TrG5h" value="setInputNode" />
      <node concept="37vLTG" id="3mqZV9TTn_S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qmkA5fUBLA" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mqZV9TTn$d" role="3clF45" />
      <node concept="3clFbS" id="3mqZV9TTn6d" role="3clF47">
        <node concept="3clFbF" id="3mqZV9TTnO$" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TTIKf" role="3clFbG">
            <node concept="2OqwBi" id="3mqZV9TTnOu" role="2Oq$k0">
              <node concept="2WthIp" id="3mqZV9TTnOx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3mqZV9TTnOz" role="2OqNvi">
                <ref role="2WH_rO" node="3mqZV9TK80e" resolve="viewer" />
              </node>
            </node>
            <node concept="liA8E" id="3mqZV9TTKdo" role="2OqNvi">
              <ref role="37wK5l" node="3mqZV9TTqF6" resolve="setInputNode" />
              <node concept="37vLTw" id="3mqZV9TTKei" role="37wK5m">
                <ref role="3cqZAo" node="3mqZV9TTn_S" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mqZV9TTnx5" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="3mqZV9TK0VU" role="2Um5zG">
      <node concept="3clFbS" id="3mqZV9TK0VV" role="2VODD2">
        <node concept="3clFbF" id="3mqZV9TKctW" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TKctQ" role="3clFbG">
            <node concept="2WthIp" id="3mqZV9TKctT" role="2Oq$k0" />
            <node concept="2BZ7hE" id="3mqZV9TKctV" role="2OqNvi">
              <ref role="2WH_rO" node="3mqZV9TK8wG" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3mqZV9TK8wG" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="3mqZV9TK8wH" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TKbAs" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3mqZV9TKccB" role="33vP2m">
        <node concept="1pGfFk" id="3mqZV9TKcc_" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3mqZV9TK80e" role="2XNbBz">
      <property role="TrG5h" value="viewer" />
      <node concept="3Tm6S6" id="3mqZV9TK80f" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TK86g" role="1tU5fm">
        <ref role="3uigEE" node="3mqZV9TK6YK" resolve="TransformationViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="3mqZV9TK86n" role="uR5cp">
      <node concept="3clFbS" id="3mqZV9TK86o" role="2VODD2">
        <node concept="3clFbF" id="3mqZV9TKpbt" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TKq5V" role="3clFbG">
            <node concept="2ShNRf" id="3mqZV9TKqfX" role="37vLTx">
              <node concept="1pGfFk" id="3mqZV9TO7Jo" role="2ShVmc">
                <ref role="37wK5l" node="3mqZV9TKuSe" resolve="TransformationViewer" />
                <node concept="2xqhHp" id="3mqZV9TO7JT" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="3mqZV9TKpbn" role="37vLTJ">
              <node concept="2WthIp" id="3mqZV9TKpbq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3mqZV9TKpbs" role="2OqNvi">
                <ref role="2WH_rO" node="3mqZV9TK80e" resolve="viewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TKfmz" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TKg9L" role="3clFbG">
            <node concept="2OqwBi" id="3mqZV9TKfmt" role="2Oq$k0">
              <node concept="2WthIp" id="3mqZV9TKfmw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3mqZV9TKfmy" role="2OqNvi">
                <ref role="2WH_rO" node="3mqZV9TK8wG" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="3mqZV9TKhA$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3mqZV9TKhBA" role="37wK5m">
                <node concept="1pGfFk" id="3mqZV9TKowF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TKcK2" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TKdtI" role="3clFbG">
            <node concept="2OqwBi" id="3mqZV9TKcJW" role="2Oq$k0">
              <node concept="2WthIp" id="3mqZV9TKcJZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3mqZV9TKcK1" role="2OqNvi">
                <ref role="2WH_rO" node="3mqZV9TK8wG" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="3mqZV9TKeOI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3mqZV9TKePX" role="37wK5m">
                <node concept="2WthIp" id="3mqZV9TKeQ0" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3mqZV9TKeQ2" role="2OqNvi">
                  <ref role="2WH_rO" node="3mqZV9TK80e" resolve="viewer" />
                </node>
              </node>
              <node concept="10M0yZ" id="3mqZV9TKoPD" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TKDVZ" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TKEgw" role="3clFbG">
            <node concept="2WthIp" id="3mqZV9TKDVX" role="2Oq$k0" />
            <node concept="liA8E" id="3mqZV9TKEJy" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="3mqZV9TUGot" role="uR5co">
      <node concept="3clFbS" id="3mqZV9TUGou" role="2VODD2">
        <node concept="3clFbF" id="3mqZV9TUGNU" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TUHt4" role="3clFbG">
            <node concept="2OqwBi" id="3mqZV9TUGNO" role="2Oq$k0">
              <node concept="2WthIp" id="3mqZV9TUGNR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3mqZV9TUGNT" role="2OqNvi">
                <ref role="2WH_rO" node="3mqZV9TK80e" resolve="viewer" />
              </node>
            </node>
            <node concept="liA8E" id="3mqZV9TUIUd" role="2OqNvi">
              <ref role="37wK5l" node="3mqZV9TQrUQ" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mqZV9TK6YK">
    <property role="TrG5h" value="TransformationViewer" />
    <node concept="Wx3nA" id="4ZkYAL4cN1h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="execLabel" />
      <node concept="3Tm6S6" id="4ZkYAL4cN1e" role="1B3o_S" />
      <node concept="17QB3L" id="4ZkYAL4cN1f" role="1tU5fm" />
      <node concept="Xl_RD" id="4ZkYAL4cN1g" role="33vP2m">
        <property role="Xl_RC" value="Execute Transformation" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TLBON" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tm6S6" id="3mqZV9TLBOO" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TOa5I" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TKqCs" role="jymVt" />
    <node concept="312cEg" id="3mqZV9TKFWx" role="jymVt">
      <property role="TrG5h" value="cboTransformationId" />
      <node concept="3Tm6S6" id="3mqZV9TKFWy" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TKGqT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TKN6T" role="jymVt">
      <property role="TrG5h" value="mdlTransformationId" />
      <node concept="3Tm6S6" id="3mqZV9TKN6U" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TKNFJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
      </node>
      <node concept="2ShNRf" id="3mqZV9TKPqI" role="33vP2m">
        <node concept="1pGfFk" id="3mqZV9TKOYx" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TMtr4" role="jymVt">
      <property role="TrG5h" value="cmdUpdateTransformationIds" />
      <node concept="3Tm6S6" id="3mqZV9TMtr5" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TMuNK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TP2TS" role="jymVt">
      <property role="TrG5h" value="cmdTransform" />
      <node concept="3Tm6S6" id="3mqZV9TP2TT" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TP2TU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TS_YS" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="3mqZV9TS_YT" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TSC5I" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TOY_F" role="jymVt" />
    <node concept="312cEg" id="3mqZV9TP0HV" role="jymVt">
      <property role="TrG5h" value="updater" />
      <node concept="3Tm6S6" id="3mqZV9TP0HW" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TP1RN" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TOXfH" role="jymVt">
      <property role="TrG5h" value="nodeToTransform" />
      <node concept="3Tm6S6" id="3mqZV9TOXfI" role="1B3o_S" />
      <node concept="3uibUv" id="qmkA5fUFGm" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TQmdw" role="jymVt">
      <property role="TrG5h" value="changeCollector" />
      <node concept="3Tm6S6" id="3mqZV9TQmdx" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TQopW" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TLBjX" role="jymVt" />
    <node concept="3clFbW" id="3mqZV9TKuSe" role="jymVt">
      <node concept="37vLTG" id="3mqZV9TLA_$" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3mqZV9TO8wj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mqZV9TKuSf" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TKuSg" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TKuSi" role="3clF47">
        <node concept="3clFbF" id="3mqZV9TLD9j" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TLGw9" role="3clFbG">
            <node concept="37vLTw" id="3mqZV9TLHts" role="37vLTx">
              <ref role="3cqZAo" node="3mqZV9TLA_$" resolve="ideaProject" />
            </node>
            <node concept="2OqwBi" id="3mqZV9TLDBQ" role="37vLTJ">
              <node concept="Xjq3P" id="3mqZV9TLD9h" role="2Oq$k0" />
              <node concept="2OwXpG" id="3mqZV9TLFoU" role="2OqNvi">
                <ref role="2Oxat5" node="3mqZV9TLBON" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TKw_I" role="3cqZAp">
          <node concept="1rXfSq" id="3mqZV9TKw_H" role="3clFbG">
            <ref role="37wK5l" node="3mqZV9TKqNT" resolve="initComponents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TKuKI" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TKqNT" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="3mqZV9TKqNV" role="3clF45" />
      <node concept="3Tmbuc" id="3mqZV9TKqOo" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TKqNX" role="3clF47">
        <node concept="3clFbF" id="3mqZV9TKImd" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TKLnA" role="3clFbG">
            <node concept="2ShNRf" id="3mqZV9TKMAT" role="37vLTx">
              <node concept="1pGfFk" id="3mqZV9TKM1j" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="37vLTw" id="3mqZV9TKQwZ" role="37wK5m">
                  <ref role="3cqZAo" node="3mqZV9TKN6T" resolve="mdlTransformationId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3mqZV9TKImb" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TKFWx" resolve="cboTransformationId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOP6Qyr" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP6Svi" role="3clFbG">
            <node concept="37vLTw" id="3PvZBOP6Qyp" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TKFWx" resolve="cboTransformationId" />
            </node>
            <node concept="liA8E" id="3PvZBOP6UCh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="3PvZBOP6Vow" role="37wK5m">
                <node concept="YeOm9" id="3PvZBOP6Y4R" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PvZBOP6Y4U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="3PvZBOP6Y4V" role="1B3o_S" />
                    <node concept="3clFb_" id="3PvZBOP72rI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3PvZBOP72rJ" role="1B3o_S" />
                      <node concept="3uibUv" id="3PvZBOP72rL" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="3PvZBOP72rM" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="3PvZBOP72rN" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qTvmN" id="3PvZBOP72rO" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3PvZBOP72rP" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="3PvZBOP72rQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3PvZBOP72rR" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3PvZBOP72rS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3PvZBOP72rT" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="3PvZBOP72rU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3PvZBOP72rV" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <node concept="10P_77" id="3PvZBOP72rW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3PvZBOP72rY" role="3clF47">
                        <node concept="3clFbF" id="3PvZBOP72s6" role="3cqZAp">
                          <node concept="3nyPlj" id="3PvZBOP72s5" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="3PvZBOP72s0" role="37wK5m">
                              <ref role="3cqZAo" node="3PvZBOP72rM" resolve="list" />
                            </node>
                            <node concept="1rXfSq" id="3PvZBOP7yV0" role="37wK5m">
                              <ref role="37wK5l" node="3PvZBOP75XD" resolve="abbreviate" />
                              <node concept="1eOMI4" id="3PvZBOP72Uv" role="37wK5m">
                                <node concept="10QFUN" id="3PvZBOP72Uu" role="1eOMHV">
                                  <node concept="37vLTw" id="3PvZBOP72Ut" role="10QFUP">
                                    <ref role="3cqZAo" node="3PvZBOP72rP" resolve="object" />
                                  </node>
                                  <node concept="17QB3L" id="3PvZBOP73wU" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3PvZBOP72s2" role="37wK5m">
                              <ref role="3cqZAo" node="3PvZBOP72rR" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3PvZBOP72s3" role="37wK5m">
                              <ref role="3cqZAo" node="3PvZBOP72rT" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3PvZBOP72s4" role="37wK5m">
                              <ref role="3cqZAo" node="3PvZBOP72rV" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3PvZBOP72rZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3PvZBOP75XD" role="jymVt">
                      <property role="TrG5h" value="abbreviate" />
                      <node concept="37vLTG" id="3PvZBOP77QB" role="3clF46">
                        <property role="TrG5h" value="longText" />
                        <node concept="17QB3L" id="3PvZBOP78yp" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="3PvZBOP77zv" role="3clF45" />
                      <node concept="3Tm1VV" id="3PvZBOP75XG" role="1B3o_S" />
                      <node concept="3clFbS" id="3PvZBOP75XH" role="3clF47">
                        <node concept="3clFbJ" id="3PvZBOP7F63" role="3cqZAp">
                          <node concept="3clFbS" id="3PvZBOP7F65" role="3clFbx">
                            <node concept="3cpWs6" id="3PvZBOP7LV7" role="3cqZAp">
                              <node concept="10Nm6u" id="3PvZBOP7N1a" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="3PvZBOP7J7P" role="3clFbw">
                            <node concept="10Nm6u" id="3PvZBOP7KdT" role="3uHU7w" />
                            <node concept="37vLTw" id="3PvZBOP7HtE" role="3uHU7B">
                              <ref role="3cqZAo" node="3PvZBOP77QB" resolve="longText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3PvZBOP7gOY" role="3cqZAp">
                          <node concept="3K4zz7" id="3PvZBOP7iR6" role="3clFbG">
                            <node concept="3cpWs3" id="3PvZBOP7Uw8" role="3K4E3e">
                              <node concept="Xl_RD" id="3PvZBOP7VMe" role="3uHU7B">
                                <property role="Xl_RC" value="..." />
                              </node>
                              <node concept="2OqwBi" id="3PvZBOP7mIQ" role="3uHU7w">
                                <node concept="37vLTw" id="3PvZBOP7ldL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PvZBOP77QB" resolve="longText" />
                                </node>
                                <node concept="liA8E" id="3PvZBOP7n_d" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="3cpWsd" id="3PvZBOP7sQS" role="37wK5m">
                                    <node concept="3cmrfG" id="3PvZBOP7tWS" role="3uHU7w">
                                      <property role="3cmrfH" value="30" />
                                    </node>
                                    <node concept="2OqwBi" id="3PvZBOP7rlA" role="3uHU7B">
                                      <node concept="37vLTw" id="3PvZBOP7pPL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PvZBOP77QB" resolve="longText" />
                                      </node>
                                      <node concept="liA8E" id="3PvZBOP7saj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3PvZBOP7wko" role="3K4GZi">
                              <ref role="3cqZAo" node="3PvZBOP77QB" resolve="longText" />
                            </node>
                            <node concept="3eOSWO" id="3PvZBOP7fww" role="3K4Cdx">
                              <node concept="3cmrfG" id="3PvZBOP7gAw" role="3uHU7w">
                                <property role="3cmrfH" value="33" />
                              </node>
                              <node concept="2OqwBi" id="3PvZBOP7dRO" role="3uHU7B">
                                <node concept="37vLTw" id="3PvZBOP7coK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PvZBOP77QB" resolve="longText" />
                                </node>
                                <node concept="liA8E" id="3PvZBOP7eBY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TMw4D" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TMxt_" role="3clFbG">
            <node concept="2ShNRf" id="3mqZV9TMyE8" role="37vLTx">
              <node concept="1pGfFk" id="3mqZV9TMy5f" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3mqZV9TMOk0" role="37wK5m">
                  <property role="Xl_RC" value="Init Transformations" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3mqZV9TMw4B" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TMtr4" resolve="cmdUpdateTransformationIds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TM$mz" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TM_Sz" role="3clFbG">
            <node concept="37vLTw" id="3mqZV9TM$mx" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TMtr4" resolve="cmdUpdateTransformationIds" />
            </node>
            <node concept="liA8E" id="3mqZV9TMCw1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3mqZV9TMD_u" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="37vLTG" id="3mqZV9TMDOi" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3mqZV9TMILx" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3mqZV9TMD_v" role="1bW5cS">
                  <node concept="3clFbF" id="3mqZV9TMKtB" role="3cqZAp">
                    <node concept="1rXfSq" id="3mqZV9TMKt_" role="3clFbG">
                      <ref role="37wK5l" node="3mqZV9TKVse" resolve="updateTransformationIds" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PvZBOP5auR" role="3cqZAp">
                    <node concept="1rXfSq" id="3PvZBOP5auP" role="3clFbG">
                      <ref role="37wK5l" node="3mqZV9TPdzJ" resolve="initTransformations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TP5YI" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TP7DL" role="3clFbG">
            <node concept="2ShNRf" id="3mqZV9TP953" role="37vLTx">
              <node concept="1pGfFk" id="3mqZV9TP8vM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="4ZkYAL4cN1j" role="37wK5m">
                  <ref role="3cqZAo" node="4ZkYAL4cN1h" resolve="execLabel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3mqZV9TP5YG" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZkYAL4crjn" role="3cqZAp">
          <node concept="2OqwBi" id="4ZkYAL4ctjX" role="3clFbG">
            <node concept="37vLTw" id="4ZkYAL4crjl" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
            </node>
            <node concept="liA8E" id="4ZkYAL4cvud" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="4ZkYAL4cwfV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TPk_1" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TPm7$" role="3clFbG">
            <node concept="37vLTw" id="3mqZV9TPk$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
            </node>
            <node concept="liA8E" id="3mqZV9TPoXO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3mqZV9TPpaK" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="37vLTG" id="3mqZV9TPpaL" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3mqZV9TPpaM" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3mqZV9TPpaN" role="1bW5cS">
                  <node concept="3clFbF" id="3PvZBOP5bYv" role="3cqZAp">
                    <node concept="1rXfSq" id="3PvZBOP5bYu" role="3clFbG">
                      <ref role="37wK5l" node="3mqZV9TRyZh" resolve="updateTransformationResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TSDUM" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TSFGS" role="3clFbG">
            <node concept="2ShNRf" id="3mqZV9TSHjl" role="37vLTx">
              <node concept="1pGfFk" id="3mqZV9TSGGA" role="2ShVmc">
                <ref role="37wK5l" to="exr9:~UIEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent)" resolve="UIEditorComponent" />
                <node concept="1rXfSq" id="3mqZV9TSIlM" role="37wK5m">
                  <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
                </node>
                <node concept="10Nm6u" id="3mqZV9TSJn_" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3mqZV9TSDUK" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TS_YS" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mqZV9TPiNx" role="3cqZAp" />
        <node concept="3clFbF" id="3PvZBOP5wlN" role="3cqZAp">
          <node concept="1rXfSq" id="3PvZBOP5wlL" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="3PvZBOP5xzS" role="37wK5m">
              <node concept="1pGfFk" id="3PvZBOP5QXL" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PvZBOP5X0g" role="3cqZAp">
          <node concept="3cpWsn" id="3PvZBOP5X0h" role="3cpWs9">
            <property role="TrG5h" value="controls" />
            <node concept="3uibUv" id="3PvZBOP5X0i" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3PvZBOP5YI1" role="33vP2m">
              <node concept="1pGfFk" id="3PvZBOP5Yh5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3PvZBOP6vwy" role="37wK5m">
                  <node concept="1pGfFk" id="3PvZBOP6x$n" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3PvZBOP6ywf" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="3PvZBOP6zVs" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PvZBOP5TXl" role="3cqZAp" />
        <node concept="3clFbF" id="3PvZBOP67a5" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP68Uu" role="3clFbG">
            <node concept="37vLTw" id="3PvZBOP67a3" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvZBOP5X0h" resolve="controls" />
            </node>
            <node concept="liA8E" id="3PvZBOP6bk2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3PvZBOP6bMc" role="37wK5m">
                <ref role="3cqZAo" node="3mqZV9TKFWx" resolve="cboTransformationId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOP6cV8" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP6cV9" role="3clFbG">
            <node concept="37vLTw" id="3PvZBOP6cVa" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvZBOP5X0h" resolve="controls" />
            </node>
            <node concept="liA8E" id="3PvZBOP6cVb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3PvZBOP6enO" role="37wK5m">
                <ref role="3cqZAo" node="3mqZV9TMtr4" resolve="cmdUpdateTransformationIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOP6e$S" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP6e$T" role="3clFbG">
            <node concept="37vLTw" id="3PvZBOP6e$U" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvZBOP5X0h" resolve="controls" />
            </node>
            <node concept="liA8E" id="3PvZBOP6e$V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3PvZBOP6fYs" role="37wK5m">
                <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PvZBOP6490" role="3cqZAp" />
        <node concept="3clFbF" id="3PvZBOP60Ml" role="3cqZAp">
          <node concept="1rXfSq" id="3PvZBOP60Mj" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3PvZBOP626l" role="37wK5m">
              <ref role="3cqZAo" node="3PvZBOP5X0h" resolve="controls" />
            </node>
            <node concept="10M0yZ" id="3PvZBOP63oe" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TSL_K" role="3cqZAp">
          <node concept="1rXfSq" id="3mqZV9TSL_I" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="3mqZV9TSO_T" role="37wK5m">
              <node concept="37vLTw" id="3mqZV9TSNfh" role="2Oq$k0">
                <ref role="3cqZAo" node="3mqZV9TS_YS" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3mqZV9TSRE0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="3PvZBOP5SpA" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TKqCx" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TQrUQ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3mqZV9TQrUS" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TQrUT" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TQrUU" role="3clF47">
        <node concept="3clFbJ" id="3mqZV9TQ_cl" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TQ_cn" role="3clFbx">
            <node concept="3clFbF" id="3mqZV9TQvEr" role="3cqZAp">
              <node concept="2OqwBi" id="3mqZV9TQxxp" role="3clFbG">
                <node concept="37vLTw" id="3mqZV9TQvEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                </node>
                <node concept="liA8E" id="3mqZV9TQxNS" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:5m02zYhGCVO" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mqZV9TQzdt" role="3cqZAp">
              <node concept="37vLTI" id="3mqZV9TQzRA" role="3clFbG">
                <node concept="10Nm6u" id="3mqZV9TQ$pH" role="37vLTx" />
                <node concept="37vLTw" id="3mqZV9TQzdr" role="37vLTJ">
                  <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3mqZV9TQAPd" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TQBkw" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TQA8y" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TSdrI" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TSe4p" role="3clFbG">
            <node concept="10Nm6u" id="3mqZV9TSe_H" role="37vLTx" />
            <node concept="37vLTw" id="3mqZV9TSdrG" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TQqtM" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TTqF6" role="jymVt">
      <property role="TrG5h" value="setInputNode" />
      <node concept="37vLTG" id="3mqZV9TTyX1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qmkA5fUFcI" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mqZV9TTqF8" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TTqF9" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TTqFa" role="3clF47">
        <node concept="3clFbF" id="3mqZV9TTAYD" role="3cqZAp">
          <node concept="37vLTI" id="3mqZV9TTBzf" role="3clFbG">
            <node concept="37vLTw" id="3mqZV9TTC19" role="37vLTx">
              <ref role="3cqZAo" node="3mqZV9TTyX1" resolve="node" />
            </node>
            <node concept="37vLTw" id="3mqZV9TTAYC" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TOXfH" resolve="nodeToTransform" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZkYAL4c$Hi" role="3cqZAp">
          <node concept="2OqwBi" id="4ZkYAL4c_MW" role="3clFbG">
            <node concept="37vLTw" id="4ZkYAL4c$Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
            </node>
            <node concept="liA8E" id="4ZkYAL4cCjI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="4ZkYAL4cCKr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZkYAL4cR8J" role="3cqZAp">
          <node concept="2OqwBi" id="4ZkYAL4cSeU" role="3clFbG">
            <node concept="37vLTw" id="4ZkYAL4cR8H" role="2Oq$k0">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
            </node>
            <node concept="liA8E" id="4ZkYAL4cTy9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setLabel(java.lang.String):void" resolve="setLabel" />
              <node concept="3cpWs3" id="4ZkYAL4cY1t" role="37wK5m">
                <node concept="2OqwBi" id="4ZkYAL4cYGw" role="3uHU7w">
                  <node concept="37vLTw" id="4ZkYAL4cYuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mqZV9TTyX1" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4ZkYAL4cZJH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4ZkYAL4cW6j" role="3uHU7B">
                  <node concept="37vLTw" id="4ZkYAL4cUKR" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZkYAL4cN1h" resolve="execLabel" />
                  </node>
                  <node concept="Xl_RD" id="4ZkYAL4cWz0" role="3uHU7w">
                    <property role="Xl_RC" value=" on " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mqZV9TTDlU" role="3cqZAp">
          <node concept="1rXfSq" id="3mqZV9TTDlS" role="3clFbG">
            <ref role="37wK5l" node="3mqZV9TRyZh" resolve="updateTransformationResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TToJW" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TQWI6" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3uibUv" id="3mqZV9TQYNL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm1VV" id="3mqZV9TQWI9" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TQWIa" role="3clF47">
        <node concept="3clFbF" id="3mqZV9TR4Oa" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TR4Oc" role="3clFbG">
            <node concept="2YIFZM" id="3mqZV9TR4Od" role="2Oq$k0">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3mqZV9TR4Oe" role="37wK5m">
                <ref role="3cqZAo" node="3mqZV9TLBON" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="3mqZV9TR4Of" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TQTG_" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TKVse" role="jymVt">
      <property role="TrG5h" value="updateTransformationIds" />
      <node concept="3cqZAl" id="3mqZV9TKVsg" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TKVsh" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TKVsi" role="3clF47">
        <node concept="3cpWs8" id="3mqZV9TOpyL" role="3cqZAp">
          <node concept="3cpWsn" id="3mqZV9TOpyM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3mqZV9TOpyJ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="1rXfSq" id="3mqZV9TR5Tz" role="33vP2m">
              <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3mqZV9TOn0M" role="3cqZAp">
          <node concept="1QHqEC" id="3mqZV9TOn0O" role="1QHqEI">
            <node concept="3clFbS" id="3mqZV9TOn0Q" role="1bW5cS">
              <node concept="3clFbH" id="5yVaV$3J3nL" role="3cqZAp" />
              <node concept="3cpWs8" id="3mqZV9TLKBn" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TLKBo" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="3mqZV9TLLWj" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TLLWl" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TLKBp" role="33vP2m">
                    <node concept="37vLTw" id="3mqZV9TOpyR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mqZV9TOpyM" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="3mqZV9TLKBt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5yVaV$3JyP3" role="3cqZAp">
                <node concept="3cpWsn" id="5yVaV$3JyP4" role="3cpWs9">
                  <property role="TrG5h" value="models" />
                  <node concept="A3Dl8" id="5yVaV$3JyON" role="1tU5fm">
                    <node concept="H_c77" id="5yVaV$3JFBQ" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="5yVaV$3JyP5" role="33vP2m">
                    <node concept="2OqwBi" id="5yVaV$3JyP6" role="2Oq$k0">
                      <node concept="37vLTw" id="5yVaV$3JyP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mqZV9TLKBo" resolve="modules" />
                      </node>
                      <node concept="3goQfb" id="5yVaV$3JyP8" role="2OqNvi">
                        <node concept="1bVj0M" id="5yVaV$3JyP9" role="23t8la">
                          <node concept="3clFbS" id="5yVaV$3JyPa" role="1bW5cS">
                            <node concept="3clFbF" id="5yVaV$3JyPb" role="3cqZAp">
                              <node concept="2OqwBi" id="5yVaV$3JyPc" role="3clFbG">
                                <node concept="37vLTw" id="5yVaV$3JyPd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yVaV$3JyPf" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5yVaV$3JyPe" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5yVaV$3JyPf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5yVaV$3JyPg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5yVaV$3JyPh" role="2OqNvi">
                      <node concept="1bVj0M" id="5yVaV$3JyPi" role="23t8la">
                        <node concept="3clFbS" id="5yVaV$3JyPj" role="1bW5cS">
                          <node concept="3clFbF" id="5yVaV$3JyPk" role="3cqZAp">
                            <node concept="2OqwBi" id="5yVaV$3JyPl" role="3clFbG">
                              <node concept="Xl_RD" id="5yVaV$3JyPm" role="2Oq$k0">
                                <property role="Xl_RC" value="transformations" />
                              </node>
                              <node concept="liA8E" id="5yVaV$3JyPn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="5yVaV$3JyPo" role="37wK5m">
                                  <node concept="2OqwBi" id="5yVaV$3JyPp" role="2Oq$k0">
                                    <node concept="37vLTw" id="5yVaV$3JyPq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5yVaV$3JyPt" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5yVaV$3JyPr" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5yVaV$3JyPs" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5yVaV$3JyPt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5yVaV$3JyPu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5yVaV$3JYUN" role="3cqZAp">
                <node concept="3cpWsn" id="5yVaV$3JYUO" role="3cpWs9">
                  <property role="TrG5h" value="transformationInterfaces" />
                  <node concept="A3Dl8" id="5yVaV$3JYSW" role="1tU5fm">
                    <node concept="3Tqbb2" id="5yVaV$3JYSZ" role="A3Ik2">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZDo3" resolve="TransformationInterface" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yVaV$3JYUP" role="33vP2m">
                    <node concept="2OqwBi" id="5yVaV$3JYUQ" role="2Oq$k0">
                      <node concept="37vLTw" id="5yVaV$3JYUR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yVaV$3JyP4" resolve="models" />
                      </node>
                      <node concept="3goQfb" id="5yVaV$3JYUS" role="2OqNvi">
                        <node concept="1bVj0M" id="5yVaV$3JYUT" role="23t8la">
                          <node concept="3clFbS" id="5yVaV$3JYUU" role="1bW5cS">
                            <node concept="3clFbF" id="5yVaV$3JYUV" role="3cqZAp">
                              <node concept="2OqwBi" id="5yVaV$3JYUW" role="3clFbG">
                                <node concept="37vLTw" id="5yVaV$3JYUX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yVaV$3JYUZ" resolve="it" />
                                </node>
                                <node concept="2RRcyG" id="5yVaV$3JYUY" role="2OqNvi">
                                  <ref role="2RRcyH" to="oyp0:6ndA7L_L6K8" resolve="TransformationsModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5yVaV$3JYUZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5yVaV$3JYV0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="5yVaV$3JYV1" role="2OqNvi">
                      <node concept="1bVj0M" id="5yVaV$3JYV2" role="23t8la">
                        <node concept="3clFbS" id="5yVaV$3JYV3" role="1bW5cS">
                          <node concept="3clFbF" id="5yVaV$3JYV4" role="3cqZAp">
                            <node concept="2OqwBi" id="5yVaV$3JYV5" role="3clFbG">
                              <node concept="2OqwBi" id="5yVaV$3JYV6" role="2Oq$k0">
                                <node concept="37vLTw" id="5yVaV$3JYV7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yVaV$3JYVb" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="5yVaV$3JYV8" role="2OqNvi">
                                  <ref role="3TtcxE" to="oyp0:6ndA7L_L72B" resolve="content" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5yVaV$3JYV9" role="2OqNvi">
                                <node concept="chp4Y" id="5yVaV$3JYVa" role="v3oSu">
                                  <ref role="cht4Q" to="oyp0:4EhVFrYZDo3" resolve="TransformationInterface" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5yVaV$3JYVb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5yVaV$3JYVc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mqZV9TM3Uo" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TM3Up" role="3cpWs9">
                  <property role="TrG5h" value="transformationIds" />
                  <node concept="A3Dl8" id="3mqZV9TM3SK" role="1tU5fm">
                    <node concept="17QB3L" id="3mqZV9TM3SN" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TM7ro" role="33vP2m">
                    <node concept="2OqwBi" id="3mqZV9TM4WW" role="2Oq$k0">
                      <node concept="2OqwBi" id="5yVaV$3K9ir" role="2Oq$k0">
                        <node concept="37vLTw" id="5yVaV$3K7Yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5yVaV$3JYUO" resolve="transformationInterfaces" />
                        </node>
                        <node concept="3$u5V9" id="5yVaV$3KarZ" role="2OqNvi">
                          <node concept="1bVj0M" id="5yVaV$3Kas1" role="23t8la">
                            <node concept="3clFbS" id="5yVaV$3Kas2" role="1bW5cS">
                              <node concept="3clFbF" id="5yVaV$3KbK4" role="3cqZAp">
                                <node concept="2OqwBi" id="5yVaV$3KcOr" role="3clFbG">
                                  <node concept="37vLTw" id="5yVaV$3KbK3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yVaV$3Kas3" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2trP305guJV" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:4xbFfZa$uSg" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5yVaV$3Kas3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5yVaV$3Kas4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3mqZV9TM6Kr" role="2OqNvi" />
                    </node>
                    <node concept="2S7cBI" id="3mqZV9TM9gH" role="2OqNvi">
                      <node concept="1bVj0M" id="3mqZV9TM9gJ" role="23t8la">
                        <node concept="3clFbS" id="3mqZV9TM9gK" role="1bW5cS">
                          <node concept="3clFbF" id="3mqZV9TM9W3" role="3cqZAp">
                            <node concept="37vLTw" id="3mqZV9TM9W2" role="3clFbG">
                              <ref role="3cqZAo" node="3mqZV9TM9gL" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mqZV9TM9gL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mqZV9TM9gM" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="3mqZV9TM9gN" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TMoeJ" role="3cqZAp">
                <node concept="2OqwBi" id="3mqZV9TMpI0" role="3clFbG">
                  <node concept="37vLTw" id="3mqZV9TMoeH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mqZV9TKN6T" resolve="mdlTransformationId" />
                  </node>
                  <node concept="liA8E" id="3mqZV9TMrxR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.removeAllElements():void" resolve="removeAllElements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TMfl2" role="3cqZAp">
                <node concept="2OqwBi" id="3mqZV9TMgzU" role="3clFbG">
                  <node concept="37vLTw" id="3mqZV9TMfl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mqZV9TM3Up" resolve="transformationIds" />
                  </node>
                  <node concept="2es0OD" id="3mqZV9TMhlM" role="2OqNvi">
                    <node concept="1bVj0M" id="3mqZV9TMhlO" role="23t8la">
                      <node concept="3clFbS" id="3mqZV9TMhlP" role="1bW5cS">
                        <node concept="3clFbF" id="3mqZV9TMiBJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3mqZV9TMjy7" role="3clFbG">
                            <node concept="37vLTw" id="3mqZV9TMiBI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mqZV9TKN6T" resolve="mdlTransformationId" />
                            </node>
                            <node concept="liA8E" id="3mqZV9TMkH2" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                              <node concept="37vLTw" id="3mqZV9TMll8" role="37wK5m">
                                <ref role="3cqZAo" node="3mqZV9TMhlQ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mqZV9TMhlQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mqZV9TMhlR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3mqZV9TOrB5" role="ukAjM">
            <ref role="3cqZAo" node="3mqZV9TOpyM" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TPa1A" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TPdzJ" role="jymVt">
      <property role="TrG5h" value="initTransformations" />
      <node concept="3cqZAl" id="3mqZV9TPdzL" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TPdzM" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TPdzN" role="3clF47">
        <node concept="3cpWs8" id="3mqZV9TPt3L" role="3cqZAp">
          <node concept="3cpWsn" id="3mqZV9TPt3M" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3mqZV9TPt3N" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="1rXfSq" id="3mqZV9TR7sq" role="33vP2m">
              <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3mqZV9TPt3S" role="3cqZAp">
          <node concept="1QHqEC" id="3mqZV9TPt3T" role="1QHqEI">
            <node concept="3clFbS" id="3mqZV9TPt3U" role="1bW5cS">
              <node concept="3cpWs8" id="3mqZV9TPt3V" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TPt3W" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="3mqZV9TPt3X" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TPt3Y" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TPt3Z" role="33vP2m">
                    <node concept="37vLTw" id="3mqZV9TPt40" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mqZV9TPt3M" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="3mqZV9TPt41" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TPFBA" role="3cqZAp">
                <node concept="37vLTI" id="3mqZV9TPGg8" role="3clFbG">
                  <node concept="2ShNRf" id="3mqZV9TPHgB" role="37vLTx">
                    <node concept="1pGfFk" id="3mqZV9TPGM$" role="2ShVmc">
                      <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
                      <node concept="2ShNRf" id="5yVaV$3KgwT" role="37wK5m">
                        <node concept="1pGfFk" id="5yVaV$3KjfZ" role="2ShVmc">
                          <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                          <node concept="2ShNRf" id="5yVaV$3Km0j" role="37wK5m">
                            <node concept="2HTt$P" id="5yVaV$3KnXd" role="2ShVmc">
                              <node concept="3uibUv" id="5yVaV$3KoDq" role="2HTBi0">
                                <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                              </node>
                              <node concept="2ShNRf" id="5yVaV$3KpUw" role="2HTEbv">
                                <node concept="YeOm9" id="5yVaV$3KrR9" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5yVaV$3KrRc" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
                                    <ref role="37wK5l" to="l6bp:7YhLqbpjF1U" resolve="TransformationsFromAspect" />
                                    <node concept="3Tm1VV" id="5yVaV$3KrRd" role="1B3o_S" />
                                    <node concept="3clFb_" id="5yVaV$3KrRk" role="jymVt">
                                      <property role="TrG5h" value="getSModules" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="A3Dl8" id="5yVaV$3KrRl" role="3clF45">
                                        <node concept="3uibUv" id="5yVaV$3KrRm" role="A3Ik2">
                                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                        </node>
                                      </node>
                                      <node concept="3Tmbuc" id="5yVaV$3KrRn" role="1B3o_S" />
                                      <node concept="3clFbS" id="5yVaV$3KrRp" role="3clF47">
                                        <node concept="3clFbF" id="5yVaV$3KDAa" role="3cqZAp">
                                          <node concept="2OqwBi" id="5yVaV$3KErc" role="3clFbG">
                                            <node concept="37vLTw" id="5yVaV$3KDA9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mqZV9TPt3W" resolve="modules" />
                                            </node>
                                            <node concept="UnYns" id="5yVaV$3KERQ" role="2OqNvi">
                                              <node concept="3uibUv" id="5yVaV$3KFpV" role="UnYnz">
                                                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3mqZV9TPFB$" role="37vLTJ">
                    <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mqZV9TQM2_" role="3cqZAp">
                <node concept="3clFbS" id="3mqZV9TQM2B" role="3clFbx">
                  <node concept="3clFbF" id="3mqZV9TQDaj" role="3cqZAp">
                    <node concept="37vLTI" id="3mqZV9TQE4y" role="3clFbG">
                      <node concept="2ShNRf" id="3mqZV9TQEKs" role="37vLTx">
                        <node concept="YeOm9" id="B8a55UJApR" role="2ShVmc">
                          <node concept="1Y3b0j" id="B8a55UJApU" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
                            <node concept="312cEg" id="4OBfrz$v9Te" role="jymVt">
                              <property role="TrG5h" value="modelReplaceListener" />
                              <node concept="3Tm6S6" id="4OBfrz$v9Tf" role="1B3o_S" />
                              <node concept="3uibUv" id="4OBfrz$vaFa" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
                              </node>
                              <node concept="2ShNRf" id="4OBfrz$vc6h" role="33vP2m">
                                <node concept="YeOm9" id="4OBfrz$vzos" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4OBfrz$vzov" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="mhbf:~SModelListener" resolve="SModelListener" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4OBfrz$vzow" role="1B3o_S" />
                                    <node concept="3clFb_" id="4OBfrz$vzox" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelLoaded" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzoy" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzo$" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzo_" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzoA" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4OBfrz$vzoB" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="10P_77" id="4OBfrz$vzoC" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzoD" role="3clF47" />
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzoF" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelReplaced" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzoG" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzoI" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzoJ" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzoK" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzoL" role="3clF47">
                                        <node concept="3clFbF" id="4OBfrz$vJy5" role="3cqZAp">
                                          <node concept="2OqwBi" id="4OBfrz$vKxJ" role="3clFbG">
                                            <node concept="37vLTw" id="4OBfrz$vJy4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="4OBfrz$vL2L" role="2OqNvi">
                                              <ref role="37wK5l" to="6tkd:1apE37Rok_f" resolve="invalidateAll" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzoN" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelUnloaded" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzoO" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzoQ" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzoR" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzoS" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzoT" role="3clF47">
                                        <node concept="3clFbF" id="4OBfrz$vL9R" role="3cqZAp">
                                          <node concept="2OqwBi" id="4OBfrz$vL9S" role="3clFbG">
                                            <node concept="37vLTw" id="4OBfrz$vL9T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="4OBfrz$vL9U" role="2OqNvi">
                                              <ref role="37wK5l" to="6tkd:1apE37Rok_f" resolve="invalidateAll" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzoV" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelSaved" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzoW" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzoY" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzoZ" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzp0" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzp1" role="3clF47" />
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzp3" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelAttached" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzp4" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzp6" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzp7" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzp8" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4OBfrz$vzp9" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="3uibUv" id="4OBfrz$vzpa" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzpb" role="3clF47">
                                        <node concept="3clFbF" id="4OBfrz$vL$3" role="3cqZAp">
                                          <node concept="2OqwBi" id="4OBfrz$vL$4" role="3clFbG">
                                            <node concept="37vLTw" id="4OBfrz$vL$5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="4OBfrz$vL$6" role="2OqNvi">
                                              <ref role="37wK5l" to="6tkd:1apE37Rok_f" resolve="invalidateAll" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzpd" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="modelDetached" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzpe" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzpg" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzph" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzpi" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4OBfrz$vzpj" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="3uibUv" id="4OBfrz$vzpk" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzpl" role="3clF47">
                                        <node concept="3clFbF" id="4OBfrz$vLrI" role="3cqZAp">
                                          <node concept="2OqwBi" id="4OBfrz$vLrJ" role="3clFbG">
                                            <node concept="37vLTw" id="4OBfrz$vLrK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="4OBfrz$vLrL" role="2OqNvi">
                                              <ref role="37wK5l" to="6tkd:1apE37Rok_f" resolve="invalidateAll" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzpn" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="conflictDetected" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzpo" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzpq" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzpr" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzps" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzpt" role="3clF47" />
                                    </node>
                                    <node concept="3clFb_" id="4OBfrz$vzpv" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="problemsDetected" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4OBfrz$vzpw" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4OBfrz$vzpy" role="3clF45" />
                                      <node concept="37vLTG" id="4OBfrz$vzpz" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="4OBfrz$vzp$" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4OBfrz$vzp_" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="3uibUv" id="4OBfrz$vzpA" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                          <node concept="3uibUv" id="4OBfrz$vzpB" role="11_B2D">
                                            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4OBfrz$vzpC" role="3clF47" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="B8a55UJApV" role="1B3o_S" />
                            <node concept="3clFb_" id="B8a55UJBY1" role="jymVt">
                              <property role="TrG5h" value="addChange" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="37vLTG" id="B8a55UJBY2" role="3clF46">
                                <property role="TrG5h" value="change" />
                                <node concept="3uibUv" id="B8a55UJBY3" role="1tU5fm">
                                  <ref role="3uigEE" to="ee18:5gTrVpGx$gB" resolve="DependencyKey" />
                                </node>
                              </node>
                              <node concept="3cqZAl" id="B8a55UJBY4" role="3clF45" />
                              <node concept="3Tmbuc" id="B8a55UJBY5" role="1B3o_S" />
                              <node concept="3clFbS" id="B8a55UJBYd" role="3clF47">
                                <node concept="3clFbF" id="B8a55UJEBd" role="3cqZAp">
                                  <node concept="2OqwBi" id="B8a55UJFqX" role="3clFbG">
                                    <node concept="37vLTw" id="B8a55UJEBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                                    </node>
                                    <node concept="liA8E" id="B8a55UJFFZ" role="2OqNvi">
                                      <ref role="37wK5l" to="6tkd:6Zl5h8Psf$8" resolve="invalidate" />
                                      <node concept="2ShNRf" id="B8a55UJGrv" role="37wK5m">
                                        <node concept="2HTt$P" id="B8a55UJZYh" role="2ShVmc">
                                          <node concept="3uibUv" id="B8a55UK0yv" role="2HTBi0">
                                            <ref role="3uigEE" to="ee18:5gTrVpGx$gB" resolve="DependencyKey" />
                                          </node>
                                          <node concept="37vLTw" id="B8a55UK1hj" role="2HTEbv">
                                            <ref role="3cqZAo" node="B8a55UJBY2" resolve="change" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="B8a55UJBYe" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4OBfrz$v$1R" role="jymVt">
                              <property role="TrG5h" value="addListener" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="37vLTG" id="4OBfrz$v$1S" role="3clF46">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="4OBfrz$v$1T" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="3cqZAl" id="4OBfrz$v$1U" role="3clF45" />
                              <node concept="3Tmbuc" id="4OBfrz$v$1V" role="1B3o_S" />
                              <node concept="2AHcQZ" id="4OBfrz$v$22" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="4OBfrz$v$24" role="3clF47">
                                <node concept="3clFbF" id="4OBfrz$v$27" role="3cqZAp">
                                  <node concept="3nyPlj" id="4OBfrz$v$26" role="3clFbG">
                                    <ref role="37wK5l" to="l6bp:7NatPTM29wT" resolve="addListener" />
                                    <node concept="37vLTw" id="4OBfrz$v$25" role="37wK5m">
                                      <ref role="3cqZAo" node="4OBfrz$v$1S" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4OBfrz$vAsr" role="3cqZAp">
                                  <node concept="2OqwBi" id="4OBfrz$vBbq" role="3clFbG">
                                    <node concept="37vLTw" id="4OBfrz$vAsp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OBfrz$v$1S" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="4OBfrz$vBvG" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                                      <node concept="37vLTw" id="4OBfrz$vCN9" role="37wK5m">
                                        <ref role="3cqZAo" node="4OBfrz$v9Te" resolve="modelReplaceListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="4OBfrz$v$28" role="jymVt">
                              <property role="TrG5h" value="removeListener" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="37vLTG" id="4OBfrz$v$29" role="3clF46">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="4OBfrz$v$2a" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="3cqZAl" id="4OBfrz$v$2b" role="3clF45" />
                              <node concept="3Tmbuc" id="4OBfrz$v$2c" role="1B3o_S" />
                              <node concept="2AHcQZ" id="4OBfrz$v$2j" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="4OBfrz$v$2l" role="3clF47">
                                <node concept="3clFbF" id="4OBfrz$vEJC" role="3cqZAp">
                                  <node concept="2OqwBi" id="4OBfrz$vF$I" role="3clFbG">
                                    <node concept="37vLTw" id="4OBfrz$vEJA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OBfrz$v$29" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="4OBfrz$vFT0" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                                      <node concept="37vLTw" id="4OBfrz$vHcB" role="37wK5m">
                                        <ref role="3cqZAo" node="4OBfrz$v9Te" resolve="modelReplaceListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4OBfrz$v$2o" role="3cqZAp">
                                  <node concept="3nyPlj" id="4OBfrz$v$2n" role="3clFbG">
                                    <ref role="37wK5l" to="l6bp:7NatPTM29x1" resolve="removeListener" />
                                    <node concept="37vLTw" id="4OBfrz$v$2m" role="37wK5m">
                                      <ref role="3cqZAo" node="4OBfrz$v$29" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3mqZV9TQDah" role="37vLTJ">
                        <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3mqZV9TQHKq" role="3cqZAp">
                    <node concept="2OqwBi" id="3mqZV9TQIEZ" role="3clFbG">
                      <node concept="37vLTw" id="3mqZV9TQHKo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                      </node>
                      <node concept="liA8E" id="3mqZV9TQJts" role="2OqNvi">
                        <ref role="37wK5l" to="l6bp:ncHX0OS6Ab" resolve="start" />
                        <node concept="37vLTw" id="3mqZV9TQKHC" role="37wK5m">
                          <ref role="3cqZAo" node="3mqZV9TPt3M" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3mqZV9TQOcf" role="3clFbw">
                  <node concept="10Nm6u" id="3mqZV9TQOSY" role="3uHU7w" />
                  <node concept="37vLTw" id="3mqZV9TQNfs" role="3uHU7B">
                    <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TSsOg" role="3cqZAp">
                <node concept="1rXfSq" id="3mqZV9TSsOe" role="3clFbG">
                  <ref role="37wK5l" node="3mqZV9TRyZh" resolve="updateTransformationResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3mqZV9TPt5m" role="ukAjM">
            <ref role="3cqZAo" node="3mqZV9TPt3M" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mqZV9TRwS0" role="jymVt" />
    <node concept="3clFb_" id="3mqZV9TRyZh" role="jymVt">
      <property role="TrG5h" value="updateTransformationResult" />
      <node concept="3cqZAl" id="3mqZV9TRyZj" role="3clF45" />
      <node concept="3Tm1VV" id="3mqZV9TRyZk" role="1B3o_S" />
      <node concept="3clFbS" id="3mqZV9TRyZl" role="3clF47">
        <node concept="3clFbJ" id="3mqZV9TRZUd" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TRZUf" role="3clFbx">
            <node concept="3cpWs6" id="3mqZV9TS2ZS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3mqZV9TS1Hj" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TS2mJ" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TS0YE" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mqZV9TS9lZ" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TS9m1" role="3clFbx">
            <node concept="3cpWs6" id="3mqZV9TScId" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3mqZV9TSbm7" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TSc3L" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TSatU" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mqZV9TSiA5" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TSiA7" role="3clFbx">
            <node concept="3cpWs6" id="3mqZV9TSlOB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3mqZV9TSkwJ" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TSlbd" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TSjIo" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TOXfH" resolve="nodeToTransform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mqZV9TRYed" role="3cqZAp">
          <node concept="3cpWsn" id="3mqZV9TRYee" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="3mqZV9TRYeb" role="1tU5fm" />
            <node concept="10QFUN" id="3mqZV9TRYef" role="33vP2m">
              <node concept="2OqwBi" id="3mqZV9TRYeg" role="10QFUP">
                <node concept="37vLTw" id="3mqZV9TRYeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mqZV9TKFWx" resolve="cboTransformationId" />
                </node>
                <node concept="liA8E" id="3mqZV9TRYei" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
              <node concept="17QB3L" id="3mqZV9TRYej" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mqZV9TS3Nv" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TS3Nx" role="3clFbx">
            <node concept="3cpWs6" id="3mqZV9TS6br" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3mqZV9TS4V$" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TS5yW" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TS4rG" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TRYee" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3mqZV9TSpnR" role="3cqZAp">
          <node concept="1QHqEC" id="3mqZV9TSpnT" role="1QHqEI">
            <node concept="3clFbS" id="3mqZV9TSpnV" role="1bW5cS">
              <node concept="3cpWs8" id="3mqZV9TTX9P" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TTX9Q" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="A3Dl8" id="3mqZV9TTX9q" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TTX9t" role="A3Ik2">
                      <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TTX9R" role="33vP2m">
                    <node concept="37vLTw" id="3mqZV9TTX9S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mqZV9TP0HV" resolve="updater" />
                    </node>
                    <node concept="liA8E" id="3mqZV9TTX9T" role="2OqNvi">
                      <ref role="37wK5l" to="6tkd:5gTrVpGmcZK" resolve="update" />
                      <node concept="2ShNRf" id="3mqZV9TTX9U" role="37wK5m">
                        <node concept="1pGfFk" id="3mqZV9TTX9V" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                          <node concept="2ShNRf" id="5yVaV$3KJL3" role="37wK5m">
                            <node concept="2HTt$P" id="5yVaV$3KJkn" role="2ShVmc">
                              <node concept="3uibUv" id="5yVaV$3KJko" role="2HTBi0">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5yVaV$3KKz6" role="2HTEbv">
                                <ref role="3cqZAo" node="3mqZV9TOXfH" resolve="nodeToTransform" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3mqZV9TTX9Y" role="37wK5m">
                            <ref role="3cqZAo" node="3mqZV9TRYee" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3a1lGlwVNTa" role="37wK5m">
                        <node concept="37vLTw" id="3a1lGlwVMVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                        </node>
                        <node concept="liA8E" id="3a1lGlwVOHy" role="2OqNvi">
                          <ref role="37wK5l" to="l6bp:75046mm3bbp" resolve="getChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TTZKm" role="3cqZAp">
                <node concept="2OqwBi" id="3mqZV9TU1eH" role="3clFbG">
                  <node concept="37vLTw" id="3mqZV9TTZKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mqZV9TS_YS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3mqZV9TU4kH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                    <node concept="2YIFZM" id="3mqZV9TUcoU" role="37wK5m">
                      <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
                      <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                      <node concept="2YIFZM" id="3mqZV9TU6bg" role="37wK5m">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                        <node concept="2OqwBi" id="3mqZV9TU8bE" role="37wK5m">
                          <node concept="37vLTw" id="3mqZV9TU7jW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mqZV9TTX9Q" resolve="result" />
                          </node>
                          <node concept="1uHKPH" id="3mqZV9TU8Dy" role="2OqNvi" />
                        </node>
                        <node concept="1rXfSq" id="3mqZV9TUp8p" role="37wK5m">
                          <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3mqZV9TSqwP" role="ukAjM">
            <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mqZV9TK6YL" role="1B3o_S" />
    <node concept="3uibUv" id="3mqZV9TK785" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="2uRRBy" id="3mqZV9TKxvF">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="3mqZV9TKxvG" role="2uRRB$">
      <node concept="3clFbS" id="3mqZV9TKxvH" role="2VODD2" />
    </node>
    <node concept="2uRRBN" id="3mqZV9TUFDn" role="2uRRB_">
      <node concept="3clFbS" id="3mqZV9TUFDo" role="2VODD2" />
    </node>
  </node>
  <node concept="sE7Ow" id="3mqZV9TSXzS">
    <property role="TrG5h" value="TransformNode" />
    <property role="2uzpH1" value="Transform Node" />
    <node concept="tnohg" id="3mqZV9TSXzT" role="tncku">
      <node concept="3clFbS" id="3mqZV9TSXzU" role="2VODD2">
        <node concept="3clFbF" id="3mqZV9TTbVJ" role="3cqZAp">
          <node concept="2OqwBi" id="3mqZV9TTL0g" role="3clFbG">
            <node concept="2OqwBi" id="3mqZV9TTkMH" role="2Oq$k0">
              <node concept="2OqwBi" id="3mqZV9TTkam" role="2Oq$k0">
                <node concept="tl45R" id="3mqZV9TTbVI" role="2Oq$k0" />
                <node concept="liA8E" id="3mqZV9TTkpF" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="3mqZV9TTlsl" role="2OqNvi">
                <ref role="LR4U5" node="3mqZV9TK0VT" resolve="TransformationViewerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="3mqZV9TTRqq" role="2OqNvi">
              <ref role="2WH_rO" node="3mqZV9TTn6b" resolve="setInputNode" />
              <node concept="2YIFZM" id="qmkA5fUJtC" role="2XxRq1">
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                <node concept="2OqwBi" id="3mqZV9TTRsx" role="37wK5m">
                  <node concept="2WthIp" id="3mqZV9TTRs$" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3mqZV9TTRsA" role="2OqNvi">
                    <ref role="2WH_rO" node="3mqZV9TTbSt" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3mqZV9TTbSt" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3mqZV9TTbSu" role="1B3o_S" />
      <node concept="1oajcY" id="3mqZV9TTbSv" role="1oa70y" />
      <node concept="3Tqbb2" id="3mqZV9TTbHA" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="qmkA5fU3_y">
    <property role="TrG5h" value="TransformModel" />
    <property role="2uzpH1" value="Transform Model" />
    <node concept="tnohg" id="qmkA5fU3_z" role="tncku">
      <node concept="3clFbS" id="qmkA5fU3_$" role="2VODD2">
        <node concept="3clFbF" id="qmkA5fU3__" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fU3_A" role="3clFbG">
            <node concept="2OqwBi" id="qmkA5fU3_B" role="2Oq$k0">
              <node concept="2OqwBi" id="qmkA5fU3_C" role="2Oq$k0">
                <node concept="tl45R" id="qmkA5fU3_D" role="2Oq$k0" />
                <node concept="liA8E" id="qmkA5fU3_E" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="qmkA5fU3_F" role="2OqNvi">
                <ref role="LR4U5" node="3mqZV9TK0VT" resolve="TransformationViewerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="qmkA5fU3_G" role="2OqNvi">
              <ref role="2WH_rO" node="3mqZV9TTn6b" resolve="setInputNode" />
              <node concept="2ShNRf" id="qmkA5fUHpU" role="2XxRq1">
                <node concept="1pGfFk" id="qmkA5fUJdl" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                  <node concept="2OqwBi" id="qmkA5fUAPq" role="37wK5m">
                    <node concept="2WthIp" id="qmkA5fUAPt" role="2Oq$k0" />
                    <node concept="3gHZIF" id="qmkA5fUAPv" role="2OqNvi">
                      <ref role="2WH_rO" node="qmkA5fUAx$" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="qmkA5fUAx$" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="qmkA5fUAx_" role="1B3o_S" />
      <node concept="1oajcY" id="qmkA5fUAxA" role="1oa70y" />
      <node concept="H_c77" id="qmkA5fU3Dm" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="qmkA5fUJzw">
    <property role="TrG5h" value="TransformModule" />
    <property role="2uzpH1" value="Transform Module" />
    <node concept="tnohg" id="qmkA5fUJzx" role="tncku">
      <node concept="3clFbS" id="qmkA5fUJzy" role="2VODD2">
        <node concept="3clFbF" id="qmkA5fUJzz" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fUJz$" role="3clFbG">
            <node concept="2OqwBi" id="qmkA5fUJz_" role="2Oq$k0">
              <node concept="2OqwBi" id="qmkA5fUJzA" role="2Oq$k0">
                <node concept="tl45R" id="qmkA5fUJzB" role="2Oq$k0" />
                <node concept="liA8E" id="qmkA5fUJzC" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="qmkA5fUJzD" role="2OqNvi">
                <ref role="LR4U5" node="3mqZV9TK0VT" resolve="TransformationViewerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="qmkA5fUJzE" role="2OqNvi">
              <ref role="2WH_rO" node="3mqZV9TTn6b" resolve="setInputNode" />
              <node concept="2ShNRf" id="qmkA5fUJzF" role="2XxRq1">
                <node concept="1pGfFk" id="qmkA5fUJzG" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOXYb" resolve="SModuleAsNode" />
                  <node concept="2OqwBi" id="qmkA5fUJzH" role="37wK5m">
                    <node concept="2WthIp" id="qmkA5fUJzI" role="2Oq$k0" />
                    <node concept="1DTwFV" id="qmkA5fUKF_" role="2OqNvi">
                      <ref role="2WH_rO" node="qmkA5fUKoo" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="qmkA5fUKoo" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="qmkA5fUKop" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4ZkYAL4bCEo">
    <property role="TrG5h" value="transformationGroup" />
    <property role="2f7twF" value="Transformation" />
    <node concept="ftmFs" id="4ZkYAL4bCEP" role="ftER_">
      <node concept="2a7GMi" id="4ZkYAL4bKIP" role="ftvYc" />
      <node concept="tCFHf" id="4ZkYAL4bCES" role="ftvYc">
        <ref role="tCJdB" node="qmkA5fU3_y" resolve="TransformModel" />
      </node>
      <node concept="tCFHf" id="4ZkYAL4bCEX" role="ftvYc">
        <ref role="tCJdB" node="qmkA5fUJzw" resolve="TransformModule" />
      </node>
      <node concept="tCFHf" id="4ZkYAL4bCF5" role="ftvYc">
        <ref role="tCJdB" node="3mqZV9TSXzS" resolve="TransformNode" />
      </node>
      <node concept="2a7GMi" id="4ZkYAL4bKIV" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4ZkYAL4bCFa" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
</model>

