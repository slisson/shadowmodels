<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ef0feb-83f7-4b0f-8990-bb586a4c631d(de.q60.mps.shadowmodel.sandbox.transformations)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodel.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodel.runtime.smodel)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodel.demolang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="74qa" ref="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodel.sandbox.statemachines)" />
    <import index="oopu" ref="r:81664df9-72fb-4ecd-9de7-5793fe444285(de.q60.mps.shadowmodel.sandbox.statemachines.input)" />
    <import index="nmkq" ref="r:3ca714ce-0b72-4160-89a8-acfcddee0d58(de.q60.mps.shadowmodel.sandbox.blext.input)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.itemis.mps.polymorphicfunctions.runtime)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4EhVFrZebDx">
    <property role="TrG5h" value="IncrementalStatemachinesTransformation" />
    <node concept="2tJIrI" id="4EhVFrZebDy" role="jymVt" />
    <node concept="312cEg" id="4EhVFrZebDz" role="jymVt">
      <property role="TrG5h" value="input" />
      <node concept="3Tm6S6" id="4EhVFrZebD$" role="1B3o_S" />
      <node concept="3Tqbb2" id="4EhVFrZebD_" role="1tU5fm">
        <ref role="ehGHo" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
      </node>
    </node>
    <node concept="312cEg" id="4EhVFrZebDA" role="jymVt">
      <property role="TrG5h" value="outputModel" />
      <node concept="3Tm6S6" id="4EhVFrZebDB" role="1B3o_S" />
      <node concept="H_c77" id="4EhVFrZebDC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4EhVFrZebDD" role="jymVt">
      <property role="TrG5h" value="updater" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4EhVFrZebDE" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZebDF" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="Updater" />
      </node>
    </node>
    <node concept="312cEg" id="4EhVFrZebDK" role="jymVt">
      <property role="TrG5h" value="changesSinceLastUpdate" />
      <node concept="3Tm6S6" id="4EhVFrZebDL" role="1B3o_S" />
      <node concept="2hMVRd" id="4EhVFrZebDM" role="1tU5fm">
        <node concept="3uibUv" id="4EhVFrZebDN" role="2hN53Y">
          <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="4EhVFrZebDO" role="33vP2m">
        <node concept="2i4dXS" id="4EhVFrZebDP" role="2ShVmc">
          <node concept="3uibUv" id="4EhVFrZebDQ" role="HW$YZ">
            <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZebDR" role="jymVt" />
    <node concept="312cEg" id="4EhVFrZebDS" role="jymVt">
      <property role="TrG5h" value="changeListener" />
      <node concept="3Tm6S6" id="4EhVFrZebDT" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZebDU" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="2ShNRf" id="4EhVFrZebDV" role="33vP2m">
        <node concept="YeOm9" id="4EhVFrZebDW" role="2ShVmc">
          <node concept="1Y3b0j" id="4EhVFrZebDX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            <node concept="3Tm1VV" id="4EhVFrZebDY" role="1B3o_S" />
            <node concept="3clFb_" id="4EhVFrZjijr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="propertyChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZjijs" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZjijt" role="3clF45" />
              <node concept="37vLTG" id="4EhVFrZjiju" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4EhVFrZjijv" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="4EhVFrZjijw" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4EhVFrZjijx" role="3clF47">
                <node concept="3clFbF" id="4EhVFrZjijy" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjijz" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjij$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjij_" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjijA" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjijB" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjijC" role="37wK5m">
                            <node concept="2YIFZM" id="4EhVFrZjijD" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="4EhVFrZjijE" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjijF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjiju" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjijG" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4EhVFrZjijH" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EhVFrZjijI" role="37wK5m">
                            <node concept="2OqwBi" id="4EhVFrZjijJ" role="2Oq$k0">
                              <node concept="37vLTw" id="4EhVFrZjijK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EhVFrZjiju" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4EhVFrZjijL" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EhVFrZjijM" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4EhVFrZjijN" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="referenceChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZjijO" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZjijP" role="3clF45" />
              <node concept="37vLTG" id="4EhVFrZjijQ" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4EhVFrZjijR" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="4EhVFrZjijS" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4EhVFrZjijT" role="3clF47">
                <node concept="3clFbF" id="4EhVFrZjijU" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjijV" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjijW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjijX" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjijY" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjijZ" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjik0" role="37wK5m">
                            <node concept="liA8E" id="4EhVFrZjik1" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="4EhVFrZjik2" role="2Oq$k0">
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <node concept="2OqwBi" id="4EhVFrZjik3" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjik4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjijQ" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjik5" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EhVFrZjik6" role="37wK5m">
                            <node concept="2OqwBi" id="4EhVFrZjik7" role="2Oq$k0">
                              <node concept="37vLTw" id="4EhVFrZjik8" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EhVFrZjijQ" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4EhVFrZjik9" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EhVFrZjika" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4EhVFrZjikb" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="nodeAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZjikc" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZjikd" role="3clF45" />
              <node concept="37vLTG" id="4EhVFrZjike" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4EhVFrZjikf" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                </node>
                <node concept="2AHcQZ" id="4EhVFrZjikg" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4EhVFrZjikh" role="3clF47">
                <node concept="3clFbF" id="4EhVFrZjiki" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjikj" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjikk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjikl" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjikm" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjikn" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjiko" role="37wK5m">
                            <node concept="liA8E" id="4EhVFrZjikp" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="4EhVFrZjikq" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="4EhVFrZjikr" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjiks" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjike" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjikt" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EhVFrZjiku" role="37wK5m">
                            <node concept="2OqwBi" id="4EhVFrZjikv" role="2Oq$k0">
                              <node concept="37vLTw" id="4EhVFrZjikw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EhVFrZjike" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4EhVFrZjikx" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EhVFrZjiky" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4EhVFrZjikz" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjik$" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjik_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjikA" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjikB" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjikC" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGy7Ep" resolve="AllChildrenDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjikD" role="37wK5m">
                            <node concept="liA8E" id="4EhVFrZjikE" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="4EhVFrZjikF" role="2Oq$k0">
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <node concept="2OqwBi" id="4EhVFrZjikG" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjikH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjike" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjikI" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4EhVFrZjikJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjikK" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjikL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjikM" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjikN" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjikO" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxEFA" resolve="ContainmentDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjikP" role="37wK5m">
                            <node concept="liA8E" id="4EhVFrZjikQ" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="4EhVFrZjikR" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="4EhVFrZjikS" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjikT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjike" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjikU" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
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
            <node concept="3clFb_" id="4EhVFrZjikV" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="nodeRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZjikW" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZjikX" role="3clF45" />
              <node concept="37vLTG" id="4EhVFrZjikY" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4EhVFrZjikZ" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                </node>
                <node concept="2AHcQZ" id="4EhVFrZjil0" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4EhVFrZjil1" role="3clF47">
                <node concept="3clFbJ" id="2iIbzLFb8rt" role="3cqZAp">
                  <node concept="3clFbS" id="2iIbzLFb8rv" role="3clFbx">
                    <node concept="3clFbF" id="4EhVFrZjil2" role="3cqZAp">
                      <node concept="2OqwBi" id="4EhVFrZjil3" role="3clFbG">
                        <node concept="37vLTw" id="4EhVFrZjil4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="4EhVFrZjil5" role="2OqNvi">
                          <node concept="2ShNRf" id="4EhVFrZjil6" role="25WWJ7">
                            <node concept="1pGfFk" id="4EhVFrZjil7" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                              <node concept="2OqwBi" id="4EhVFrZjil8" role="37wK5m">
                                <node concept="liA8E" id="4EhVFrZjil9" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="4EhVFrZjila" role="2Oq$k0">
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <node concept="2OqwBi" id="4EhVFrZjilb" role="37wK5m">
                                    <node concept="37vLTw" id="4EhVFrZjilc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4EhVFrZjikY" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="4EhVFrZjild" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4EhVFrZjile" role="37wK5m">
                                <node concept="2OqwBi" id="4EhVFrZjilf" role="2Oq$k0">
                                  <node concept="37vLTw" id="4EhVFrZjilg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4EhVFrZjikY" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="4EhVFrZjilh" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4EhVFrZjili" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EhVFrZjilj" role="3cqZAp">
                      <node concept="2OqwBi" id="4EhVFrZjilk" role="3clFbG">
                        <node concept="37vLTw" id="4EhVFrZjill" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="4EhVFrZjilm" role="2OqNvi">
                          <node concept="2ShNRf" id="4EhVFrZjiln" role="25WWJ7">
                            <node concept="1pGfFk" id="4EhVFrZjilo" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGy7Ep" resolve="AllChildrenDependency" />
                              <node concept="2OqwBi" id="4EhVFrZjilp" role="37wK5m">
                                <node concept="liA8E" id="4EhVFrZjilq" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="4EhVFrZjilr" role="2Oq$k0">
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <node concept="2OqwBi" id="4EhVFrZjils" role="37wK5m">
                                    <node concept="37vLTw" id="4EhVFrZjilt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4EhVFrZjikY" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="4EhVFrZjilu" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
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
                  <node concept="3y3z36" id="2iIbzLFbaXB" role="3clFbw">
                    <node concept="10Nm6u" id="2iIbzLFbaZb" role="3uHU7w" />
                    <node concept="2OqwBi" id="2iIbzLFb9Sw" role="3uHU7B">
                      <node concept="37vLTw" id="2iIbzLFb8Xe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EhVFrZjikY" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2iIbzLFbaMC" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4EhVFrZjilv" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZjilw" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZjilx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="4EhVFrZjily" role="2OqNvi">
                      <node concept="2ShNRf" id="4EhVFrZjilz" role="25WWJ7">
                        <node concept="1pGfFk" id="4EhVFrZjil$" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxEFA" resolve="ContainmentDependency" />
                          <node concept="2OqwBi" id="4EhVFrZjil_" role="37wK5m">
                            <node concept="liA8E" id="4EhVFrZjilA" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="4EhVFrZjilB" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="4EhVFrZjilC" role="37wK5m">
                                <node concept="37vLTw" id="4EhVFrZjilD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EhVFrZjikY" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4EhVFrZjilE" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
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
    <node concept="2tJIrI" id="4EhVFrZebGn" role="jymVt" />
    <node concept="312cEg" id="4EhVFrZebGo" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="4EhVFrZebGp" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZebGq" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="2ShNRf" id="4EhVFrZebGr" role="33vP2m">
        <node concept="YeOm9" id="4EhVFrZebGs" role="2ShVmc">
          <node concept="1Y3b0j" id="4EhVFrZebGt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="312cEg" id="4EhVFrZebGu" role="jymVt">
              <property role="TrG5h" value="isTransforming" />
              <node concept="3Tm6S6" id="4EhVFrZebGv" role="1B3o_S" />
              <node concept="10P_77" id="4EhVFrZebGw" role="1tU5fm" />
              <node concept="3clFbT" id="4EhVFrZebGx" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3Tm1VV" id="4EhVFrZebGy" role="1B3o_S" />
            <node concept="3clFb_" id="4EhVFrZebGz" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="commandStarted" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZebG$" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZebG_" role="3clF45" />
              <node concept="3clFbS" id="4EhVFrZebGA" role="3clF47" />
            </node>
            <node concept="3clFb_" id="4EhVFrZebGB" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="commandFinished" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4EhVFrZebGC" role="1B3o_S" />
              <node concept="3cqZAl" id="4EhVFrZebGD" role="3clF45" />
              <node concept="3clFbS" id="4EhVFrZebGE" role="3clF47">
                <node concept="3clFbJ" id="4EhVFrZebGF" role="3cqZAp">
                  <node concept="3clFbS" id="4EhVFrZebGG" role="3clFbx">
                    <node concept="3clFbJ" id="4EhVFrZebGH" role="3cqZAp">
                      <node concept="3clFbS" id="4EhVFrZebGI" role="3clFbx">
                        <node concept="3cpWs6" id="4EhVFrZebGJ" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="4EhVFrZebGK" role="3clFbw">
                        <node concept="37vLTw" id="4EhVFrZebGL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="1v1jN8" id="4EhVFrZebGM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2GUZhq" id="4EhVFrZebGN" role="3cqZAp">
                      <node concept="3clFbS" id="4EhVFrZebGO" role="2GV8ay">
                        <node concept="3clFbF" id="4EhVFrZebGP" role="3cqZAp">
                          <node concept="37vLTI" id="4EhVFrZebGQ" role="3clFbG">
                            <node concept="3clFbT" id="4EhVFrZebGR" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4EhVFrZebGS" role="37vLTJ">
                              <ref role="3cqZAo" node="4EhVFrZebGu" resolve="isTransforming" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="4EhVFrZebGT" role="3cqZAp">
                          <node concept="1QHqEC" id="4EhVFrZebGU" role="1QHqEI">
                            <node concept="3clFbS" id="4EhVFrZebGV" role="1bW5cS">
                              <node concept="3clFbF" id="4EhVFrZebGW" role="3cqZAp">
                                <node concept="1rXfSq" id="4EhVFrZebGX" role="3clFbG">
                                  <ref role="37wK5l" node="4EhVFrZebI4" resolve="transform" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4EhVFrZebGY" role="2GVbov">
                        <node concept="3clFbF" id="4EhVFrZebGZ" role="3cqZAp">
                          <node concept="37vLTI" id="4EhVFrZebH0" role="3clFbG">
                            <node concept="3clFbT" id="4EhVFrZebH1" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="4EhVFrZebH2" role="37vLTJ">
                              <ref role="3cqZAo" node="4EhVFrZebGu" resolve="isTransforming" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4EhVFrZebH3" role="3clFbw">
                    <node concept="37vLTw" id="4EhVFrZebH4" role="3fr31v">
                      <ref role="3cqZAo" node="4EhVFrZebGu" resolve="isTransforming" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZebH5" role="jymVt" />
    <node concept="3clFbW" id="4EhVFrZebH6" role="jymVt">
      <node concept="3cqZAl" id="4EhVFrZebH7" role="3clF45" />
      <node concept="3Tm1VV" id="4EhVFrZebH8" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZebH9" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZeptB" role="3cqZAp">
          <node concept="37vLTI" id="1cIlazwZZOI" role="3clFbG">
            <node concept="37vLTw" id="1cIlazwZZBL" role="37vLTJ">
              <ref role="3cqZAo" node="4EhVFrZebDD" resolve="updater" />
            </node>
            <node concept="2ShNRf" id="4EhVFrZebDG" role="37vLTx">
              <node concept="1pGfFk" id="4EhVFrZebDH" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="Updater" />
                <node concept="2ShNRf" id="5yVaV$3GJts" role="37wK5m">
                  <node concept="1pGfFk" id="5yVaV$3GJtt" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="5yVaV$3GJtu" role="37wK5m">
                      <node concept="2HTt$P" id="5yVaV$3GJtv" role="2ShVmc">
                        <node concept="3uibUv" id="5yVaV$3GJtw" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2ShNRf" id="5yVaV$3GJtx" role="2HTEbv">
                          <node concept="YeOm9" id="5yVaV$3GJty" role="2ShVmc">
                            <node concept="1Y3b0j" id="5yVaV$3GJtz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="od2j:5yVaV$3BA0U" resolve="ImplementationsFromModules" />
                              <ref role="37wK5l" to="od2j:5yVaV$3BA10" resolve="ImplementationsFromModules" />
                              <node concept="3Tm1VV" id="5yVaV$3GJt$" role="1B3o_S" />
                              <node concept="3clFb_" id="5yVaV$3GJt_" role="jymVt">
                                <property role="TrG5h" value="getSModules" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="A3Dl8" id="5yVaV$3GJtA" role="3clF45">
                                  <node concept="3uibUv" id="5yVaV$3GJtB" role="A3Ik2">
                                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                  </node>
                                </node>
                                <node concept="3Tmbuc" id="5yVaV$3GJtC" role="1B3o_S" />
                                <node concept="3clFbS" id="5yVaV$3GJtD" role="3clF47">
                                  <node concept="3clFbF" id="5yVaV$3GJtE" role="3cqZAp">
                                    <node concept="2ShNRf" id="5yVaV$3GJtF" role="3clFbG">
                                      <node concept="2HTt$P" id="5yVaV$3GJtG" role="2ShVmc">
                                        <node concept="3uibUv" id="5yVaV$3GJtH" role="2HTBi0">
                                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                        </node>
                                        <node concept="10QFUN" id="5yVaV$3GJtI" role="2HTEbv">
                                          <node concept="2OqwBi" id="5yVaV$3GJtJ" role="10QFUP">
                                            <node concept="pHN19" id="5yVaV$3GJtK" role="2Oq$k0">
                                              <node concept="PFCIn" id="5yVaV$3GJDg" role="2V$M_3">
                                                <node concept="20RdaH" id="5yVaV$3GJDf" role="PFCIW">
                                                  <property role="20Rdg5" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
                                                  <property role="20Rdg7" value="de.q60.mps.shadowmodel.demolang" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5yVaV$3GJtN" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="5yVaV$3GJtO" role="10QFUM">
                                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5yVaV$3GJtP" role="jymVt">
                                <property role="TrG5h" value="getModelNames" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="A3Dl8" id="5yVaV$3GJtQ" role="3clF45">
                                  <node concept="17QB3L" id="5yVaV$3GJtR" role="A3Ik2" />
                                </node>
                                <node concept="3Tmbuc" id="5yVaV$3GJtS" role="1B3o_S" />
                                <node concept="3clFbS" id="5yVaV$3GJtT" role="3clF47">
                                  <node concept="3clFbF" id="5yVaV$3GJtU" role="3cqZAp">
                                    <node concept="2ShNRf" id="5yVaV$3GJtV" role="3clFbG">
                                      <node concept="2HTt$P" id="5yVaV$3GJtW" role="2ShVmc">
                                        <node concept="17QB3L" id="5yVaV$3GJtX" role="2HTBi0" />
                                        <node concept="Xl_RD" id="5yVaV$3GJtY" role="2HTEbv">
                                          <property role="Xl_RC" value="transformations" />
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
          </node>
        </node>
        <node concept="3clFbH" id="4EhVFrZepjX" role="3cqZAp" />
        <node concept="1QHqEK" id="4EhVFrZebHa" role="3cqZAp">
          <node concept="1QHqEC" id="4EhVFrZebHb" role="1QHqEI">
            <node concept="3clFbS" id="4EhVFrZebHc" role="1bW5cS">
              <node concept="3clFbF" id="4EhVFrZebHd" role="3cqZAp">
                <node concept="37vLTI" id="4EhVFrZebHe" role="3clFbG">
                  <node concept="37vLTw" id="4EhVFrZebHf" role="37vLTJ">
                    <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                  </node>
                  <node concept="3B5_sB" id="4EhVFrZebHg" role="37vLTx">
                    <ref role="3B5MYn" to="oopu:6ndA7L_L0Q_" resolve="Sm1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4EhVFrZebHh" role="3cqZAp">
                <node concept="37vLTI" id="4EhVFrZebHi" role="3clFbG">
                  <node concept="37vLTw" id="4EhVFrZebHj" role="37vLTJ">
                    <ref role="3cqZAo" node="4EhVFrZebDA" resolve="outputModel" />
                  </node>
                  <node concept="BaHAS" id="4EhVFrZebHk" role="37vLTx">
                    <property role="BaHAW" value="de.q60.mps.shadowmodel.sandbox.statemachines.output" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EhVFrZebHl" role="3cqZAp" />
        <node concept="3clFbF" id="4EhVFrZebHm" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZebHn" role="3clFbG">
            <node concept="2JrnkZ" id="4EhVFrZebHo" role="2Oq$k0">
              <node concept="2OqwBi" id="4EhVFrZebHp" role="2JrQYb">
                <node concept="37vLTw" id="4EhVFrZebHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                </node>
                <node concept="I4A8Y" id="4EhVFrZebHr" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="4EhVFrZebHs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="4EhVFrZebHt" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZebDS" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZebHu" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZebHv" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZebHw" role="2Oq$k0">
              <node concept="2OqwBi" id="4EhVFrZebHx" role="2Oq$k0">
                <node concept="2JrnkZ" id="4EhVFrZebHy" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EhVFrZebHz" role="2JrQYb">
                    <node concept="37vLTw" id="4EhVFrZebH$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                    </node>
                    <node concept="I4A8Y" id="4EhVFrZebH_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4EhVFrZebHA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4EhVFrZebHB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4EhVFrZebHC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="addCommandListener" />
              <node concept="37vLTw" id="4EhVFrZebHD" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZebGo" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZebHE" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZebHF" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4EhVFrZebHG" role="3clF45" />
      <node concept="3Tm1VV" id="4EhVFrZebHH" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZebHI" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZebHJ" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZebHK" role="3clFbG">
            <node concept="2JrnkZ" id="4EhVFrZebHL" role="2Oq$k0">
              <node concept="2OqwBi" id="4EhVFrZebHM" role="2JrQYb">
                <node concept="37vLTw" id="4EhVFrZebHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                </node>
                <node concept="I4A8Y" id="4EhVFrZebHO" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="4EhVFrZebHP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="37vLTw" id="4EhVFrZebHQ" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZebDS" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZebHR" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZebHS" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZebHT" role="2Oq$k0">
              <node concept="2OqwBi" id="4EhVFrZebHU" role="2Oq$k0">
                <node concept="2JrnkZ" id="4EhVFrZebHV" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EhVFrZebHW" role="2JrQYb">
                    <node concept="37vLTw" id="4EhVFrZebHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                    </node>
                    <node concept="I4A8Y" id="4EhVFrZebHY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4EhVFrZebHZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4EhVFrZebI0" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4EhVFrZebI1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="removeCommandListener" />
              <node concept="37vLTw" id="4EhVFrZebI2" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZebGo" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZebI3" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZebI4" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EhVFrZebI5" role="3clF47">
        <node concept="3cpWs8" id="4EhVFrZebI6" role="3cqZAp">
          <node concept="3cpWsn" id="4EhVFrZebI7" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2hMVRd" id="4EhVFrZebI8" role="1tU5fm">
              <node concept="3uibUv" id="4EhVFrZebI9" role="2hN53Y">
                <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
              </node>
            </node>
            <node concept="37vLTw" id="4EhVFrZebIa" role="33vP2m">
              <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZebIb" role="3cqZAp">
          <node concept="37vLTI" id="4EhVFrZebIc" role="3clFbG">
            <node concept="2ShNRf" id="4EhVFrZebId" role="37vLTx">
              <node concept="2i4dXS" id="4EhVFrZebIe" role="2ShVmc">
                <node concept="3uibUv" id="4EhVFrZebIf" role="HW$YZ">
                  <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4EhVFrZebIg" role="37vLTJ">
              <ref role="3cqZAo" node="4EhVFrZebDK" resolve="changesSinceLastUpdate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EhVFrZebIh" role="3cqZAp">
          <node concept="3cpWsn" id="4EhVFrZebIi" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="A3Dl8" id="4EhVFrZebIj" role="1tU5fm">
              <node concept="3uibUv" id="4EhVFrZebIk" role="A3Ik2">
                <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EhVFrZebIl" role="33vP2m">
              <node concept="37vLTw" id="4EhVFrZebIm" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZebDD" resolve="updater" />
              </node>
              <node concept="liA8E" id="4EhVFrZebIn" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGmcZK" resolve="update" />
                <node concept="2ShNRf" id="4EhVFrZebIo" role="37wK5m">
                  <node concept="1pGfFk" id="4EhVFrZebIp" role="2ShVmc">
                    <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                    <node concept="2ShNRf" id="5yVaV$3GIw4" role="37wK5m">
                      <node concept="2HTt$P" id="5yVaV$3GIvG" role="2ShVmc">
                        <node concept="3uibUv" id="5yVaV$3GIvH" role="2HTBi0">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2YIFZM" id="4EhVFrZjkFd" role="2HTEbv">
                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                          <node concept="37vLTw" id="4EhVFrZjkJt" role="37wK5m">
                            <ref role="3cqZAo" node="4EhVFrZebDz" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4EhVFrZfIPF" role="37wK5m">
                      <property role="Xl_RC" value="de.q60.mps.shadowmodel.demolang.transformations.StatemachineToJava.sm2java" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4EhVFrZebIt" role="37wK5m">
                  <ref role="3cqZAo" node="4EhVFrZebI7" resolve="changes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZebIu" role="3cqZAp">
          <node concept="1rXfSq" id="4EhVFrZebIv" role="3clFbG">
            <ref role="37wK5l" node="4EhVFrZebI$" resolve="writeResult" />
            <node concept="37vLTw" id="4EhVFrZebIw" role="37wK5m">
              <ref role="3cqZAo" node="4EhVFrZebIi" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4EhVFrZebIx" role="3clF45" />
      <node concept="3Tm1VV" id="4EhVFrZebIy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4EhVFrZebIz" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZebI$" role="jymVt">
      <property role="TrG5h" value="writeResult" />
      <node concept="37vLTG" id="4EhVFrZebI_" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="A3Dl8" id="4EhVFrZebIA" role="1tU5fm">
          <node concept="3uibUv" id="4EhVFrZebIB" role="A3Ik2">
            <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4EhVFrZebIC" role="3clF45" />
      <node concept="3Tm1VV" id="4EhVFrZebID" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZebIE" role="3clF47">
        <node concept="3cpWs8" id="4EhVFrZebIF" role="3cqZAp">
          <node concept="3cpWsn" id="4EhVFrZebIG" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4EhVFrZebIH" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:5gTrVpGqvI1" resolve="SNodeBuilder" />
            </node>
            <node concept="2ShNRf" id="4EhVFrZebII" role="33vP2m">
              <node concept="HV5vD" id="4EhVFrZebIJ" role="2ShVmc">
                <ref role="HV5vE" to="l6bp:5gTrVpGqvI1" resolve="SNodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EhVFrZebIK" role="3cqZAp">
          <node concept="3cpWsn" id="4EhVFrZebIL" role="3cpWs9">
            <property role="TrG5h" value="outputSNodes" />
            <node concept="A3Dl8" id="4EhVFrZebIM" role="1tU5fm">
              <node concept="3uibUv" id="4EhVFrZebIN" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EhVFrZebIO" role="33vP2m">
              <node concept="37vLTw" id="4EhVFrZebIP" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZebI_" resolve="output" />
              </node>
              <node concept="3$u5V9" id="4EhVFrZebIQ" role="2OqNvi">
                <node concept="1bVj0M" id="4EhVFrZebIR" role="23t8la">
                  <node concept="3clFbS" id="4EhVFrZebIS" role="1bW5cS">
                    <node concept="3clFbF" id="4EhVFrZebIT" role="3cqZAp">
                      <node concept="2OqwBi" id="4EhVFrZebIU" role="3clFbG">
                        <node concept="37vLTw" id="4EhVFrZebIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZebIG" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="4EhVFrZebIW" role="2OqNvi">
                          <ref role="37wK5l" to="l6bp:5gTrVpGqvIW" resolve="build" />
                          <node concept="37vLTw" id="4EhVFrZebIX" role="37wK5m">
                            <ref role="3cqZAo" node="4EhVFrZebIY" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EhVFrZebIY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EhVFrZebIZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EhVFrZebJ0" role="3cqZAp" />
        <node concept="3clFbJ" id="4EhVFrZebJ1" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZebJ2" role="3clFbx">
            <node concept="3cpWs8" id="4EhVFrZebJ3" role="3cqZAp">
              <node concept="3cpWsn" id="4EhVFrZebJ4" role="3cpWs9">
                <property role="TrG5h" value="synchronizer" />
                <node concept="3uibUv" id="4EhVFrZebJ5" role="1tU5fm">
                  <ref role="3uigEE" to="l6bp:Tzkc7jV7m7" resolve="SNodeSynchronizer" />
                </node>
                <node concept="2ShNRf" id="4EhVFrZebJ6" role="33vP2m">
                  <node concept="HV5vD" id="4EhVFrZebJ7" role="2ShVmc">
                    <ref role="HV5vE" to="l6bp:Tzkc7jV7m7" resolve="SNodeSynchronizer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="4EhVFrZebJ8" role="3cqZAp">
              <node concept="1_o_bx" id="4EhVFrZebJ9" role="1_o_by">
                <node concept="1_o_bG" id="4EhVFrZebJa" role="1_o_aQ">
                  <property role="TrG5h" value="oldRoot" />
                </node>
                <node concept="2OqwBi" id="4EhVFrZebJb" role="1_o_bz">
                  <node concept="37vLTw" id="4EhVFrZebJc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZebDA" resolve="outputModel" />
                  </node>
                  <node concept="2RRcyG" id="4EhVFrZebJd" role="2OqNvi" />
                </node>
              </node>
              <node concept="1_o_bx" id="4EhVFrZebJe" role="1_o_by">
                <node concept="1_o_bG" id="4EhVFrZebJf" role="1_o_aQ">
                  <property role="TrG5h" value="newRoot" />
                </node>
                <node concept="37vLTw" id="4EhVFrZebJg" role="1_o_bz">
                  <ref role="3cqZAo" node="4EhVFrZebIL" resolve="outputSNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="4EhVFrZebJh" role="2LFqv$">
                <node concept="3clFbF" id="4EhVFrZebJi" role="3cqZAp">
                  <node concept="2OqwBi" id="4EhVFrZebJj" role="3clFbG">
                    <node concept="37vLTw" id="4EhVFrZebJk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebJ4" resolve="synchronizer" />
                    </node>
                    <node concept="liA8E" id="4EhVFrZebJl" role="2OqNvi">
                      <ref role="37wK5l" to="l6bp:Tzkc7jUxiR" resolve="synchronizeNode" />
                      <node concept="3M$PaV" id="4EhVFrZebJm" role="37wK5m">
                        <ref role="3M$S_o" node="4EhVFrZebJf" resolve="newRoot" />
                      </node>
                      <node concept="3M$PaV" id="4EhVFrZebJn" role="37wK5m">
                        <ref role="3M$S_o" node="4EhVFrZebJa" resolve="oldRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EhVFrZebJo" role="3cqZAp">
              <node concept="2OqwBi" id="4EhVFrZebJp" role="3clFbG">
                <node concept="37vLTw" id="4EhVFrZebJq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZebJ4" resolve="synchronizer" />
                </node>
                <node concept="liA8E" id="4EhVFrZebJr" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:Tzkc7jVBTM" resolve="processReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4EhVFrZebJs" role="3clFbw">
            <node concept="2OqwBi" id="4EhVFrZebJt" role="3uHU7w">
              <node concept="37vLTw" id="4EhVFrZebJu" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZebIL" resolve="outputSNodes" />
              </node>
              <node concept="34oBXx" id="4EhVFrZebJv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4EhVFrZebJw" role="3uHU7B">
              <node concept="2OqwBi" id="4EhVFrZebJx" role="2Oq$k0">
                <node concept="37vLTw" id="4EhVFrZebJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZebDA" resolve="outputModel" />
                </node>
                <node concept="2RRcyG" id="4EhVFrZebJz" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="4EhVFrZebJ$" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4EhVFrZebJ_" role="9aQIa">
            <node concept="3clFbS" id="4EhVFrZebJA" role="9aQI4">
              <node concept="3clFbF" id="4EhVFrZebJB" role="3cqZAp">
                <node concept="2OqwBi" id="4EhVFrZebJC" role="3clFbG">
                  <node concept="2OqwBi" id="4EhVFrZebJD" role="2Oq$k0">
                    <node concept="37vLTw" id="4EhVFrZebJE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZebDA" resolve="outputModel" />
                    </node>
                    <node concept="2RRcyG" id="4EhVFrZebJF" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="4EhVFrZebJG" role="2OqNvi">
                    <node concept="1bVj0M" id="4EhVFrZebJH" role="23t8la">
                      <node concept="3clFbS" id="4EhVFrZebJI" role="1bW5cS">
                        <node concept="3clFbF" id="4EhVFrZebJJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4EhVFrZebJK" role="3clFbG">
                            <node concept="37vLTw" id="4EhVFrZebJL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EhVFrZebJN" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="4EhVFrZebJM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4EhVFrZebJN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4EhVFrZebJO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4EhVFrZebJP" role="3cqZAp">
                <node concept="2GrKxI" id="4EhVFrZebJQ" role="2Gsz3X">
                  <property role="TrG5h" value="root" />
                </node>
                <node concept="37vLTw" id="4EhVFrZebJR" role="2GsD0m">
                  <ref role="3cqZAo" node="4EhVFrZebIL" resolve="outputSNodes" />
                </node>
                <node concept="3clFbS" id="4EhVFrZebJS" role="2LFqv$">
                  <node concept="3clFbF" id="4EhVFrZebJT" role="3cqZAp">
                    <node concept="2OqwBi" id="4EhVFrZebJU" role="3clFbG">
                      <node concept="37vLTw" id="4EhVFrZebJV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EhVFrZebDA" resolve="outputModel" />
                      </node>
                      <node concept="3BYIHo" id="4EhVFrZebJW" role="2OqNvi">
                        <node concept="2GrUjf" id="4EhVFrZebJX" role="3BYIHq">
                          <ref role="2Gs0qQ" node="4EhVFrZebJQ" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EhVFrZebJY" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZebJZ" role="jymVt" />
    <node concept="3Tm1VV" id="4EhVFrZebK0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2UwmfNuT606">
    <property role="TrG5h" value="IncrementalBLExtTransformation" />
    <node concept="2tJIrI" id="2UwmfNuT607" role="jymVt" />
    <node concept="312cEg" id="Vl1zEEkCRt" role="jymVt">
      <property role="TrG5h" value="inputModel" />
      <node concept="3Tm6S6" id="Vl1zEEkCRu" role="1B3o_S" />
      <node concept="H_c77" id="Vl1zEEkFEA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2UwmfNuT60b" role="jymVt">
      <property role="TrG5h" value="outputModel" />
      <node concept="3Tm6S6" id="2UwmfNuT60c" role="1B3o_S" />
      <node concept="H_c77" id="2UwmfNuT60d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2UwmfNuT60e" role="jymVt">
      <property role="TrG5h" value="updater" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UwmfNuT60f" role="1B3o_S" />
      <node concept="3uibUv" id="2UwmfNuT60g" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="Updater" />
      </node>
    </node>
    <node concept="312cEg" id="2UwmfNuT60h" role="jymVt">
      <property role="TrG5h" value="changesSinceLastUpdate" />
      <node concept="3Tm6S6" id="2UwmfNuT60i" role="1B3o_S" />
      <node concept="2hMVRd" id="2UwmfNuT60j" role="1tU5fm">
        <node concept="3uibUv" id="2UwmfNuT60k" role="2hN53Y">
          <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="2UwmfNuT60l" role="33vP2m">
        <node concept="2i4dXS" id="2UwmfNuT60m" role="2ShVmc">
          <node concept="3uibUv" id="2UwmfNuT60n" role="HW$YZ">
            <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuT60o" role="jymVt" />
    <node concept="312cEg" id="2UwmfNuT60p" role="jymVt">
      <property role="TrG5h" value="changeListener" />
      <node concept="3Tm6S6" id="2UwmfNuT60q" role="1B3o_S" />
      <node concept="3uibUv" id="2UwmfNuT60r" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="2ShNRf" id="2UwmfNuT60s" role="33vP2m">
        <node concept="YeOm9" id="2UwmfNuT60t" role="2ShVmc">
          <node concept="1Y3b0j" id="2UwmfNuT60u" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            <node concept="3Tm1VV" id="2UwmfNuT60v" role="1B3o_S" />
            <node concept="3clFb_" id="2UwmfNuT60w" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="propertyChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT60x" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT60y" role="3clF45" />
              <node concept="37vLTG" id="2UwmfNuT60z" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2UwmfNuT60$" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="2UwmfNuT60_" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2UwmfNuT60A" role="3clF47">
                <node concept="3clFbF" id="2UwmfNuT60B" role="3cqZAp">
                  <node concept="2OqwBi" id="2UwmfNuT60C" role="3clFbG">
                    <node concept="37vLTw" id="2UwmfNuT60D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="2UwmfNuT60E" role="2OqNvi">
                      <node concept="2ShNRf" id="2UwmfNuT60F" role="25WWJ7">
                        <node concept="1pGfFk" id="2UwmfNuT60G" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                          <node concept="2OqwBi" id="2UwmfNuT60H" role="37wK5m">
                            <node concept="2YIFZM" id="2UwmfNuT60I" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="2UwmfNuT60J" role="37wK5m">
                                <node concept="37vLTw" id="2UwmfNuT60K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UwmfNuT60z" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2UwmfNuT60L" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2UwmfNuT60M" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2UwmfNuT60N" role="37wK5m">
                            <node concept="2OqwBi" id="2UwmfNuT60O" role="2Oq$k0">
                              <node concept="37vLTw" id="2UwmfNuT60P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UwmfNuT60z" resolve="e" />
                              </node>
                              <node concept="liA8E" id="2UwmfNuT60Q" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UwmfNuT60R" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2UwmfNuT60S" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="referenceChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT60T" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT60U" role="3clF45" />
              <node concept="37vLTG" id="2UwmfNuT60V" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2UwmfNuT60W" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="2UwmfNuT60X" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2UwmfNuT60Y" role="3clF47">
                <node concept="3clFbF" id="2UwmfNuT60Z" role="3cqZAp">
                  <node concept="2OqwBi" id="2UwmfNuT610" role="3clFbG">
                    <node concept="37vLTw" id="2UwmfNuT611" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="2UwmfNuT612" role="2OqNvi">
                      <node concept="2ShNRf" id="2UwmfNuT613" role="25WWJ7">
                        <node concept="1pGfFk" id="2UwmfNuT614" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                          <node concept="2OqwBi" id="2UwmfNuT615" role="37wK5m">
                            <node concept="liA8E" id="2UwmfNuT616" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="2UwmfNuT617" role="2Oq$k0">
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <node concept="2OqwBi" id="2UwmfNuT618" role="37wK5m">
                                <node concept="37vLTw" id="2UwmfNuT619" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UwmfNuT60V" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2UwmfNuT61a" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2UwmfNuT61b" role="37wK5m">
                            <node concept="2OqwBi" id="2UwmfNuT61c" role="2Oq$k0">
                              <node concept="37vLTw" id="2UwmfNuT61d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UwmfNuT60V" resolve="e" />
                              </node>
                              <node concept="liA8E" id="2UwmfNuT61e" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UwmfNuT61f" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2UwmfNuT61g" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="nodeAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT61h" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT61i" role="3clF45" />
              <node concept="37vLTG" id="2UwmfNuT61j" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2UwmfNuT61k" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                </node>
                <node concept="2AHcQZ" id="2UwmfNuT61l" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2UwmfNuT61m" role="3clF47">
                <node concept="3clFbJ" id="Vl1zEEl7Gl" role="3cqZAp">
                  <node concept="3clFbS" id="Vl1zEEl7Gn" role="3clFbx">
                    <node concept="3clFbF" id="2UwmfNuT61n" role="3cqZAp">
                      <node concept="2OqwBi" id="2UwmfNuT61o" role="3clFbG">
                        <node concept="37vLTw" id="2UwmfNuT61p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="2UwmfNuT61q" role="2OqNvi">
                          <node concept="2ShNRf" id="2UwmfNuT61r" role="25WWJ7">
                            <node concept="1pGfFk" id="2UwmfNuT61s" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                              <node concept="2OqwBi" id="2UwmfNuT61t" role="37wK5m">
                                <node concept="liA8E" id="2UwmfNuT61u" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="2UwmfNuT61v" role="2Oq$k0">
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <node concept="2OqwBi" id="2UwmfNuT61w" role="37wK5m">
                                    <node concept="37vLTw" id="2UwmfNuT61x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2UwmfNuT61j" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2UwmfNuT61y" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2UwmfNuT61z" role="37wK5m">
                                <node concept="2OqwBi" id="2UwmfNuT61$" role="2Oq$k0">
                                  <node concept="37vLTw" id="2UwmfNuT61_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2UwmfNuT61j" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="2UwmfNuT61A" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2UwmfNuT61B" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2UwmfNuT61C" role="3cqZAp">
                      <node concept="2OqwBi" id="2UwmfNuT61D" role="3clFbG">
                        <node concept="37vLTw" id="2UwmfNuT61E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="2UwmfNuT61F" role="2OqNvi">
                          <node concept="2ShNRf" id="2UwmfNuT61G" role="25WWJ7">
                            <node concept="1pGfFk" id="2UwmfNuT61H" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGy7Ep" resolve="AllChildrenDependency" />
                              <node concept="2OqwBi" id="2UwmfNuT61I" role="37wK5m">
                                <node concept="liA8E" id="2UwmfNuT61J" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="2UwmfNuT61K" role="2Oq$k0">
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <node concept="2OqwBi" id="2UwmfNuT61L" role="37wK5m">
                                    <node concept="37vLTw" id="2UwmfNuT61M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2UwmfNuT61j" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2UwmfNuT61N" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
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
                  <node concept="3y3z36" id="Vl1zEElbrr" role="3clFbw">
                    <node concept="10Nm6u" id="Vl1zEElcnd" role="3uHU7w" />
                    <node concept="2OqwBi" id="Vl1zEEla0Y" role="3uHU7B">
                      <node concept="37vLTw" id="Vl1zEEl8KR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2UwmfNuT61j" resolve="e" />
                      </node>
                      <node concept="liA8E" id="Vl1zEElbfV" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UwmfNuT61O" role="3cqZAp">
                  <node concept="2OqwBi" id="2UwmfNuT61P" role="3clFbG">
                    <node concept="37vLTw" id="2UwmfNuT61Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="2UwmfNuT61R" role="2OqNvi">
                      <node concept="2ShNRf" id="2UwmfNuT61S" role="25WWJ7">
                        <node concept="1pGfFk" id="2UwmfNuT61T" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxEFA" resolve="ContainmentDependency" />
                          <node concept="2OqwBi" id="2UwmfNuT61U" role="37wK5m">
                            <node concept="liA8E" id="2UwmfNuT61V" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="2UwmfNuT61W" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="2UwmfNuT61X" role="37wK5m">
                                <node concept="37vLTw" id="2UwmfNuT61Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UwmfNuT61j" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2UwmfNuT61Z" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
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
            <node concept="3clFb_" id="2UwmfNuT620" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="nodeRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT621" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT622" role="3clF45" />
              <node concept="37vLTG" id="2UwmfNuT623" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2UwmfNuT624" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                </node>
                <node concept="2AHcQZ" id="2UwmfNuT625" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2UwmfNuT626" role="3clF47">
                <node concept="3clFbJ" id="2UwmfNuT627" role="3cqZAp">
                  <node concept="3clFbS" id="2UwmfNuT628" role="3clFbx">
                    <node concept="3clFbF" id="2UwmfNuT629" role="3cqZAp">
                      <node concept="2OqwBi" id="2UwmfNuT62a" role="3clFbG">
                        <node concept="37vLTw" id="2UwmfNuT62b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="2UwmfNuT62c" role="2OqNvi">
                          <node concept="2ShNRf" id="2UwmfNuT62d" role="25WWJ7">
                            <node concept="1pGfFk" id="2UwmfNuT62e" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                              <node concept="2OqwBi" id="2UwmfNuT62f" role="37wK5m">
                                <node concept="liA8E" id="2UwmfNuT62g" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="2UwmfNuT62h" role="2Oq$k0">
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <node concept="2OqwBi" id="2UwmfNuT62i" role="37wK5m">
                                    <node concept="37vLTw" id="2UwmfNuT62j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2UwmfNuT623" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2UwmfNuT62k" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2UwmfNuT62l" role="37wK5m">
                                <node concept="2OqwBi" id="2UwmfNuT62m" role="2Oq$k0">
                                  <node concept="37vLTw" id="2UwmfNuT62n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2UwmfNuT623" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="2UwmfNuT62o" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2UwmfNuT62p" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2UwmfNuT62q" role="3cqZAp">
                      <node concept="2OqwBi" id="2UwmfNuT62r" role="3clFbG">
                        <node concept="37vLTw" id="2UwmfNuT62s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="TSZUe" id="2UwmfNuT62t" role="2OqNvi">
                          <node concept="2ShNRf" id="2UwmfNuT62u" role="25WWJ7">
                            <node concept="1pGfFk" id="2UwmfNuT62v" role="2ShVmc">
                              <ref role="37wK5l" to="6tkd:5gTrVpGy7Ep" resolve="AllChildrenDependency" />
                              <node concept="2OqwBi" id="2UwmfNuT62w" role="37wK5m">
                                <node concept="liA8E" id="2UwmfNuT62x" role="2OqNvi">
                                  <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                                </node>
                                <node concept="2YIFZM" id="2UwmfNuT62y" role="2Oq$k0">
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <node concept="2OqwBi" id="2UwmfNuT62z" role="37wK5m">
                                    <node concept="37vLTw" id="2UwmfNuT62$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2UwmfNuT623" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2UwmfNuT62_" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
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
                  <node concept="3y3z36" id="2UwmfNuT62A" role="3clFbw">
                    <node concept="10Nm6u" id="2UwmfNuT62B" role="3uHU7w" />
                    <node concept="2OqwBi" id="2UwmfNuT62C" role="3uHU7B">
                      <node concept="37vLTw" id="2UwmfNuT62D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2UwmfNuT623" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2UwmfNuT62E" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UwmfNuT62F" role="3cqZAp">
                  <node concept="2OqwBi" id="2UwmfNuT62G" role="3clFbG">
                    <node concept="37vLTw" id="2UwmfNuT62H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                    </node>
                    <node concept="TSZUe" id="2UwmfNuT62I" role="2OqNvi">
                      <node concept="2ShNRf" id="2UwmfNuT62J" role="25WWJ7">
                        <node concept="1pGfFk" id="2UwmfNuT62K" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5gTrVpGxEFA" resolve="ContainmentDependency" />
                          <node concept="2OqwBi" id="2UwmfNuT62L" role="37wK5m">
                            <node concept="liA8E" id="2UwmfNuT62M" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGxZ3E" resolve="getReference" />
                            </node>
                            <node concept="2YIFZM" id="2UwmfNuT62N" role="2Oq$k0">
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="2OqwBi" id="2UwmfNuT62O" role="37wK5m">
                                <node concept="37vLTw" id="2UwmfNuT62P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UwmfNuT623" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2UwmfNuT62Q" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
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
    <node concept="2tJIrI" id="2UwmfNuT62R" role="jymVt" />
    <node concept="312cEg" id="2UwmfNuT62S" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="2UwmfNuT62T" role="1B3o_S" />
      <node concept="3uibUv" id="2UwmfNuT62U" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="2ShNRf" id="2UwmfNuT62V" role="33vP2m">
        <node concept="YeOm9" id="2UwmfNuT62W" role="2ShVmc">
          <node concept="1Y3b0j" id="2UwmfNuT62X" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="312cEg" id="2UwmfNuT62Y" role="jymVt">
              <property role="TrG5h" value="isTransforming" />
              <node concept="3Tm6S6" id="2UwmfNuT62Z" role="1B3o_S" />
              <node concept="10P_77" id="2UwmfNuT630" role="1tU5fm" />
              <node concept="3clFbT" id="2UwmfNuT631" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3Tm1VV" id="2UwmfNuT632" role="1B3o_S" />
            <node concept="3clFb_" id="2UwmfNuT633" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="commandStarted" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT634" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT635" role="3clF45" />
              <node concept="3clFbS" id="2UwmfNuT636" role="3clF47" />
            </node>
            <node concept="3clFb_" id="2UwmfNuT637" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="commandFinished" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2UwmfNuT638" role="1B3o_S" />
              <node concept="3cqZAl" id="2UwmfNuT639" role="3clF45" />
              <node concept="3clFbS" id="2UwmfNuT63a" role="3clF47">
                <node concept="3clFbJ" id="2UwmfNuT63b" role="3cqZAp">
                  <node concept="3clFbS" id="2UwmfNuT63c" role="3clFbx">
                    <node concept="3clFbJ" id="2UwmfNuT63d" role="3cqZAp">
                      <node concept="3clFbS" id="2UwmfNuT63e" role="3clFbx">
                        <node concept="3cpWs6" id="2UwmfNuT63f" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2UwmfNuT63g" role="3clFbw">
                        <node concept="37vLTw" id="2UwmfNuT63h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
                        </node>
                        <node concept="1v1jN8" id="2UwmfNuT63i" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2GUZhq" id="2UwmfNuT63j" role="3cqZAp">
                      <node concept="3clFbS" id="2UwmfNuT63k" role="2GV8ay">
                        <node concept="3clFbF" id="2UwmfNuT63l" role="3cqZAp">
                          <node concept="37vLTI" id="2UwmfNuT63m" role="3clFbG">
                            <node concept="3clFbT" id="2UwmfNuT63n" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="2UwmfNuT63o" role="37vLTJ">
                              <ref role="3cqZAo" node="2UwmfNuT62Y" resolve="isTransforming" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="2UwmfNuT63p" role="3cqZAp">
                          <node concept="1QHqEC" id="2UwmfNuT63q" role="1QHqEI">
                            <node concept="3clFbS" id="2UwmfNuT63r" role="1bW5cS">
                              <node concept="3clFbF" id="2UwmfNuT63s" role="3cqZAp">
                                <node concept="1rXfSq" id="2UwmfNuT63t" role="3clFbG">
                                  <ref role="37wK5l" node="2UwmfNuT64M" resolve="transform" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2UwmfNuT63u" role="2GVbov">
                        <node concept="3clFbF" id="2UwmfNuT63v" role="3cqZAp">
                          <node concept="37vLTI" id="2UwmfNuT63w" role="3clFbG">
                            <node concept="3clFbT" id="2UwmfNuT63x" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="2UwmfNuT63y" role="37vLTJ">
                              <ref role="3cqZAo" node="2UwmfNuT62Y" resolve="isTransforming" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2UwmfNuT63z" role="3clFbw">
                    <node concept="37vLTw" id="2UwmfNuT63$" role="3fr31v">
                      <ref role="3cqZAo" node="2UwmfNuT62Y" resolve="isTransforming" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuT63_" role="jymVt" />
    <node concept="3clFbW" id="2UwmfNuT63A" role="jymVt">
      <node concept="3cqZAl" id="2UwmfNuT63B" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNuT63C" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNuT63D" role="3clF47">
        <node concept="3clFbF" id="2UwmfNuT63E" role="3cqZAp">
          <node concept="37vLTI" id="2UwmfNuT63F" role="3clFbG">
            <node concept="37vLTw" id="2UwmfNuT63G" role="37vLTJ">
              <ref role="3cqZAo" node="2UwmfNuT60e" resolve="updater" />
            </node>
            <node concept="2ShNRf" id="2UwmfNuT63H" role="37vLTx">
              <node concept="1pGfFk" id="2UwmfNuT63I" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="Updater" />
                <node concept="2ShNRf" id="5yVaV$3GitQ" role="37wK5m">
                  <node concept="1pGfFk" id="5yVaV$3GiKu" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="5yVaV$3GoUK" role="37wK5m">
                      <node concept="2HTt$P" id="5yVaV$3GoUo" role="2ShVmc">
                        <node concept="3uibUv" id="5yVaV$3GoUp" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2ShNRf" id="5yVaV$3G74Y" role="2HTEbv">
                          <node concept="YeOm9" id="5yVaV$3G9sj" role="2ShVmc">
                            <node concept="1Y3b0j" id="5yVaV$3G9sm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="od2j:5yVaV$3BA0U" resolve="ImplementationsFromModules" />
                              <ref role="37wK5l" to="od2j:5yVaV$3BA10" resolve="ImplementationsFromModules" />
                              <node concept="3Tm1VV" id="5yVaV$3G9sn" role="1B3o_S" />
                              <node concept="3clFb_" id="5yVaV$3G9su" role="jymVt">
                                <property role="TrG5h" value="getSModules" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="A3Dl8" id="5yVaV$3G9sv" role="3clF45">
                                  <node concept="3uibUv" id="5yVaV$3G9sw" role="A3Ik2">
                                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                  </node>
                                </node>
                                <node concept="3Tmbuc" id="5yVaV$3G9sx" role="1B3o_S" />
                                <node concept="3clFbS" id="5yVaV$3G9sz" role="3clF47">
                                  <node concept="3clFbF" id="5yVaV$3GcVO" role="3cqZAp">
                                    <node concept="2ShNRf" id="5yVaV$3GcVM" role="3clFbG">
                                      <node concept="2HTt$P" id="5yVaV$3Gdbe" role="2ShVmc">
                                        <node concept="3uibUv" id="5yVaV$3GdcS" role="2HTBi0">
                                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                        </node>
                                        <node concept="10QFUN" id="5yVaV$3GdxM" role="2HTEbv">
                                          <node concept="2OqwBi" id="5yVaV$3GdxH" role="10QFUP">
                                            <node concept="pHN19" id="5yVaV$3GdxI" role="2Oq$k0">
                                              <node concept="PFCIn" id="5yVaV$3GdxJ" role="2V$M_3">
                                                <node concept="20RdaH" id="5yVaV$3GdxK" role="PFCIW">
                                                  <property role="20Rdg5" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                                                  <property role="20Rdg7" value="de.q60.mps.shadowmodel.demolang.blext" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5yVaV$3GdxL" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="5yVaV$3GdzT" role="10QFUM">
                                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5yVaV$3G9s_" role="jymVt">
                                <property role="TrG5h" value="getModelNames" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="A3Dl8" id="5yVaV$3G9sA" role="3clF45">
                                  <node concept="17QB3L" id="5yVaV$3G9sB" role="A3Ik2" />
                                </node>
                                <node concept="3Tmbuc" id="5yVaV$3G9sC" role="1B3o_S" />
                                <node concept="3clFbS" id="5yVaV$3G9sE" role="3clF47">
                                  <node concept="3clFbF" id="5yVaV$3Gc_X" role="3cqZAp">
                                    <node concept="2ShNRf" id="5yVaV$3Gc_V" role="3clFbG">
                                      <node concept="2HTt$P" id="5yVaV$3GcPn" role="2ShVmc">
                                        <node concept="17QB3L" id="5yVaV$3GcQh" role="2HTBi0" />
                                        <node concept="Xl_RD" id="5yVaV$3GcRE" role="2HTEbv">
                                          <property role="Xl_RC" value="transformations" />
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
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNuT63R" role="3cqZAp" />
        <node concept="1QHqEK" id="2UwmfNuT63S" role="3cqZAp">
          <node concept="1QHqEC" id="2UwmfNuT63T" role="1QHqEI">
            <node concept="3clFbS" id="2UwmfNuT63U" role="1bW5cS">
              <node concept="3clFbF" id="Vl1zEEkFJO" role="3cqZAp">
                <node concept="37vLTI" id="Vl1zEEkFUL" role="3clFbG">
                  <node concept="2OqwBi" id="Vl1zEEkGpp" role="37vLTx">
                    <node concept="I4A8Y" id="Vl1zEEkH1H" role="2OqNvi" />
                    <node concept="3B5_sB" id="Vl1zEEkHjc" role="2Oq$k0">
                      <ref role="3B5MYn" to="nmkq:6QszampKyCS" resolve="ClassAA" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Vl1zEEkFJM" role="37vLTJ">
                    <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2UwmfNuT63Z" role="3cqZAp">
                <node concept="37vLTI" id="2UwmfNuT640" role="3clFbG">
                  <node concept="37vLTw" id="2UwmfNuT641" role="37vLTJ">
                    <ref role="3cqZAo" node="2UwmfNuT60b" resolve="outputModel" />
                  </node>
                  <node concept="BaHAS" id="2UwmfNuT642" role="37vLTx">
                    <property role="BaHAW" value="de.q60.mps.shadowmodel.sandbox.blext.output" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNuT643" role="3cqZAp" />
        <node concept="3clFbF" id="2UwmfNuT644" role="3cqZAp">
          <node concept="2OqwBi" id="2UwmfNuT645" role="3clFbG">
            <node concept="2JrnkZ" id="2UwmfNuT646" role="2Oq$k0">
              <node concept="37vLTw" id="Vl1zEEkHbL" role="2JrQYb">
                <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
              </node>
            </node>
            <node concept="liA8E" id="2UwmfNuT64a" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="2UwmfNuT64b" role="37wK5m">
                <ref role="3cqZAo" node="2UwmfNuT60p" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNuT64c" role="3cqZAp">
          <node concept="2OqwBi" id="2UwmfNuT64d" role="3clFbG">
            <node concept="2OqwBi" id="2UwmfNuT64e" role="2Oq$k0">
              <node concept="2OqwBi" id="2UwmfNuT64f" role="2Oq$k0">
                <node concept="2JrnkZ" id="2UwmfNuT64g" role="2Oq$k0">
                  <node concept="37vLTw" id="Vl1zEEkHeZ" role="2JrQYb">
                    <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2UwmfNuT64k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2UwmfNuT64l" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2UwmfNuT64m" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="addCommandListener" />
              <node concept="37vLTw" id="2UwmfNuT64n" role="37wK5m">
                <ref role="3cqZAo" node="2UwmfNuT62S" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuT64o" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNuT64p" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2UwmfNuT64q" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNuT64r" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNuT64s" role="3clF47">
        <node concept="3clFbF" id="2UwmfNuT64t" role="3cqZAp">
          <node concept="2OqwBi" id="2UwmfNuT64u" role="3clFbG">
            <node concept="2JrnkZ" id="2UwmfNuT64v" role="2Oq$k0">
              <node concept="37vLTw" id="Vl1zEEkH_a" role="2JrQYb">
                <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
              </node>
            </node>
            <node concept="liA8E" id="2UwmfNuT64z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2UwmfNuT64$" role="37wK5m">
                <ref role="3cqZAo" node="2UwmfNuT60p" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNuT64_" role="3cqZAp">
          <node concept="2OqwBi" id="2UwmfNuT64A" role="3clFbG">
            <node concept="2OqwBi" id="2UwmfNuT64B" role="2Oq$k0">
              <node concept="2OqwBi" id="2UwmfNuT64C" role="2Oq$k0">
                <node concept="2JrnkZ" id="2UwmfNuT64D" role="2Oq$k0">
                  <node concept="37vLTw" id="Vl1zEEkHCo" role="2JrQYb">
                    <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2UwmfNuT64H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2UwmfNuT64I" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2UwmfNuT64J" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="removeCommandListener" />
              <node concept="37vLTw" id="2UwmfNuT64K" role="37wK5m">
                <ref role="3cqZAo" node="2UwmfNuT62S" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuT64L" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNuT64M" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2UwmfNuT64N" role="3clF47">
        <node concept="3cpWs8" id="2UwmfNuT64O" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNuT64P" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2hMVRd" id="2UwmfNuT64Q" role="1tU5fm">
              <node concept="3uibUv" id="2UwmfNuT64R" role="2hN53Y">
                <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
              </node>
            </node>
            <node concept="37vLTw" id="2UwmfNuT64S" role="33vP2m">
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNuT64T" role="3cqZAp">
          <node concept="37vLTI" id="2UwmfNuT64U" role="3clFbG">
            <node concept="2ShNRf" id="2UwmfNuT64V" role="37vLTx">
              <node concept="2i4dXS" id="2UwmfNuT64W" role="2ShVmc">
                <node concept="3uibUv" id="2UwmfNuT64X" role="HW$YZ">
                  <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2UwmfNuT64Y" role="37vLTJ">
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changesSinceLastUpdate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEkI4h" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEkI4k" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="_YKpA" id="Vl1zEEkI4d" role="1tU5fm">
              <node concept="3uibUv" id="Vl1zEEkIgk" role="_ZDj9">
                <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
              </node>
            </node>
            <node concept="2ShNRf" id="Vl1zEEkIi$" role="33vP2m">
              <node concept="Tc6Ow" id="Vl1zEEkIia" role="2ShVmc">
                <node concept="3uibUv" id="Vl1zEEkIib" role="HW$YZ">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vl1zEEmz6s" role="3cqZAp" />
        <node concept="3cpWs8" id="Vl1zEEmhst" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEmhsu" role="3cpWs9">
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="Vl1zEEmhsq" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiXy3" resolve="TransformationProblem" />
            </node>
            <node concept="2ShNRf" id="Vl1zEEmhsv" role="33vP2m">
              <node concept="1pGfFk" id="Vl1zEEmhsw" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                <node concept="2OqwBi" id="Vl1zEEmhsx" role="37wK5m">
                  <node concept="2OqwBi" id="Vl1zEEmhsy" role="2Oq$k0">
                    <node concept="37vLTw" id="Vl1zEEmhsz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
                    </node>
                    <node concept="2RRcyG" id="Vl1zEEmhs$" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="Vl1zEEmhs_" role="2OqNvi">
                    <node concept="1bVj0M" id="Vl1zEEmhsA" role="23t8la">
                      <node concept="3clFbS" id="Vl1zEEmhsB" role="1bW5cS">
                        <node concept="3clFbF" id="Vl1zEEmhsC" role="3cqZAp">
                          <node concept="2YIFZM" id="Vl1zEEmhsD" role="3clFbG">
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                            <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                            <node concept="37vLTw" id="Vl1zEEmhsE" role="37wK5m">
                              <ref role="3cqZAo" node="Vl1zEEmhsF" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Vl1zEEmhsF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Vl1zEEmhsG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Vl1zEEmhsI" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodel.demolang.blext.transformations.desugar.desugar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEkINY" role="3cqZAp">
          <node concept="2OqwBi" id="Vl1zEEkJCc" role="3clFbG">
            <node concept="37vLTw" id="Vl1zEEkINW" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl1zEEkI4k" resolve="output" />
            </node>
            <node concept="X8dFx" id="Vl1zEEkKLO" role="2OqNvi">
              <node concept="2OqwBi" id="Vl1zEEkKOs" role="25WWJ7">
                <node concept="37vLTw" id="Vl1zEEkKOt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNuT60e" resolve="updater" />
                </node>
                <node concept="liA8E" id="Vl1zEEkKOu" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:Vl1zEEmuT0" resolve="update" />
                  <node concept="2OqwBi" id="Vl1zEEmAzJ" role="37wK5m">
                    <node concept="2OqwBi" id="Vl1zEEm$Ah" role="2Oq$k0">
                      <node concept="37vLTw" id="Vl1zEEmzLQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vl1zEEkCRt" resolve="inputModel" />
                      </node>
                      <node concept="2RRcyG" id="Vl1zEEm_bx" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="Vl1zEEmCN3" role="2OqNvi">
                      <node concept="1bVj0M" id="Vl1zEEmCN5" role="23t8la">
                        <node concept="3clFbS" id="Vl1zEEmCN6" role="1bW5cS">
                          <node concept="3clFbF" id="Vl1zEEmD8b" role="3cqZAp">
                            <node concept="2ShNRf" id="Vl1zEEmD8d" role="3clFbG">
                              <node concept="1pGfFk" id="Vl1zEEmD8e" role="2ShVmc">
                                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                <node concept="2ShNRf" id="5yVaV$3G0x7" role="37wK5m">
                                  <node concept="2HTt$P" id="5yVaV$3G0vq" role="2ShVmc">
                                    <node concept="3uibUv" id="5yVaV$3G0vr" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="Vl1zEEmD8o" role="2HTEbv">
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                      <node concept="37vLTw" id="Vl1zEEmIIQ" role="37wK5m">
                                        <ref role="3cqZAo" node="Vl1zEEmCN7" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Vl1zEEmD8u" role="37wK5m">
                                  <property role="Xl_RC" value="de.q60.mps.shadowmodel.demolang.blext.transformations.desugar.desugar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Vl1zEEmCN7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Vl1zEEmCN8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Vl1zEEkKO$" role="37wK5m">
                    <ref role="3cqZAo" node="2UwmfNuT64P" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNuT65d" role="3cqZAp">
          <node concept="1rXfSq" id="2UwmfNuT65e" role="3clFbG">
            <ref role="37wK5l" node="2UwmfNuT65j" resolve="writeResult" />
            <node concept="37vLTw" id="2UwmfNuT65f" role="37wK5m">
              <ref role="3cqZAo" node="Vl1zEEkI4k" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UwmfNuT65g" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNuT65h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UwmfNuT65i" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNuT65j" role="jymVt">
      <property role="TrG5h" value="writeResult" />
      <node concept="37vLTG" id="2UwmfNuT65k" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="A3Dl8" id="2UwmfNuT65l" role="1tU5fm">
          <node concept="3uibUv" id="2UwmfNuT65m" role="A3Ik2">
            <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UwmfNuT65n" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNuT65o" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNuT65p" role="3clF47">
        <node concept="3cpWs8" id="2UwmfNuT65q" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNuT65r" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2UwmfNuT65s" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:5gTrVpGqvI1" resolve="SNodeBuilder" />
            </node>
            <node concept="2ShNRf" id="2UwmfNuT65t" role="33vP2m">
              <node concept="HV5vD" id="2UwmfNuT65u" role="2ShVmc">
                <ref role="HV5vE" to="l6bp:5gTrVpGqvI1" resolve="SNodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UwmfNuT65v" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNuT65w" role="3cpWs9">
            <property role="TrG5h" value="outputSNodes" />
            <node concept="A3Dl8" id="2UwmfNuT65x" role="1tU5fm">
              <node concept="3uibUv" id="2UwmfNuT65y" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="Vl1zEEosOS" role="33vP2m">
              <node concept="2OqwBi" id="2UwmfNuT65z" role="2Oq$k0">
                <node concept="37vLTw" id="2UwmfNuT65$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNuT65k" resolve="output" />
                </node>
                <node concept="3$u5V9" id="2UwmfNuT65_" role="2OqNvi">
                  <node concept="1bVj0M" id="2UwmfNuT65A" role="23t8la">
                    <node concept="3clFbS" id="2UwmfNuT65B" role="1bW5cS">
                      <node concept="3clFbF" id="2UwmfNuT65C" role="3cqZAp">
                        <node concept="2OqwBi" id="2UwmfNuT65D" role="3clFbG">
                          <node concept="37vLTw" id="2UwmfNuT65E" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UwmfNuT65r" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2UwmfNuT65F" role="2OqNvi">
                            <ref role="37wK5l" to="l6bp:5gTrVpGqvIW" resolve="build" />
                            <node concept="37vLTw" id="2UwmfNuT65G" role="37wK5m">
                              <ref role="3cqZAo" node="2UwmfNuT65H" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2UwmfNuT65H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2UwmfNuT65I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="Vl1zEEotlf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNuT65J" role="3cqZAp" />
        <node concept="3clFbJ" id="2UwmfNuT65K" role="3cqZAp">
          <node concept="3clFbS" id="2UwmfNuT65L" role="3clFbx">
            <node concept="3cpWs8" id="2UwmfNuT65M" role="3cqZAp">
              <node concept="3cpWsn" id="2UwmfNuT65N" role="3cpWs9">
                <property role="TrG5h" value="synchronizer" />
                <node concept="3uibUv" id="2UwmfNuT65O" role="1tU5fm">
                  <ref role="3uigEE" to="l6bp:Tzkc7jV7m7" resolve="SNodeSynchronizer" />
                </node>
                <node concept="2ShNRf" id="2UwmfNuT65P" role="33vP2m">
                  <node concept="HV5vD" id="2UwmfNuT65Q" role="2ShVmc">
                    <ref role="HV5vE" to="l6bp:Tzkc7jV7m7" resolve="SNodeSynchronizer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="2UwmfNuT65R" role="3cqZAp">
              <node concept="1_o_bx" id="2UwmfNuT65S" role="1_o_by">
                <node concept="1_o_bG" id="2UwmfNuT65T" role="1_o_aQ">
                  <property role="TrG5h" value="oldRoot" />
                </node>
                <node concept="2OqwBi" id="2UwmfNuT65U" role="1_o_bz">
                  <node concept="37vLTw" id="2UwmfNuT65V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UwmfNuT60b" resolve="outputModel" />
                  </node>
                  <node concept="2RRcyG" id="2UwmfNuT65W" role="2OqNvi" />
                </node>
              </node>
              <node concept="1_o_bx" id="2UwmfNuT65X" role="1_o_by">
                <node concept="1_o_bG" id="2UwmfNuT65Y" role="1_o_aQ">
                  <property role="TrG5h" value="newRoot" />
                </node>
                <node concept="37vLTw" id="2UwmfNuT65Z" role="1_o_bz">
                  <ref role="3cqZAo" node="2UwmfNuT65w" resolve="outputSNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="2UwmfNuT660" role="2LFqv$">
                <node concept="3clFbF" id="2UwmfNuT661" role="3cqZAp">
                  <node concept="2OqwBi" id="2UwmfNuT662" role="3clFbG">
                    <node concept="37vLTw" id="2UwmfNuT663" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT65N" resolve="synchronizer" />
                    </node>
                    <node concept="liA8E" id="2UwmfNuT664" role="2OqNvi">
                      <ref role="37wK5l" to="l6bp:Tzkc7jUxiR" resolve="synchronizeNode" />
                      <node concept="3M$PaV" id="2UwmfNuT665" role="37wK5m">
                        <ref role="3M$S_o" node="2UwmfNuT65Y" resolve="newRoot" />
                      </node>
                      <node concept="3M$PaV" id="2UwmfNuT666" role="37wK5m">
                        <ref role="3M$S_o" node="2UwmfNuT65T" resolve="oldRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UwmfNuT667" role="3cqZAp">
              <node concept="2OqwBi" id="2UwmfNuT668" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNuT669" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNuT65N" resolve="synchronizer" />
                </node>
                <node concept="liA8E" id="2UwmfNuT66a" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:Tzkc7jVBTM" resolve="processReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2UwmfNuT66b" role="3clFbw">
            <node concept="2OqwBi" id="2UwmfNuT66c" role="3uHU7w">
              <node concept="37vLTw" id="2UwmfNuT66d" role="2Oq$k0">
                <ref role="3cqZAo" node="2UwmfNuT65w" resolve="outputSNodes" />
              </node>
              <node concept="34oBXx" id="2UwmfNuT66e" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2UwmfNuT66f" role="3uHU7B">
              <node concept="2OqwBi" id="2UwmfNuT66g" role="2Oq$k0">
                <node concept="37vLTw" id="2UwmfNuT66h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNuT60b" resolve="outputModel" />
                </node>
                <node concept="2RRcyG" id="2UwmfNuT66i" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2UwmfNuT66j" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2UwmfNuT66k" role="9aQIa">
            <node concept="3clFbS" id="2UwmfNuT66l" role="9aQI4">
              <node concept="3clFbF" id="2UwmfNuT66m" role="3cqZAp">
                <node concept="2OqwBi" id="2UwmfNuT66n" role="3clFbG">
                  <node concept="2OqwBi" id="2UwmfNuT66o" role="2Oq$k0">
                    <node concept="37vLTw" id="2UwmfNuT66p" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNuT60b" resolve="outputModel" />
                    </node>
                    <node concept="2RRcyG" id="2UwmfNuT66q" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="2UwmfNuT66r" role="2OqNvi">
                    <node concept="1bVj0M" id="2UwmfNuT66s" role="23t8la">
                      <node concept="3clFbS" id="2UwmfNuT66t" role="1bW5cS">
                        <node concept="3clFbF" id="2UwmfNuT66u" role="3cqZAp">
                          <node concept="2OqwBi" id="2UwmfNuT66v" role="3clFbG">
                            <node concept="37vLTw" id="2UwmfNuT66w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UwmfNuT66y" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="2UwmfNuT66x" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2UwmfNuT66y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2UwmfNuT66z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2UwmfNuT66$" role="3cqZAp">
                <node concept="2GrKxI" id="2UwmfNuT66_" role="2Gsz3X">
                  <property role="TrG5h" value="root" />
                </node>
                <node concept="37vLTw" id="2UwmfNuT66A" role="2GsD0m">
                  <ref role="3cqZAo" node="2UwmfNuT65w" resolve="outputSNodes" />
                </node>
                <node concept="3clFbS" id="2UwmfNuT66B" role="2LFqv$">
                  <node concept="3clFbF" id="2UwmfNuT66C" role="3cqZAp">
                    <node concept="2OqwBi" id="2UwmfNuT66D" role="3clFbG">
                      <node concept="37vLTw" id="2UwmfNuT66E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2UwmfNuT60b" resolve="outputModel" />
                      </node>
                      <node concept="3BYIHo" id="2UwmfNuT66F" role="2OqNvi">
                        <node concept="2GrUjf" id="2UwmfNuT66G" role="3BYIHq">
                          <ref role="2Gs0qQ" node="2UwmfNuT66_" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNuT66H" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuT66I" role="jymVt" />
    <node concept="3Tm1VV" id="2UwmfNuT66J" role="1B3o_S" />
  </node>
</model>

