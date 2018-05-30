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
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
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
        <node concept="3Tqbb2" id="3mqZV9TTnKY" role="1tU5fm" />
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
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="Updater" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TOXfH" role="jymVt">
      <property role="TrG5h" value="nodeToTransform" />
      <node concept="3Tm6S6" id="3mqZV9TOXfI" role="1B3o_S" />
      <node concept="3Tqbb2" id="3mqZV9TOY$K" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3mqZV9TQmdw" role="jymVt">
      <property role="TrG5h" value="changeCollector" />
      <node concept="3Tm6S6" id="3mqZV9TQmdx" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TQopW" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
      </node>
    </node>
    <node concept="312cEg" id="3mqZV9TQRre" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="3mqZV9TQRrf" role="1B3o_S" />
      <node concept="3uibUv" id="3mqZV9TQTGh" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
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
                              <ref role="37wK5l" node="3PvZBOP75XD" resolve="abbriviate" />
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
                      <property role="TrG5h" value="abbriviate" />
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
                  <property role="Xl_RC" value="Init" />
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
                <node concept="Xl_RD" id="3mqZV9TP9_H" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3mqZV9TP5YG" role="37vLTJ">
              <ref role="3cqZAo" node="3mqZV9TP2TS" resolve="cmdTransform" />
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
        <node concept="3clFbJ" id="3mqZV9TR8rl" role="3cqZAp">
          <node concept="3clFbS" id="3mqZV9TR8rn" role="3clFbx">
            <node concept="3clFbF" id="3mqZV9TRbJO" role="3cqZAp">
              <node concept="2OqwBi" id="3mqZV9TRcbT" role="3clFbG">
                <node concept="2OqwBi" id="3mqZV9TRbQ5" role="2Oq$k0">
                  <node concept="1rXfSq" id="3mqZV9TRbJM" role="2Oq$k0">
                    <ref role="37wK5l" node="3mqZV9TQWI6" resolve="getRepository" />
                  </node>
                  <node concept="liA8E" id="3mqZV9TRc5_" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="3mqZV9TRctd" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="removeCommandListener" />
                  <node concept="37vLTw" id="3mqZV9TRdoz" role="37wK5m">
                    <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mqZV9TReGF" role="3cqZAp">
              <node concept="37vLTI" id="3mqZV9TRfgw" role="3clFbG">
                <node concept="10Nm6u" id="3mqZV9TRfIf" role="37vLTx" />
                <node concept="37vLTw" id="3mqZV9TReGD" role="37vLTJ">
                  <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3mqZV9TR9Y$" role="3clFbw">
            <node concept="10Nm6u" id="3mqZV9TRauA" role="3uHU7w" />
            <node concept="37vLTw" id="3mqZV9TR9nT" role="3uHU7B">
              <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
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
        <node concept="3Tqbb2" id="3mqZV9TT_Hw" role="1tU5fm" />
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
              <node concept="3cpWs8" id="3mqZV9TLWq8" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TLWq9" role="3cpWs9">
                  <property role="TrG5h" value="descriptors" />
                  <node concept="A3Dl8" id="3mqZV9TLWpg" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TLWpj" role="A3Ik2">
                      <ref role="3uigEE" to="6tkd:2ePp5XuLzge" resolve="AbstractTransformationsDescriptor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TLWqa" role="33vP2m">
                    <node concept="2OqwBi" id="3mqZV9TLWqb" role="2Oq$k0">
                      <node concept="37vLTw" id="3mqZV9TLWqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mqZV9TLKBo" resolve="modules" />
                      </node>
                      <node concept="3$u5V9" id="3mqZV9TLWqd" role="2OqNvi">
                        <node concept="1bVj0M" id="3mqZV9TLWqe" role="23t8la">
                          <node concept="3clFbS" id="3mqZV9TLWqf" role="1bW5cS">
                            <node concept="3clFbF" id="3mqZV9TLWqg" role="3cqZAp">
                              <node concept="2YIFZM" id="3mqZV9TLWqh" role="3clFbG">
                                <ref role="37wK5l" to="6tkd:3mqZV9TLfdN" resolve="getFromModule" />
                                <ref role="1Pybhc" to="6tkd:2ePp5XuLzge" resolve="AbstractTransformationsDescriptor" />
                                <node concept="37vLTw" id="3mqZV9TLWqi" role="37wK5m">
                                  <ref role="3cqZAo" node="3mqZV9TLWqj" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mqZV9TLWqj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3mqZV9TLWqk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3mqZV9TLWql" role="2OqNvi">
                      <node concept="1bVj0M" id="3mqZV9TLWqm" role="23t8la">
                        <node concept="3clFbS" id="3mqZV9TLWqn" role="1bW5cS">
                          <node concept="3clFbF" id="3mqZV9TLWqo" role="3cqZAp">
                            <node concept="3y3z36" id="3mqZV9TLWqp" role="3clFbG">
                              <node concept="10Nm6u" id="3mqZV9TLWqq" role="3uHU7w" />
                              <node concept="37vLTw" id="3mqZV9TLWqr" role="3uHU7B">
                                <ref role="3cqZAo" node="3mqZV9TLWqs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mqZV9TLWqs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mqZV9TLWqt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mqZV9TLZ5m" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TLZ5n" role="3cpWs9">
                  <property role="TrG5h" value="rules" />
                  <node concept="A3Dl8" id="3mqZV9TLZ4Q" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TLZ4T" role="A3Ik2">
                      <ref role="3uigEE" to="6tkd:5gTrVpGiHGT" resolve="ITransformationRule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TLZ5o" role="33vP2m">
                    <node concept="37vLTw" id="3mqZV9TLZ5p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mqZV9TLWq9" resolve="descriptors" />
                    </node>
                    <node concept="3goQfb" id="3mqZV9TLZ5q" role="2OqNvi">
                      <node concept="1bVj0M" id="3mqZV9TLZ5r" role="23t8la">
                        <node concept="3clFbS" id="3mqZV9TLZ5s" role="1bW5cS">
                          <node concept="3clFbF" id="3mqZV9TLZ5t" role="3cqZAp">
                            <node concept="2OqwBi" id="3mqZV9TLZ5u" role="3clFbG">
                              <node concept="37vLTw" id="3mqZV9TLZ5v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mqZV9TLZ5x" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3mqZV9TLZ5w" role="2OqNvi">
                                <ref role="37wK5l" to="6tkd:2ePp5XuN77n" resolve="getRules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mqZV9TLZ5x" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mqZV9TLZ5y" role="1tU5fm" />
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
                      <node concept="2OqwBi" id="3mqZV9TM3Uq" role="2Oq$k0">
                        <node concept="37vLTw" id="3mqZV9TM3Ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mqZV9TLZ5n" resolve="rules" />
                        </node>
                        <node concept="3$u5V9" id="3mqZV9TM3Us" role="2OqNvi">
                          <node concept="1bVj0M" id="3mqZV9TM3Ut" role="23t8la">
                            <node concept="3clFbS" id="3mqZV9TM3Uu" role="1bW5cS">
                              <node concept="3clFbF" id="3mqZV9TM3Uv" role="3cqZAp">
                                <node concept="2OqwBi" id="3mqZV9TM3Uw" role="3clFbG">
                                  <node concept="2OqwBi" id="3mqZV9TM3Ux" role="2Oq$k0">
                                    <node concept="37vLTw" id="3mqZV9TM3Uy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3mqZV9TM3U_" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3mqZV9TM3Uz" role="2OqNvi">
                                      <ref role="37wK5l" to="6tkd:5gTrVpGiXix" resolve="getProvidedSolution" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3mqZV9TM3U$" role="2OqNvi">
                                    <ref role="37wK5l" to="6tkd:3mqZV9TL_bl" resolve="getTransformationId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3mqZV9TM3U_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3mqZV9TM3UA" role="1tU5fm" />
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
              <node concept="3cpWs8" id="3mqZV9TPPgP" role="3cqZAp">
                <node concept="3cpWsn" id="3mqZV9TPPgS" role="3cpWs9">
                  <property role="TrG5h" value="languages" />
                  <node concept="A3Dl8" id="3mqZV9TPPgM" role="1tU5fm">
                    <node concept="3uibUv" id="3mqZV9TPQ04" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mqZV9TPTO0" role="33vP2m">
                    <node concept="2OqwBi" id="3mqZV9TPR32" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mqZV9TPRU9" role="2Oq$k0">
                        <node concept="37vLTw" id="3mqZV9TPR33" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mqZV9TPt3W" resolve="modules" />
                        </node>
                        <node concept="UnYns" id="3mqZV9TPS$e" role="2OqNvi">
                          <node concept="3uibUv" id="3mqZV9TPTlB" role="UnYnz">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3mqZV9TPR34" role="2OqNvi">
                        <node concept="1bVj0M" id="3mqZV9TPR35" role="23t8la">
                          <node concept="3clFbS" id="3mqZV9TPR36" role="1bW5cS">
                            <node concept="3clFbF" id="3mqZV9TPR37" role="3cqZAp">
                              <node concept="3y3z36" id="3mqZV9TPR38" role="3clFbG">
                                <node concept="10Nm6u" id="3mqZV9TPR39" role="3uHU7w" />
                                <node concept="2YIFZM" id="3mqZV9TPR3a" role="3uHU7B">
                                  <ref role="1Pybhc" to="6tkd:2ePp5XuLzge" resolve="AbstractTransformationsDescriptor" />
                                  <ref role="37wK5l" to="6tkd:3mqZV9TLfdN" resolve="getFromModule" />
                                  <node concept="37vLTw" id="3mqZV9TPR3b" role="37wK5m">
                                    <ref role="3cqZAo" node="3mqZV9TPR3c" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mqZV9TPR3c" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3mqZV9TPR3d" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3mqZV9TPUAj" role="2OqNvi">
                      <node concept="1bVj0M" id="3mqZV9TPUAl" role="23t8la">
                        <node concept="3clFbS" id="3mqZV9TPUAm" role="1bW5cS">
                          <node concept="3clFbF" id="3mqZV9TPV$X" role="3cqZAp">
                            <node concept="2YIFZM" id="3mqZV9TQ67v" role="3clFbG">
                              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                              <node concept="2OqwBi" id="3mqZV9TQ810" role="37wK5m">
                                <node concept="37vLTw" id="3mqZV9TQ6T$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mqZV9TPUAn" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3mqZV9TQ9wG" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mqZV9TPUAn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mqZV9TPUAo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mqZV9TPFBA" role="3cqZAp">
                <node concept="37vLTI" id="3mqZV9TPGg8" role="3clFbG">
                  <node concept="2ShNRf" id="3mqZV9TPHgB" role="37vLTx">
                    <node concept="1pGfFk" id="3mqZV9TPGM$" role="2ShVmc">
                      <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="Updater" />
                      <node concept="2ShNRf" id="3mqZV9TPIFR" role="37wK5m">
                        <node concept="1pGfFk" id="3mqZV9TPKfC" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:4EhVFrZct2g" resolve="DescriptorTransformationRuleProvider" />
                          <node concept="2ShNRf" id="3mqZV9TPLSp" role="37wK5m">
                            <node concept="2i4dXS" id="3mqZV9TPLs8" role="2ShVmc">
                              <node concept="3uibUv" id="3mqZV9TPLs9" role="HW$YZ">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="37vLTw" id="3mqZV9TQbuK" role="I$8f6">
                                <ref role="3cqZAo" node="3mqZV9TPPgS" resolve="languages" />
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
                        <node concept="HV5vD" id="3mqZV9TQFQc" role="2ShVmc">
                          <ref role="HV5vE" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
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
              <node concept="3clFbJ" id="3mqZV9TRgGo" role="3cqZAp">
                <node concept="3clFbS" id="3mqZV9TRgGq" role="3clFbx">
                  <node concept="3clFbF" id="3mqZV9TRl6l" role="3cqZAp">
                    <node concept="37vLTI" id="3mqZV9TRlWo" role="3clFbG">
                      <node concept="2ShNRf" id="3mqZV9TRmEc" role="37vLTx">
                        <node concept="YeOm9" id="3mqZV9TRnHF" role="2ShVmc">
                          <node concept="1Y3b0j" id="3mqZV9TRnHI" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3mqZV9TRnHJ" role="1B3o_S" />
                            <node concept="3clFb_" id="3mqZV9TRnHK" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="commandStarted" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3mqZV9TRnHL" role="1B3o_S" />
                              <node concept="3cqZAl" id="3mqZV9TRnHN" role="3clF45" />
                              <node concept="3clFbS" id="3mqZV9TRnHO" role="3clF47">
                                <node concept="3clFbF" id="3mqZV9TSgeB" role="3cqZAp">
                                  <node concept="1rXfSq" id="3mqZV9TSgeA" role="3clFbG">
                                    <ref role="37wK5l" node="3mqZV9TRyZh" resolve="updateTransformationResult" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3mqZV9TRnHQ" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="commandFinished" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3mqZV9TRnHR" role="1B3o_S" />
                              <node concept="3cqZAl" id="3mqZV9TRnHT" role="3clF45" />
                              <node concept="3clFbS" id="3mqZV9TRnHU" role="3clF47" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3mqZV9TRl6j" role="37vLTJ">
                        <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3mqZV9TRpKK" role="3cqZAp">
                    <node concept="2OqwBi" id="3mqZV9TRsCq" role="3clFbG">
                      <node concept="2OqwBi" id="3mqZV9TRqEG" role="2Oq$k0">
                        <node concept="37vLTw" id="3mqZV9TRpKI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mqZV9TPt3M" resolve="repository" />
                        </node>
                        <node concept="liA8E" id="3mqZV9TRsau" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3mqZV9TRth5" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="addCommandListener" />
                        <node concept="37vLTw" id="3mqZV9TRuzG" role="37wK5m">
                          <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3mqZV9TRiKF" role="3clFbw">
                  <node concept="10Nm6u" id="3mqZV9TRjyz" role="3uHU7w" />
                  <node concept="37vLTw" id="3mqZV9TRhTA" role="3uHU7B">
                    <ref role="3cqZAo" node="3mqZV9TQRre" resolve="commandListener" />
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
                          <ref role="37wK5l" to="6tkd:5gTrVpGlvtK" resolve="TransformationProblem" />
                          <node concept="2YIFZM" id="3mqZV9TTX9W" role="37wK5m">
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                            <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                            <node concept="37vLTw" id="3mqZV9TTX9X" role="37wK5m">
                              <ref role="3cqZAo" node="3mqZV9TOXfH" resolve="nodeToTransform" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3mqZV9TTX9Y" role="37wK5m">
                            <ref role="3cqZAo" node="3mqZV9TRYee" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3mqZV9TTX9Z" role="37wK5m">
                        <node concept="37vLTw" id="3mqZV9TTXa0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mqZV9TQmdw" resolve="changeCollector" />
                        </node>
                        <node concept="liA8E" id="3mqZV9TTXa1" role="2OqNvi">
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
              <node concept="2OqwBi" id="3mqZV9TTRsx" role="2XxRq1">
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
    <node concept="2S4$dB" id="3mqZV9TTbSt" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3mqZV9TTbSu" role="1B3o_S" />
      <node concept="1oajcY" id="3mqZV9TTbSv" role="1oa70y" />
      <node concept="3Tqbb2" id="3mqZV9TTbHA" role="1tU5fm" />
    </node>
  </node>
</model>

