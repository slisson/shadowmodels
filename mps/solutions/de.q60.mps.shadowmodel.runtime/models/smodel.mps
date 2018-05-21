<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodel.runtime.smodel)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodel.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5gTrVpGjuL2">
    <property role="TrG5h" value="SConceptAdapter" />
    <node concept="2tJIrI" id="5gTrVpGjFmG" role="jymVt" />
    <node concept="312cEg" id="5gTrVpGjFmW" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5gTrVpGjFmX" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGjFnB" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGjFmL" role="jymVt" />
    <node concept="3Tm1VV" id="5gTrVpGjuL3" role="1B3o_S" />
    <node concept="3uibUv" id="5gTrVpGjFmx" role="EKbjA">
      <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
    </node>
    <node concept="3clFbW" id="5gTrVpGjFod" role="jymVt">
      <node concept="3cqZAl" id="5gTrVpGjFoe" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjFof" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjFoh" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjFol" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGjFon" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGjFor" role="37vLTJ">
              <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
            </node>
            <node concept="37vLTw" id="5gTrVpGjFos" role="37vLTx">
              <ref role="3cqZAo" node="5gTrVpGjFok" resolve="concept1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTrVpGjFok" role="3clF46">
        <property role="TrG5h" value="concept1" />
        <node concept="3uibUv" id="5gTrVpGjFoj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGqyzq" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGqz6x" role="jymVt">
      <property role="TrG5h" value="getAdapted" />
      <node concept="3uibUv" id="5gTrVpGq$My" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGqz6$" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGqz6_" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGq_g5" role="3cqZAp">
          <node concept="37vLTw" id="5gTrVpGq_g4" role="3clFbG">
            <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGjFsJ" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjFwN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSubconceptOf" />
      <node concept="37vLTG" id="5gTrVpGjFwO" role="3clF46">
        <property role="TrG5h" value="superConcept" />
        <node concept="3uibUv" id="5gTrVpGjFwP" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="10P_77" id="5gTrVpGjFwQ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjFwR" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjFwT" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjH9t" role="3cqZAp">
          <node concept="2OqwBi" id="5gTrVpGjHlq" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGjH9r" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
            </node>
            <node concept="liA8E" id="5gTrVpGjHCZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="2OqwBi" id="5gTrVpGjHHS" role="37wK5m">
                <node concept="1eOMI4" id="5gTrVpGjHHT" role="2Oq$k0">
                  <node concept="10QFUN" id="5gTrVpGjHHU" role="1eOMHV">
                    <node concept="37vLTw" id="5gTrVpGjHHV" role="10QFUP">
                      <ref role="3cqZAo" node="5gTrVpGjFwO" resolve="superConcept" />
                    </node>
                    <node concept="3uibUv" id="5gTrVpGjHHW" role="10QFUM">
                      <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5gTrVpGjHHX" role="2OqNvi">
                  <ref role="2Oxat5" node="5gTrVpGjFmW" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjFwU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGjJ_L" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjFwX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExactly" />
      <node concept="37vLTG" id="5gTrVpGjFwY" role="3clF46">
        <property role="TrG5h" value="otherConcept" />
        <node concept="3uibUv" id="5gTrVpGjFwZ" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="10P_77" id="5gTrVpGjFx0" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjFx1" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjFx3" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjJ7f" role="3cqZAp">
          <node concept="17R0WA" id="5gTrVpGjJpr" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGjJ74" role="3uHU7B">
              <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="5gTrVpGjHXM" role="3uHU7w">
              <node concept="1eOMI4" id="5gTrVpGjHXN" role="2Oq$k0">
                <node concept="10QFUN" id="5gTrVpGjHXO" role="1eOMHV">
                  <node concept="37vLTw" id="5gTrVpGjIfJ" role="10QFUP">
                    <ref role="3cqZAo" node="5gTrVpGjFwY" resolve="otherConcept" />
                  </node>
                  <node concept="3uibUv" id="5gTrVpGjHXQ" role="10QFUM">
                    <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5gTrVpGjHXR" role="2OqNvi">
                <ref role="2Oxat5" node="5gTrVpGjFmW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjFx4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOR3A" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOQGK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperties" />
      <node concept="A3Dl8" id="2ePp5XuOQGL" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOQGM" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:2ePp5XuOLlW" resolve="IProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOQGN" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOQGP" role="3clF47">
        <node concept="3cpWs8" id="2ePp5XuOSgc" role="3cqZAp">
          <node concept="3cpWsn" id="2ePp5XuOSgd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="A3Dl8" id="2ePp5XuOSG4" role="1tU5fm">
              <node concept="3uibUv" id="2ePp5XuOSG6" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ePp5XuOSge" role="33vP2m">
              <node concept="37vLTw" id="2ePp5XuOSgf" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
              </node>
              <node concept="liA8E" id="2ePp5XuOSgg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ePp5XuORpS" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuOT0J" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOSgh" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuOSgd" resolve="properties" />
            </node>
            <node concept="3$u5V9" id="2ePp5XuOTk4" role="2OqNvi">
              <node concept="1bVj0M" id="2ePp5XuOTk6" role="23t8la">
                <node concept="3clFbS" id="2ePp5XuOTk7" role="1bW5cS">
                  <node concept="3clFbF" id="2ePp5XuOTo7" role="3cqZAp">
                    <node concept="2ShNRf" id="2ePp5XuOTo5" role="3clFbG">
                      <node concept="1pGfFk" id="2ePp5XuOTFS" role="2ShVmc">
                        <ref role="37wK5l" node="2ePp5XuOMn2" resolve="SPropertyAdapter" />
                        <node concept="37vLTw" id="2ePp5XuOTJh" role="37wK5m">
                          <ref role="3cqZAo" node="2ePp5XuOTk8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ePp5XuOTk8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ePp5XuOTk9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuOQGQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOZXc" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOQGR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildLinks" />
      <node concept="A3Dl8" id="2ePp5XuOQGS" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOQGT" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:2ePp5XuOLns" resolve="IChildLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOQGU" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOQGW" role="3clF47">
        <node concept="3cpWs8" id="2ePp5XuOUEM" role="3cqZAp">
          <node concept="3cpWsn" id="2ePp5XuOUEN" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="A3Dl8" id="2ePp5XuOV6O" role="1tU5fm">
              <node concept="3uibUv" id="2ePp5XuOV6Q" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ePp5XuOUEO" role="33vP2m">
              <node concept="37vLTw" id="2ePp5XuOUEP" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
              </node>
              <node concept="liA8E" id="2ePp5XuOUEQ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ePp5XuOTPf" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuOVBP" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOUER" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuOUEN" resolve="link" />
            </node>
            <node concept="3$u5V9" id="2ePp5XuOVVa" role="2OqNvi">
              <node concept="1bVj0M" id="2ePp5XuOVVc" role="23t8la">
                <node concept="3clFbS" id="2ePp5XuOVVd" role="1bW5cS">
                  <node concept="3clFbF" id="2ePp5XuOVZE" role="3cqZAp">
                    <node concept="2ShNRf" id="2ePp5XuOVZC" role="3clFbG">
                      <node concept="1pGfFk" id="2ePp5XuOWjr" role="2ShVmc">
                        <ref role="37wK5l" node="2ePp5XuONiH" resolve="SContainmentLinkAdapter" />
                        <node concept="37vLTw" id="2ePp5XuOWmO" role="37wK5m">
                          <ref role="3cqZAo" node="2ePp5XuOVVe" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ePp5XuOVVe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ePp5XuOVVf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuOQGX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOZg$" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOQGY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="A3Dl8" id="2ePp5XuOQGZ" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOQH0" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:2ePp5XuOLqY" resolve="IReferenceLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOQH1" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOQH3" role="3clF47">
        <node concept="3cpWs8" id="2ePp5XuOXrD" role="3cqZAp">
          <node concept="3cpWsn" id="2ePp5XuOXrE" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="A3Dl8" id="2ePp5XuOXRN" role="1tU5fm">
              <node concept="3uibUv" id="2ePp5XuOXRP" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ePp5XuOXrF" role="33vP2m">
              <node concept="37vLTw" id="2ePp5XuOXrG" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
              </node>
              <node concept="liA8E" id="2ePp5XuOXrH" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ePp5XuOWsM" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuOYuZ" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOXrI" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuOXrE" resolve="link" />
            </node>
            <node concept="3$u5V9" id="2ePp5XuOYMk" role="2OqNvi">
              <node concept="1bVj0M" id="2ePp5XuOYMm" role="23t8la">
                <node concept="3clFbS" id="2ePp5XuOYMn" role="1bW5cS">
                  <node concept="3clFbF" id="2ePp5XuOYQn" role="3cqZAp">
                    <node concept="2ShNRf" id="2ePp5XuOYQl" role="3clFbG">
                      <node concept="1pGfFk" id="2ePp5XuOZa8" role="2ShVmc">
                        <ref role="37wK5l" node="2ePp5XuOPYa" resolve="SReferenceLinkAdapter" />
                        <node concept="37vLTw" id="2ePp5XuOZdx" role="37wK5m">
                          <ref role="3cqZAo" node="2ePp5XuOYMo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ePp5XuOYMo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ePp5XuOYMp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuOQH4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGltd8" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGltkb" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5gTrVpGltkc" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGltkd" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGltke" role="3clF47">
        <node concept="3clFbJ" id="5gTrVpGltkf" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGltkg" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGltkh" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGltki" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gTrVpGltkj" role="3clFbw">
            <node concept="Xjq3P" id="5gTrVpGltka" role="3uHU7B" />
            <node concept="37vLTw" id="5gTrVpGltkk" role="3uHU7w">
              <ref role="3cqZAo" node="5gTrVpGltkF" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGltkl" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGltkm" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGltkn" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGltko" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5gTrVpGltkp" role="3clFbw">
            <node concept="3clFbC" id="5gTrVpGltkq" role="3uHU7B">
              <node concept="37vLTw" id="5gTrVpGltkr" role="3uHU7B">
                <ref role="3cqZAo" node="5gTrVpGltkF" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5gTrVpGltks" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5gTrVpGltkt" role="3uHU7w">
              <node concept="2OqwBi" id="5gTrVpGltku" role="3uHU7B">
                <node concept="Xjq3P" id="5gTrVpGltkv" role="2Oq$k0" />
                <node concept="liA8E" id="5gTrVpGltkw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gTrVpGltkx" role="3uHU7w">
                <node concept="37vLTw" id="5gTrVpGltky" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGltkF" resolve="o" />
                </node>
                <node concept="liA8E" id="5gTrVpGltkz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGltk$" role="3cqZAp" />
        <node concept="3cpWs8" id="5gTrVpGltk_" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGltkA" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5gTrVpGltkB" role="1tU5fm">
              <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
            </node>
            <node concept="10QFUN" id="5gTrVpGltkC" role="33vP2m">
              <node concept="3uibUv" id="5gTrVpGltkD" role="10QFUM">
                <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
              </node>
              <node concept="37vLTw" id="5gTrVpGltkE" role="10QFUP">
                <ref role="3cqZAo" node="5gTrVpGltkF" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGltkP" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGltkQ" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGltkR" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGltkS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5gTrVpGltkT" role="3clFbw">
            <node concept="3fqX7Q" id="5gTrVpGltkU" role="3K4E3e">
              <node concept="2OqwBi" id="5gTrVpGltkV" role="3fr31v">
                <node concept="liA8E" id="5gTrVpGltkW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5gTrVpGltkX" role="37wK5m">
                    <node concept="37vLTw" id="5gTrVpGltkI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gTrVpGltkA" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5gTrVpGltkL" role="2OqNvi">
                      <ref role="2Oxat5" node="5gTrVpGjFmW" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gTrVpGltkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gTrVpGltkY" role="3K4Cdx">
              <node concept="10Nm6u" id="5gTrVpGltkZ" role="3uHU7w" />
              <node concept="37vLTw" id="5gTrVpGltkN" role="3uHU7B">
                <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
              </node>
            </node>
            <node concept="3y3z36" id="5gTrVpGltl0" role="3K4GZi">
              <node concept="10Nm6u" id="5gTrVpGltl1" role="3uHU7w" />
              <node concept="2OqwBi" id="5gTrVpGltl2" role="3uHU7B">
                <node concept="37vLTw" id="5gTrVpGltl3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGltkA" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5gTrVpGltkO" role="2OqNvi">
                  <ref role="2Oxat5" node="5gTrVpGjFmW" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGltl4" role="3cqZAp" />
        <node concept="3clFbF" id="5gTrVpGltl5" role="3cqZAp">
          <node concept="3clFbT" id="5gTrVpGltl6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTrVpGltkF" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5gTrVpGltkG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGltkH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGlu0b" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGltl7" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5gTrVpGltl8" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGltl9" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGltla" role="3clF47">
        <node concept="3cpWs8" id="5gTrVpGltlc" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGltld" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5gTrVpGltle" role="1tU5fm" />
            <node concept="3cmrfG" id="5gTrVpGltlf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGltlp" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGltlq" role="3clFbG">
            <node concept="3cpWs3" id="5gTrVpGltlr" role="37vLTx">
              <node concept="1eOMI4" id="5gTrVpGltls" role="3uHU7w">
                <node concept="3K4zz7" id="5gTrVpGltlt" role="1eOMHV">
                  <node concept="3cmrfG" id="5gTrVpGltlu" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5gTrVpGltlv" role="3K4Cdx">
                    <node concept="10Nm6u" id="5gTrVpGltlw" role="3uHU7w" />
                    <node concept="37vLTw" id="5gTrVpGltln" role="3uHU7B">
                      <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gTrVpGltlx" role="3K4E3e">
                    <node concept="1eOMI4" id="5gTrVpGltly" role="2Oq$k0">
                      <node concept="10QFUN" id="5gTrVpGltlz" role="1eOMHV">
                        <node concept="3uibUv" id="5gTrVpGltl$" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5gTrVpGltlo" role="10QFUP">
                          <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5gTrVpGltl_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5gTrVpGltll" role="3uHU7B">
                <node concept="3cmrfG" id="5gTrVpGltlm" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5gTrVpGltlg" role="3uHU7w">
                  <ref role="3cqZAo" node="5gTrVpGltld" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5gTrVpGltlA" role="37vLTJ">
              <ref role="3cqZAo" node="5gTrVpGltld" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGltlB" role="3cqZAp">
          <node concept="37vLTw" id="5gTrVpGltlC" role="3clFbG">
            <ref role="3cqZAo" node="5gTrVpGltld" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGltlb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gTrVpGjuLg">
    <property role="TrG5h" value="SNodeToNodeAdapter" />
    <node concept="2YIFZL" id="5gTrVpGyMwR" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5gTrVpGyFwz" role="3clF47">
        <node concept="3clFbJ" id="4EhVFrZhPYs" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZhPYt" role="3clFbx">
            <node concept="3cpWs6" id="4EhVFrZhPYu" role="3cqZAp">
              <node concept="10Nm6u" id="4EhVFrZhPYv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4EhVFrZhPYw" role="3clFbw">
            <node concept="10Nm6u" id="4EhVFrZhPYx" role="3uHU7w" />
            <node concept="37vLTw" id="4EhVFrZhPYy" role="3uHU7B">
              <ref role="3cqZAo" node="5gTrVpGyKic" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EhVFrZhPYz" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZhPY$" role="3clFbx">
            <node concept="3cpWs6" id="4EhVFrZhPY_" role="3cqZAp">
              <node concept="2OqwBi" id="4EhVFrZhPYA" role="3cqZAk">
                <node concept="1eOMI4" id="4EhVFrZhPYB" role="2Oq$k0">
                  <node concept="10QFUN" id="4EhVFrZhPYC" role="1eOMHV">
                    <node concept="3uibUv" id="4EhVFrZhQo0" role="10QFUM">
                      <ref role="3uigEE" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="4EhVFrZhPYE" role="10QFUP">
                      <ref role="3cqZAo" node="5gTrVpGyKic" resolve="nodeToWrap" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4EhVFrZhPYF" role="2OqNvi">
                  <ref role="37wK5l" node="4EhVFrZhzvo" resolve="getWrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4EhVFrZhPYG" role="3clFbw">
            <node concept="3uibUv" id="4EhVFrZjLZi" role="2ZW6by">
              <ref role="3uigEE" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            </node>
            <node concept="37vLTw" id="4EhVFrZhPYI" role="2ZW6bz">
              <ref role="3cqZAo" node="5gTrVpGyKic" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZhPYJ" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZhPYK" role="3clFbG">
            <node concept="1pGfFk" id="4EhVFrZhPYL" role="2ShVmc">
              <ref role="37wK5l" node="5gTrVpGjEP4" resolve="SNodeToNodeAdapter" />
              <node concept="37vLTw" id="4EhVFrZhPYM" role="37wK5m">
                <ref role="3cqZAo" node="5gTrVpGyKic" resolve="nodeToWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTrVpGyKic" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="5gTrVpGyLnc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="4EhVFrZhkmW" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGyNFn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cIlazwUc5a" role="jymVt" />
    <node concept="2YIFZL" id="1cIlazwUde_" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1cIlazwUdeA" role="3clF47">
        <node concept="3SKdUt" id="1cIlazwUgOk" role="3cqZAp">
          <node concept="3SKdUq" id="1cIlazwUgOm" role="3SKWNk">
            <property role="3SKdUp" value="Makes code generation easier. wrap can always be applied to ensure a value is an INode." />
          </node>
        </node>
        <node concept="3clFbF" id="1cIlazwUgg9" role="3cqZAp">
          <node concept="37vLTw" id="1cIlazwUgg8" role="3clFbG">
            <ref role="3cqZAo" node="1cIlazwUdeY" resolve="nodeToWrap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cIlazwUdeY" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="1cIlazwUf_t" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="1cIlazwUdf0" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="1cIlazwUdf1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5gTrVpGyS_v" role="jymVt" />
    <node concept="312cEg" id="5gTrVpGjuMh" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5gTrVpGjuMi" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGjEO8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGjEOF" role="jymVt" />
    <node concept="3Tm1VV" id="5gTrVpGjuLh" role="1B3o_S" />
    <node concept="3uibUv" id="5gTrVpGjuLJ" role="EKbjA">
      <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3clFbW" id="5gTrVpGjEP4" role="jymVt">
      <node concept="3cqZAl" id="5gTrVpGjEP5" role="3clF45" />
      <node concept="3Tm6S6" id="4EhVFrZi6lh" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjEP8" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjEPc" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGjEPe" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGjEPi" role="37vLTJ">
              <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
            </node>
            <node concept="37vLTw" id="5gTrVpGjEPj" role="37vLTx">
              <ref role="3cqZAo" node="5gTrVpGjEPb" resolve="node1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTrVpGjEPb" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="5gTrVpGjEPa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZhJMV" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZhIFH" role="jymVt">
      <property role="TrG5h" value="getWrapped" />
      <node concept="3uibUv" id="4EhVFrZhKS3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZhIFJ" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZhIFK" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZhIFL" role="3cqZAp">
          <node concept="37vLTw" id="4EhVFrZhIFM" role="3clFbG">
            <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGqpzU" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjESX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="5gTrVpGjESY" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGjESZ" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjET1" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjJTk" role="3cqZAp">
          <node concept="2ShNRf" id="5gTrVpGjJTi" role="3clFbG">
            <node concept="1pGfFk" id="5gTrVpGjK1z" role="2ShVmc">
              <ref role="37wK5l" node="5gTrVpGjFod" resolve="SConceptAdapter" />
              <node concept="2OqwBi" id="5gTrVpGjKdC" role="37wK5m">
                <node concept="37vLTw" id="5gTrVpGjK3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
                <node concept="liA8E" id="5gTrVpGjKAP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjET2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk5Mw" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjOm7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="5gTrVpGjOm8" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjOm9" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjOmb" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjOMt" role="3cqZAp">
          <node concept="2EnYce" id="5gTrVpGjTE8" role="3clFbG">
            <node concept="2OqwBi" id="5gTrVpGjOXv" role="2Oq$k0">
              <node concept="37vLTw" id="5gTrVpGjOMs" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="5gTrVpGjPly" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="liA8E" id="5gTrVpGjPY2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjOmc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGyBAG" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGyAEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="5gTrVpGyAEW" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGyAEX" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="5gTrVpGyAEY" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGyV3R" role="3cqZAp">
          <node concept="1rXfSq" id="5gTrVpGyV3Q" role="3clFbG">
            <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
            <node concept="2OqwBi" id="5gTrVpGyDdu" role="37wK5m">
              <node concept="37vLTw" id="5gTrVpGyDdv" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="5gTrVpGyDdw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGyAEZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGyWTH" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGyVHM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="5gTrVpGyVHO" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGyVHP" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="5gTrVpGyVHQ" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGz4Ju" role="3cqZAp">
          <node concept="2ShNRf" id="5gTrVpGz4Js" role="3clFbG">
            <node concept="1pGfFk" id="5gTrVpGz4W9" role="2ShVmc">
              <ref role="37wK5l" node="5gTrVpGz3n8" resolve="SNodeToNodeAdapter.NodeReference" />
              <node concept="2OqwBi" id="5gTrVpGz59d" role="37wK5m">
                <node concept="37vLTw" id="5gTrVpGz4Zy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
                <node concept="liA8E" id="5gTrVpGz5Ft" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGyVHR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk6lj" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjET5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="5gTrVpGjET6" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjET7" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5gTrVpGjET8" role="3clF45">
        <node concept="3uibUv" id="5gTrVpGjET9" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gTrVpGjETa" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjETc" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGjKGh" role="3cqZAp">
          <node concept="2OqwBi" id="5gTrVpGjQ$n" role="3clFbG">
            <node concept="1rXfSq" id="5gTrVpGjS6M" role="2Oq$k0">
              <ref role="37wK5l" node="5gTrVpGjETe" resolve="getAllChildren" />
            </node>
            <node concept="3zZkjj" id="5gTrVpGjQU1" role="2OqNvi">
              <node concept="1bVj0M" id="5gTrVpGjQU3" role="23t8la">
                <node concept="3clFbS" id="5gTrVpGjQU4" role="1bW5cS">
                  <node concept="3clFbF" id="5gTrVpGjR0L" role="3cqZAp">
                    <node concept="17R0WA" id="5gTrVpGjT2N" role="3clFbG">
                      <node concept="37vLTw" id="5gTrVpGjToX" role="3uHU7w">
                        <ref role="3cqZAo" node="5gTrVpGjET6" resolve="role" />
                      </node>
                      <node concept="2OqwBi" id="5gTrVpGjRi$" role="3uHU7B">
                        <node concept="37vLTw" id="5gTrVpGjR0K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gTrVpGjQU5" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5gTrVpGjR_A" role="2OqNvi">
                          <ref role="37wK5l" to="6tkd:5gTrVpGjNFp" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5gTrVpGjQU5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5gTrVpGjQU6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk6S7" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="5gTrVpGjETf" role="3clF45">
        <node concept="3uibUv" id="5gTrVpGjETg" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gTrVpGjETh" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjETj" role="3clF47">
        <node concept="3cpWs8" id="5gTrVpGjM7N" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGjM7O" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="5gTrVpGjM7P" role="1tU5fm">
              <node concept="3qUE_q" id="5gTrVpGjM7Q" role="A3Ik2">
                <node concept="3uibUv" id="5gTrVpGjM7R" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gTrVpGjM7S" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGjM7T" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="5gTrVpGjM7U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGjMs5" role="3cqZAp">
          <node concept="2OqwBi" id="5gTrVpGjMHu" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGjMs3" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGjM7O" resolve="children" />
            </node>
            <node concept="3$u5V9" id="5gTrVpGjN3a" role="2OqNvi">
              <node concept="1bVj0M" id="5gTrVpGjN3c" role="23t8la">
                <node concept="3clFbS" id="5gTrVpGjN3d" role="1bW5cS">
                  <node concept="3clFbF" id="5gTrVpGjN8q" role="3cqZAp">
                    <node concept="2ShNRf" id="5gTrVpGjN8o" role="3clFbG">
                      <node concept="1pGfFk" id="5gTrVpGjNjj" role="2ShVmc">
                        <ref role="37wK5l" node="5gTrVpGjEP4" resolve="SNodeToNodeAdapter" />
                        <node concept="37vLTw" id="5gTrVpGjNxj" role="37wK5m">
                          <ref role="3cqZAo" node="5gTrVpGjN3e" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5gTrVpGjN3e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5gTrVpGjN3f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk7qW" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5gTrVpGjETm" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjETn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGjETo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5gTrVpGjETp" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gTrVpGjETq" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjETr" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjETt" role="3clF47">
        <node concept="YS8fn" id="5gTrVpGk5Jk" role="3cqZAp">
          <node concept="2ShNRf" id="5gTrVpGk5Jl" role="YScLw">
            <node concept="1pGfFk" id="5gTrVpGk5Jm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk7XM" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="5gTrVpGjETw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjETx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5gTrVpGjETy" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGjETz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjET_" role="3clF47">
        <node concept="3cpWs8" id="5gTrVpGjVxz" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGjVx$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="A3Dl8" id="5gTrVpGjVPR" role="1tU5fm">
              <node concept="3qUE_q" id="5gTrVpGjVPT" role="A3Ik2">
                <node concept="3uibUv" id="5gTrVpGjVPU" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gTrVpGjVx_" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGjVxA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="5gTrVpGjVxB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gTrVpGk1Uw" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGk1Ux" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5gTrVpGk1Uy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5gTrVpGk1Uz" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGk1U$" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjVx$" resolve="references" />
              </node>
              <node concept="1z4cxt" id="5gTrVpGk1U_" role="2OqNvi">
                <node concept="1bVj0M" id="5gTrVpGk1UA" role="23t8la">
                  <node concept="3clFbS" id="5gTrVpGk1UB" role="1bW5cS">
                    <node concept="3clFbF" id="5gTrVpGk1UC" role="3cqZAp">
                      <node concept="17R0WA" id="5gTrVpGk1UD" role="3clFbG">
                        <node concept="37vLTw" id="5gTrVpGk1UE" role="3uHU7w">
                          <ref role="3cqZAo" node="5gTrVpGjETw" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="5gTrVpGk1UF" role="3uHU7B">
                          <node concept="2OqwBi" id="5gTrVpGk1UG" role="2Oq$k0">
                            <node concept="37vLTw" id="5gTrVpGk1UH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gTrVpGk1UK" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5gTrVpGk1UI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5gTrVpGk1UJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gTrVpGk1UK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gTrVpGk1UL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gTrVpGk3pL" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGk3pM" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="5gTrVpGk3oI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2EnYce" id="5gTrVpGk3LJ" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGk3pO" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGk1Ux" resolve="reference" />
              </node>
              <node concept="liA8E" id="5gTrVpGk3pP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGjWhu" role="3cqZAp">
          <node concept="3K4zz7" id="5gTrVpGk54P" role="3clFbG">
            <node concept="10Nm6u" id="5gTrVpGk56$" role="3K4E3e" />
            <node concept="2ShNRf" id="5gTrVpGk57T" role="3K4GZi">
              <node concept="1pGfFk" id="5gTrVpGk5gp" role="2ShVmc">
                <ref role="37wK5l" node="5gTrVpGjEP4" resolve="SNodeToNodeAdapter" />
                <node concept="37vLTw" id="5gTrVpGk5tG" role="37wK5m">
                  <ref role="3cqZAo" node="5gTrVpGk3pM" resolve="targetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gTrVpGk4TJ" role="3K4Cdx">
              <node concept="10Nm6u" id="5gTrVpGk508" role="3uHU7w" />
              <node concept="37vLTw" id="5gTrVpGk4I8" role="3uHU7B">
                <ref role="3cqZAo" node="5gTrVpGk3pM" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk93x" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="5gTrVpGjETE" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjETF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGjETG" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5gTrVpGjETH" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gTrVpGjETI" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjETJ" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjETL" role="3clF47">
        <node concept="YS8fn" id="5gTrVpGk5wc" role="3cqZAp">
          <node concept="2ShNRf" id="5gTrVpGk5x7" role="YScLw">
            <node concept="1pGfFk" id="5gTrVpGk5Dr" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk8wD" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="5gTrVpGjETO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjETP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5gTrVpGjETQ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjETR" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjETT" role="3clF47">
        <node concept="3cpWs8" id="5gTrVpGkbI7" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGkbI8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="A3Dl8" id="5gTrVpGkc2Z" role="1tU5fm">
              <node concept="3uibUv" id="5gTrVpGkc31" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gTrVpGkbI9" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGkbIa" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="5gTrVpGkbIb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gTrVpGkeGJ" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGkeGK" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5gTrVpGkeGz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="5gTrVpGkeGL" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGkeGM" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGkbI8" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="5gTrVpGkeGN" role="2OqNvi">
                <node concept="1bVj0M" id="5gTrVpGkeGO" role="23t8la">
                  <node concept="3clFbS" id="5gTrVpGkeGP" role="1bW5cS">
                    <node concept="3clFbF" id="5gTrVpGkeGQ" role="3cqZAp">
                      <node concept="17R0WA" id="5gTrVpGkeGR" role="3clFbG">
                        <node concept="37vLTw" id="5gTrVpGkeGS" role="3uHU7w">
                          <ref role="3cqZAo" node="5gTrVpGjETO" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="5gTrVpGkeGT" role="3uHU7B">
                          <node concept="37vLTw" id="5gTrVpGkeGU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gTrVpGkeGW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5gTrVpGkeGV" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gTrVpGkeGW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gTrVpGkeGX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGkfgK" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGkfgM" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGkfX6" role="3cqZAp">
              <node concept="10Nm6u" id="5gTrVpGkg0P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5gTrVpGkfMy" role="3clFbw">
            <node concept="10Nm6u" id="5gTrVpGkfTj" role="3uHU7w" />
            <node concept="37vLTw" id="5gTrVpGkfxg" role="3uHU7B">
              <ref role="3cqZAo" node="5gTrVpGkeGK" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGkjCg" role="3cqZAp">
          <node concept="2OqwBi" id="5gTrVpGkk8O" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGkjCe" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
            </node>
            <node concept="liA8E" id="5gTrVpGkk$j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="5gTrVpGkkU1" role="37wK5m">
                <ref role="3cqZAo" node="5gTrVpGkeGK" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjETU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGk9Aq" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjETV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="5gTrVpGjETW" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGjETX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGjETY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5gTrVpGjETZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5gTrVpGjEU0" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjEU1" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjEU3" role="3clF47">
        <node concept="YS8fn" id="5gTrVpGk5Gh" role="3cqZAp">
          <node concept="2ShNRf" id="5gTrVpGk5Gi" role="YScLw">
            <node concept="1pGfFk" id="5gTrVpGk5Gj" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGjEU4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGlrxN" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGlqof" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5gTrVpGlqog" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGlqoh" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGlqoi" role="3clF47">
        <node concept="3clFbJ" id="5gTrVpGlqoj" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGlqok" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGlqol" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGlqom" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gTrVpGlqon" role="3clFbw">
            <node concept="Xjq3P" id="5gTrVpGlqoe" role="3uHU7B" />
            <node concept="37vLTw" id="5gTrVpGlqoo" role="3uHU7w">
              <ref role="3cqZAo" node="5gTrVpGlqoJ" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGlqop" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGlqoq" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGlqor" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGlqos" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5gTrVpGlqot" role="3clFbw">
            <node concept="3clFbC" id="5gTrVpGlqou" role="3uHU7B">
              <node concept="37vLTw" id="5gTrVpGlqov" role="3uHU7B">
                <ref role="3cqZAo" node="5gTrVpGlqoJ" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5gTrVpGlqow" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5gTrVpGlqox" role="3uHU7w">
              <node concept="2OqwBi" id="5gTrVpGlqoy" role="3uHU7B">
                <node concept="Xjq3P" id="5gTrVpGlqoz" role="2Oq$k0" />
                <node concept="liA8E" id="5gTrVpGlqo$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gTrVpGlqo_" role="3uHU7w">
                <node concept="37vLTw" id="5gTrVpGlqoA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGlqoJ" resolve="o" />
                </node>
                <node concept="liA8E" id="5gTrVpGlqoB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGlqoC" role="3cqZAp" />
        <node concept="3cpWs8" id="5gTrVpGlqoD" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGlqoE" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5gTrVpGlqoF" role="1tU5fm">
              <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
            </node>
            <node concept="10QFUN" id="5gTrVpGlqoG" role="33vP2m">
              <node concept="3uibUv" id="5gTrVpGlqoH" role="10QFUM">
                <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
              </node>
              <node concept="37vLTw" id="5gTrVpGlqoI" role="10QFUP">
                <ref role="3cqZAo" node="5gTrVpGlqoJ" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGlqoT" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGlqoU" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGlqoV" role="3cqZAp">
              <node concept="3clFbT" id="5gTrVpGlqoW" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5gTrVpGlqoX" role="3clFbw">
            <node concept="3fqX7Q" id="5gTrVpGlqoY" role="3K4E3e">
              <node concept="2OqwBi" id="5gTrVpGlqoZ" role="3fr31v">
                <node concept="liA8E" id="5gTrVpGlqp0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5gTrVpGlqp1" role="37wK5m">
                    <node concept="37vLTw" id="5gTrVpGlqoM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gTrVpGlqoE" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5gTrVpGlqoP" role="2OqNvi">
                      <ref role="2Oxat5" node="5gTrVpGjuMh" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gTrVpGlqoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gTrVpGlqp2" role="3K4Cdx">
              <node concept="10Nm6u" id="5gTrVpGlqp3" role="3uHU7w" />
              <node concept="37vLTw" id="5gTrVpGlqoR" role="3uHU7B">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="5gTrVpGlqp4" role="3K4GZi">
              <node concept="10Nm6u" id="5gTrVpGlqp5" role="3uHU7w" />
              <node concept="2OqwBi" id="5gTrVpGlqp6" role="3uHU7B">
                <node concept="37vLTw" id="5gTrVpGlqp7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGlqoE" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5gTrVpGlqoS" role="2OqNvi">
                  <ref role="2Oxat5" node="5gTrVpGjuMh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGlqp8" role="3cqZAp" />
        <node concept="3clFbF" id="5gTrVpGlqp9" role="3cqZAp">
          <node concept="3clFbT" id="5gTrVpGlqpa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTrVpGlqoJ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5gTrVpGlqoK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGlqoL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGlski" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGlqpb" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5gTrVpGlqpc" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGlqpd" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGlqpe" role="3clF47">
        <node concept="3cpWs8" id="5gTrVpGlqpg" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGlqph" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5gTrVpGlqpi" role="1tU5fm" />
            <node concept="3cmrfG" id="5gTrVpGlqpj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGlqpt" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGlqpu" role="3clFbG">
            <node concept="3cpWs3" id="5gTrVpGlqpv" role="37vLTx">
              <node concept="1eOMI4" id="5gTrVpGlqpw" role="3uHU7w">
                <node concept="3K4zz7" id="5gTrVpGlqpx" role="1eOMHV">
                  <node concept="3cmrfG" id="5gTrVpGlqpy" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5gTrVpGlqpz" role="3K4Cdx">
                    <node concept="10Nm6u" id="5gTrVpGlqp$" role="3uHU7w" />
                    <node concept="37vLTw" id="5gTrVpGlqpr" role="3uHU7B">
                      <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gTrVpGlqp_" role="3K4E3e">
                    <node concept="1eOMI4" id="5gTrVpGlqpA" role="2Oq$k0">
                      <node concept="10QFUN" id="5gTrVpGlqpB" role="1eOMHV">
                        <node concept="3uibUv" id="5gTrVpGlqpC" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5gTrVpGlqps" role="10QFUP">
                          <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5gTrVpGlqpD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5gTrVpGlqpp" role="3uHU7B">
                <node concept="3cmrfG" id="5gTrVpGlqpq" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5gTrVpGlqpk" role="3uHU7w">
                  <ref role="3cqZAo" node="5gTrVpGlqph" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5gTrVpGlqpE" role="37vLTJ">
              <ref role="3cqZAo" node="5gTrVpGlqph" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGlqpF" role="3cqZAp">
          <node concept="37vLTw" id="5gTrVpGlqpG" role="3clFbG">
            <ref role="3cqZAo" node="5gTrVpGlqph" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGlqpf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGxpqs" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGxovV" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5gTrVpGxovW" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGxovX" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGxovY" role="3clF47">
        <node concept="3clFbF" id="5gTrVpGxq$o" role="3cqZAp">
          <node concept="3cpWs3" id="5gTrVpGxqPt" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGxqQB" role="3uHU7w">
              <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5gTrVpGxq$n" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gTrVpGxow0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGyEvZ" role="jymVt" />
    <node concept="312cEu" id="5gTrVpGyZdS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NodeReference" />
      <node concept="312cEg" id="5gTrVpGz1Wj" role="jymVt">
        <property role="TrG5h" value="ref" />
        <node concept="3Tm6S6" id="5gTrVpGz1Wk" role="1B3o_S" />
        <node concept="3uibUv" id="5gTrVpGz2tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="5gTrVpGz3n8" role="jymVt">
        <node concept="3cqZAl" id="5gTrVpGz3n9" role="3clF45" />
        <node concept="3Tm6S6" id="5gTrVpGz3na" role="1B3o_S" />
        <node concept="3clFbS" id="5gTrVpGz3nc" role="3clF47">
          <node concept="3clFbF" id="5gTrVpGz3ng" role="3cqZAp">
            <node concept="37vLTI" id="5gTrVpGz3ni" role="3clFbG">
              <node concept="37vLTw" id="5gTrVpGz3nm" role="37vLTJ">
                <ref role="3cqZAo" node="5gTrVpGz1Wj" resolve="ref" />
              </node>
              <node concept="37vLTw" id="5gTrVpGz3nn" role="37vLTx">
                <ref role="3cqZAo" node="5gTrVpGz3nf" resolve="ref1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5gTrVpGz3nf" role="3clF46">
          <property role="TrG5h" value="ref1" />
          <node concept="3uibUv" id="5gTrVpGz3ne" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5gTrVpGz0pw" role="1B3o_S" />
      <node concept="3clFb_" id="5gTrVpGz2u6" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="5gTrVpGz2u7" role="3clF45" />
        <node concept="3Tm1VV" id="5gTrVpGz2u8" role="1B3o_S" />
        <node concept="3clFbS" id="5gTrVpGz2u9" role="3clF47">
          <node concept="3clFbJ" id="5gTrVpGz2ua" role="3cqZAp">
            <node concept="3clFbS" id="5gTrVpGz2ub" role="3clFbx">
              <node concept="3cpWs6" id="5gTrVpGz2uc" role="3cqZAp">
                <node concept="3clFbT" id="5gTrVpGz2ud" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gTrVpGz2ue" role="3clFbw">
              <node concept="Xjq3P" id="5gTrVpGz2u5" role="3uHU7B" />
              <node concept="37vLTw" id="5gTrVpGz2uf" role="3uHU7w">
                <ref role="3cqZAo" node="5gTrVpGz2uA" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gTrVpGz2ug" role="3cqZAp">
            <node concept="3clFbS" id="5gTrVpGz2uh" role="3clFbx">
              <node concept="3cpWs6" id="5gTrVpGz2ui" role="3cqZAp">
                <node concept="3clFbT" id="5gTrVpGz2uj" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5gTrVpGz2uk" role="3clFbw">
              <node concept="3clFbC" id="5gTrVpGz2ul" role="3uHU7B">
                <node concept="37vLTw" id="5gTrVpGz2um" role="3uHU7B">
                  <ref role="3cqZAo" node="5gTrVpGz2uA" resolve="o" />
                </node>
                <node concept="10Nm6u" id="5gTrVpGz2un" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="5gTrVpGz2uo" role="3uHU7w">
                <node concept="2OqwBi" id="5gTrVpGz2up" role="3uHU7B">
                  <node concept="Xjq3P" id="5gTrVpGz2uq" role="2Oq$k0" />
                  <node concept="liA8E" id="5gTrVpGz2ur" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gTrVpGz2us" role="3uHU7w">
                  <node concept="37vLTw" id="5gTrVpGz2ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGz2uA" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5gTrVpGz2uu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gTrVpGz2uv" role="3cqZAp" />
          <node concept="3cpWs8" id="5gTrVpGz2uw" role="3cqZAp">
            <node concept="3cpWsn" id="5gTrVpGz2ux" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="5gTrVpGz2uy" role="1tU5fm">
                <ref role="3uigEE" node="5gTrVpGyZdS" resolve="SNodeToNodeAdapter.NodeReference" />
              </node>
              <node concept="10QFUN" id="5gTrVpGz2uz" role="33vP2m">
                <node concept="3uibUv" id="5gTrVpGz2u$" role="10QFUM">
                  <ref role="3uigEE" node="5gTrVpGyZdS" resolve="SNodeToNodeAdapter.NodeReference" />
                </node>
                <node concept="37vLTw" id="5gTrVpGz2u_" role="10QFUP">
                  <ref role="3cqZAo" node="5gTrVpGz2uA" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gTrVpGz2uK" role="3cqZAp">
            <node concept="3clFbS" id="5gTrVpGz2uL" role="3clFbx">
              <node concept="3cpWs6" id="5gTrVpGz2uM" role="3cqZAp">
                <node concept="3clFbT" id="5gTrVpGz2uN" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="5gTrVpGz2uO" role="3clFbw">
              <node concept="3fqX7Q" id="5gTrVpGz2uP" role="3K4E3e">
                <node concept="2OqwBi" id="5gTrVpGz2uQ" role="3fr31v">
                  <node concept="liA8E" id="5gTrVpGz2uR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5gTrVpGz2uS" role="37wK5m">
                      <node concept="37vLTw" id="5gTrVpGz2uD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTrVpGz2ux" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="5gTrVpGz2uG" role="2OqNvi">
                        <ref role="2Oxat5" node="5gTrVpGz1Wj" resolve="ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gTrVpGz2uH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGz1Wj" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5gTrVpGz2uT" role="3K4Cdx">
                <node concept="10Nm6u" id="5gTrVpGz2uU" role="3uHU7w" />
                <node concept="37vLTw" id="5gTrVpGz2uI" role="3uHU7B">
                  <ref role="3cqZAo" node="5gTrVpGz1Wj" resolve="ref" />
                </node>
              </node>
              <node concept="3y3z36" id="5gTrVpGz2uV" role="3K4GZi">
                <node concept="10Nm6u" id="5gTrVpGz2uW" role="3uHU7w" />
                <node concept="2OqwBi" id="5gTrVpGz2uX" role="3uHU7B">
                  <node concept="37vLTw" id="5gTrVpGz2uY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGz2ux" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="5gTrVpGz2uJ" role="2OqNvi">
                    <ref role="2Oxat5" node="5gTrVpGz1Wj" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gTrVpGz2uZ" role="3cqZAp" />
          <node concept="3clFbF" id="5gTrVpGz2v0" role="3cqZAp">
            <node concept="3clFbT" id="5gTrVpGz2v1" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5gTrVpGz2uA" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5gTrVpGz2uB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5gTrVpGz2uC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5gTrVpGz2v2" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="5gTrVpGz2v3" role="3clF45" />
        <node concept="3Tm1VV" id="5gTrVpGz2v4" role="1B3o_S" />
        <node concept="3clFbS" id="5gTrVpGz2v5" role="3clF47">
          <node concept="3cpWs8" id="5gTrVpGz2v7" role="3cqZAp">
            <node concept="3cpWsn" id="5gTrVpGz2v8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="5gTrVpGz2v9" role="1tU5fm" />
              <node concept="3cmrfG" id="5gTrVpGz2va" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gTrVpGz2vk" role="3cqZAp">
            <node concept="37vLTI" id="5gTrVpGz2vl" role="3clFbG">
              <node concept="3cpWs3" id="5gTrVpGz2vm" role="37vLTx">
                <node concept="1eOMI4" id="5gTrVpGz2vn" role="3uHU7w">
                  <node concept="3K4zz7" id="5gTrVpGz2vo" role="1eOMHV">
                    <node concept="3cmrfG" id="5gTrVpGz2vp" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="5gTrVpGz2vq" role="3K4Cdx">
                      <node concept="10Nm6u" id="5gTrVpGz2vr" role="3uHU7w" />
                      <node concept="37vLTw" id="5gTrVpGz2vi" role="3uHU7B">
                        <ref role="3cqZAo" node="5gTrVpGz1Wj" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5gTrVpGz2vs" role="3K4E3e">
                      <node concept="1eOMI4" id="5gTrVpGz2vt" role="2Oq$k0">
                        <node concept="10QFUN" id="5gTrVpGz2vu" role="1eOMHV">
                          <node concept="3uibUv" id="5gTrVpGz2vv" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="5gTrVpGz2vj" role="10QFUP">
                            <ref role="3cqZAo" node="5gTrVpGz1Wj" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5gTrVpGz2vw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="5gTrVpGz2vg" role="3uHU7B">
                  <node concept="3cmrfG" id="5gTrVpGz2vh" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5gTrVpGz2vb" role="3uHU7w">
                    <ref role="3cqZAo" node="5gTrVpGz2v8" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5gTrVpGz2vx" role="37vLTJ">
                <ref role="3cqZAo" node="5gTrVpGz2v8" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gTrVpGz2vy" role="3cqZAp">
            <node concept="37vLTw" id="5gTrVpGz2vz" role="3clFbG">
              <ref role="3cqZAo" node="5gTrVpGz2v8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5gTrVpGz2v6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5gTrVpGz6dm" role="EKbjA">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gTrVpGqvI1">
    <property role="TrG5h" value="SNodeBuilder" />
    <node concept="2tJIrI" id="5gTrVpGqvIB" role="jymVt" />
    <node concept="312cEg" id="5gTrVpGqGf8" role="jymVt">
      <property role="TrG5h" value="createdNodes" />
      <node concept="3Tm6S6" id="5gTrVpGqGf9" role="1B3o_S" />
      <node concept="3rvAFt" id="5gTrVpGqGgz" role="1tU5fm">
        <node concept="3uibUv" id="5gTrVpGqGgV" role="3rvQeY">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
        <node concept="3uibUv" id="5gTrVpGrd0F" role="3rvSg0">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="5gTrVpGqGjb" role="33vP2m">
        <node concept="3rGOSV" id="5gTrVpGqGiz" role="2ShVmc">
          <node concept="3uibUv" id="5gTrVpGqGi$" role="3rHrn6">
            <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
          </node>
          <node concept="3uibUv" id="5gTrVpGrdgl" role="3rHtpV">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGqGdR" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGqvIW" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="5gTrVpGqvJR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5gTrVpGqvKb" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5gTrVpGqvJ$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGqvIZ" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGqvJ0" role="3clF47">
        <node concept="3clFbJ" id="4EhVFrZgict" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZgicv" role="3clFbx">
            <node concept="3cpWs6" id="4EhVFrZgjm7" role="3cqZAp">
              <node concept="10Nm6u" id="4EhVFrZgjIw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4EhVFrZgiZH" role="3clFbw">
            <node concept="10Nm6u" id="4EhVFrZgjk8" role="3uHU7w" />
            <node concept="37vLTw" id="4EhVFrZgi_f" role="3uHU7B">
              <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gTrVpGq_Nw" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGq_Nx" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3uibUv" id="5gTrVpGq_Nr" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="3EllGN" id="5gTrVpGrb0w" role="33vP2m">
              <node concept="37vLTw" id="5gTrVpGrbbB" role="3ElVtu">
                <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
              </node>
              <node concept="37vLTw" id="5gTrVpGrauU" role="3ElQJh">
                <ref role="3cqZAo" node="5gTrVpGqGf8" resolve="createdNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gTrVpGrbyc" role="3cqZAp">
          <node concept="3clFbS" id="5gTrVpGrbye" role="3clFbx">
            <node concept="3cpWs6" id="5gTrVpGrcqI" role="3cqZAp">
              <node concept="37vLTw" id="5gTrVpGrcBw" role="3cqZAk">
                <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5gTrVpGrcdD" role="3clFbw">
            <node concept="10Nm6u" id="5gTrVpGrcoL" role="3uHU7w" />
            <node concept="37vLTw" id="5gTrVpGrbIg" role="3uHU7B">
              <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGrejI" role="3cqZAp" />
        <node concept="3cpWs8" id="5gTrVpGqAs7" role="3cqZAp">
          <node concept="3cpWsn" id="5gTrVpGqAs8" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5gTrVpGqArY" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="10QFUN" id="5gTrVpGqAs9" role="33vP2m">
              <node concept="2OqwBi" id="5gTrVpGqAsa" role="10QFUP">
                <node concept="1eOMI4" id="5gTrVpGqAsb" role="2Oq$k0">
                  <node concept="10QFUN" id="5gTrVpGqAsc" role="1eOMHV">
                    <node concept="2OqwBi" id="5gTrVpGqAsd" role="10QFUP">
                      <node concept="37vLTw" id="5gTrVpGqAse" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5gTrVpGqAsf" role="2OqNvi">
                        <ref role="37wK5l" to="6tkd:5gTrVpGjdrb" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5gTrVpGqAsg" role="10QFUM">
                      <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gTrVpGqAsh" role="2OqNvi">
                  <ref role="37wK5l" node="5gTrVpGqz6x" resolve="getAdapted" />
                </node>
              </node>
              <node concept="3uibUv" id="5gTrVpGqAsi" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGra9s" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGra9u" role="3clFbG">
            <node concept="2ShNRf" id="5gTrVpGq_Ny" role="37vLTx">
              <node concept="1pGfFk" id="5gTrVpGq_Nz" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="5gTrVpGqAsj" role="37wK5m">
                  <ref role="3cqZAo" node="5gTrVpGqAs8" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5gTrVpGra9y" role="37vLTJ">
              <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTrVpGr942" role="3cqZAp">
          <node concept="37vLTI" id="5gTrVpGr9U$" role="3clFbG">
            <node concept="37vLTw" id="5gTrVpGra4$" role="37vLTx">
              <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
            </node>
            <node concept="3EllGN" id="5gTrVpGr9x_" role="37vLTJ">
              <node concept="37vLTw" id="5gTrVpGr9Hg" role="3ElVtu">
                <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
              </node>
              <node concept="37vLTw" id="5gTrVpGr940" role="3ElQJh">
                <ref role="3cqZAo" node="5gTrVpGqGf8" resolve="createdNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGqFKa" role="3cqZAp" />
        <node concept="2Gpval" id="5gTrVpGqA1F" role="3cqZAp">
          <node concept="2GrKxI" id="5gTrVpGqA1H" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="5gTrVpGqATb" role="2GsD0m">
            <node concept="37vLTw" id="5gTrVpGqA$2" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGqAs8" resolve="concept" />
            </node>
            <node concept="liA8E" id="5gTrVpGqB5R" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="5gTrVpGqA1L" role="2LFqv$">
            <node concept="3cpWs8" id="5gTrVpGqDfJ" role="3cqZAp">
              <node concept="3cpWsn" id="5gTrVpGqDfK" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="5gTrVpGqDfs" role="1tU5fm" />
                <node concept="2OqwBi" id="5gTrVpGqDfL" role="33vP2m">
                  <node concept="37vLTw" id="5gTrVpGqDfM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5gTrVpGqDfN" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGiT$g" resolve="getPropertyValue" />
                    <node concept="2OqwBi" id="5gTrVpGqDfO" role="37wK5m">
                      <node concept="2GrUjf" id="5gTrVpGqDfP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5gTrVpGqA1H" resolve="property" />
                      </node>
                      <node concept="liA8E" id="5gTrVpGqDfQ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5gTrVpGqDMi" role="3cqZAp">
              <node concept="3clFbS" id="5gTrVpGqDMk" role="3clFbx">
                <node concept="3clFbF" id="5gTrVpGqEl3" role="3cqZAp">
                  <node concept="2OqwBi" id="5gTrVpGqECY" role="3clFbG">
                    <node concept="37vLTw" id="5gTrVpGqEl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
                    </node>
                    <node concept="liA8E" id="5gTrVpGqEWF" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                      <node concept="2GrUjf" id="5gTrVpGqF0Y" role="37wK5m">
                        <ref role="2Gs0qQ" node="5gTrVpGqA1H" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="5gTrVpGqFkc" role="37wK5m">
                        <ref role="3cqZAo" node="5gTrVpGqDfK" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5gTrVpGqEh6" role="3clFbw">
                <node concept="10Nm6u" id="5gTrVpGqEj4" role="3uHU7w" />
                <node concept="37vLTw" id="5gTrVpGqDUt" role="3uHU7B">
                  <ref role="3cqZAo" node="5gTrVpGqDfK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGqFT1" role="3cqZAp" />
        <node concept="2Gpval" id="5gTrVpGreGz" role="3cqZAp">
          <node concept="2GrKxI" id="5gTrVpGreG_" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5gTrVpGrfSD" role="2GsD0m">
            <node concept="37vLTw" id="5gTrVpGrfqJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGqAs8" resolve="concept" />
            </node>
            <node concept="liA8E" id="5gTrVpGrgo0" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5gTrVpGreGD" role="2LFqv$">
            <node concept="2Gpval" id="5gTrVpGriqb" role="3cqZAp">
              <node concept="2GrKxI" id="5gTrVpGriqd" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="5gTrVpGriqh" role="2LFqv$">
                <node concept="3cpWs8" id="1cIlazwVxKR" role="3cqZAp">
                  <node concept="3cpWsn" id="1cIlazwVxKS" role="3cpWs9">
                    <property role="TrG5h" value="childSNode" />
                    <node concept="3uibUv" id="1cIlazwVxKt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="1cIlazwVxKT" role="33vP2m">
                      <ref role="37wK5l" node="5gTrVpGqvIW" resolve="build" />
                      <node concept="2GrUjf" id="1cIlazwVxKU" role="37wK5m">
                        <ref role="2Gs0qQ" node="5gTrVpGriqd" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cIlazwVzM4" role="3cqZAp">
                  <node concept="3clFbS" id="1cIlazwVzM6" role="3clFbx">
                    <node concept="YS8fn" id="1cIlazwWr83" role="3cqZAp">
                      <node concept="2ShNRf" id="1cIlazwWra0" role="YScLw">
                        <node concept="1pGfFk" id="1cIlazwWroB" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="1cIlazwWrrS" role="37wK5m">
                            <property role="Xl_RC" value="Node already has a parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1cIlazwV_1I" role="3clFbw">
                    <node concept="10Nm6u" id="1cIlazwVAed" role="3uHU7w" />
                    <node concept="2OqwBi" id="1cIlazwV$i3" role="3uHU7B">
                      <node concept="37vLTw" id="1cIlazwV$5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cIlazwVxKS" resolve="childSNode" />
                      </node>
                      <node concept="liA8E" id="1cIlazwV$w0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gTrVpGrjkb" role="3cqZAp">
                  <node concept="2OqwBi" id="5gTrVpGrjCl" role="3clFbG">
                    <node concept="37vLTw" id="5gTrVpGrjka" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
                    </node>
                    <node concept="liA8E" id="5gTrVpGrjW5" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="2GrUjf" id="5gTrVpGrk1J" role="37wK5m">
                        <ref role="2Gs0qQ" node="5gTrVpGreG_" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="1cIlazwVxKV" role="37wK5m">
                        <ref role="3cqZAo" node="1cIlazwVxKS" resolve="childSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gTrVpGriHd" role="2GsD0m">
                <node concept="37vLTw" id="5gTrVpGriHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
                </node>
                <node concept="liA8E" id="5gTrVpGriHf" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:5gTrVpGiTku" resolve="getChildren" />
                  <node concept="2OqwBi" id="5gTrVpGriHg" role="37wK5m">
                    <node concept="2GrUjf" id="5gTrVpGriHh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5gTrVpGreG_" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5gTrVpGriHi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGrmmP" role="3cqZAp" />
        <node concept="2Gpval" id="5gTrVpGrlw2" role="3cqZAp">
          <node concept="2GrKxI" id="5gTrVpGrlw3" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5gTrVpGrlw4" role="2GsD0m">
            <node concept="37vLTw" id="5gTrVpGrlw5" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGqAs8" resolve="concept" />
            </node>
            <node concept="liA8E" id="5gTrVpGrlw6" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5gTrVpGrlw7" role="2LFqv$">
            <node concept="3cpWs8" id="5gTrVpGroQR" role="3cqZAp">
              <node concept="3cpWsn" id="5gTrVpGroQS" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5gTrVpGroQv" role="1tU5fm">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
                <node concept="2OqwBi" id="5gTrVpGroQT" role="33vP2m">
                  <node concept="37vLTw" id="5gTrVpGroQU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGqvJR" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5gTrVpGroQV" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGiTnl" resolve="getReferenceTarget" />
                    <node concept="2OqwBi" id="5gTrVpGroQW" role="37wK5m">
                      <node concept="2GrUjf" id="5gTrVpGroQX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5gTrVpGrlw3" resolve="link" />
                      </node>
                      <node concept="liA8E" id="5gTrVpGroQY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1cIlazx0iCF" role="3cqZAp">
              <node concept="3cpWsn" id="1cIlazx0iCG" role="3cpWs9">
                <property role="TrG5h" value="snodeTarget" />
                <node concept="3uibUv" id="1cIlazx0iC7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="1cIlazx0iCH" role="33vP2m">
                  <ref role="37wK5l" node="5gTrVpGqvIW" resolve="build" />
                  <node concept="37vLTw" id="1cIlazx0iCI" role="37wK5m">
                    <ref role="3cqZAo" node="5gTrVpGroQS" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1cIlazx0k6B" role="3cqZAp">
              <node concept="3clFbS" id="1cIlazx0k6D" role="3clFbx">
                <node concept="3clFbF" id="5gTrVpGrqcp" role="3cqZAp">
                  <node concept="2OqwBi" id="5gTrVpGrqL5" role="3clFbG">
                    <node concept="37vLTw" id="5gTrVpGrqcn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
                    </node>
                    <node concept="liA8E" id="5gTrVpGrr4Q" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                      <node concept="2GrUjf" id="5gTrVpGrraK" role="37wK5m">
                        <ref role="2Gs0qQ" node="5gTrVpGrlw3" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="1cIlazx0iCJ" role="37wK5m">
                        <ref role="3cqZAo" node="1cIlazx0iCG" resolve="snodeTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1cIlazx0lFM" role="3clFbw">
                <node concept="37vLTw" id="1cIlazx0mtK" role="3uHU7w">
                  <ref role="3cqZAo" node="1cIlazx0iCG" resolve="snodeTarget" />
                </node>
                <node concept="2OqwBi" id="1cIlazx0kL5" role="3uHU7B">
                  <node concept="37vLTw" id="1cIlazx0kqU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="1cIlazx0l5v" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):jetbrains.mps.smodel.SNode" resolve="getReferenceTarget" />
                    <node concept="2GrUjf" id="1cIlazx0ld$" role="37wK5m">
                      <ref role="2Gs0qQ" node="5gTrVpGrlw3" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gTrVpGqG1T" role="3cqZAp" />
        <node concept="3clFbF" id="5gTrVpGqvLg" role="3cqZAp">
          <node concept="37vLTw" id="5gTrVpGq_NI" role="3clFbG">
            <ref role="3cqZAo" node="5gTrVpGq_Nx" resolve="snode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGqvIM" role="jymVt" />
    <node concept="3Tm1VV" id="5gTrVpGqvI2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Tzkc7jV7m7">
    <property role="TrG5h" value="SNodeSynchronizer" />
    <node concept="2tJIrI" id="Tzkc7jV9gq" role="jymVt" />
    <node concept="312cEg" id="Tzkc7jV9Ub" role="jymVt">
      <property role="TrG5h" value="newNodeToActualNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Tzkc7jV9Uc" role="1B3o_S" />
      <node concept="3rvAFt" id="Tzkc7jV9Ue" role="1tU5fm">
        <node concept="3Tqbb2" id="Tzkc7jV9Uf" role="3rvQeY" />
        <node concept="3Tqbb2" id="Tzkc7jV9Ug" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="Tzkc7jVAXG" role="33vP2m">
        <node concept="3rGOSV" id="Tzkc7jVAWr" role="2ShVmc">
          <node concept="3Tqbb2" id="Tzkc7jVAWs" role="3rHrn6" />
          <node concept="3Tqbb2" id="Tzkc7jVAWt" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Tzkc7jV9vg" role="jymVt">
      <property role="TrG5h" value="referencesQueue" />
      <node concept="3Tm6S6" id="Tzkc7jV9vh" role="1B3o_S" />
      <node concept="_YKpA" id="Tzkc7jVhZH" role="1tU5fm">
        <node concept="3uibUv" id="Tzkc7jVhZI" role="_ZDj9">
          <ref role="3uigEE" node="Tzkc7jVbwn" resolve="SNodeSynchronizer.ReferenceToResolve" />
        </node>
      </node>
      <node concept="2ShNRf" id="Tzkc7jVi90" role="33vP2m">
        <node concept="Tc6Ow" id="Tzkc7jVi7A" role="2ShVmc">
          <node concept="3uibUv" id="Tzkc7jVi7B" role="HW$YZ">
            <ref role="3uigEE" node="Tzkc7jVbwn" resolve="SNodeSynchronizer.ReferenceToResolve" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tzkc7jV9lp" role="jymVt" />
    <node concept="3clFb_" id="Tzkc7jVBTM" role="jymVt">
      <property role="TrG5h" value="processReferences" />
      <node concept="3cqZAl" id="Tzkc7jVBTO" role="3clF45" />
      <node concept="3Tm1VV" id="6mo7VXho3zv" role="1B3o_S" />
      <node concept="3clFbS" id="Tzkc7jVBTQ" role="3clF47">
        <node concept="3clFbF" id="Tzkc7jVESw" role="3cqZAp">
          <node concept="2OqwBi" id="Tzkc7jVFJH" role="3clFbG">
            <node concept="37vLTw" id="Tzkc7jVESv" role="2Oq$k0">
              <ref role="3cqZAo" node="Tzkc7jV9vg" resolve="referencesQueue" />
            </node>
            <node concept="2es0OD" id="Tzkc7jVHx6" role="2OqNvi">
              <node concept="1bVj0M" id="Tzkc7jVHx8" role="23t8la">
                <node concept="3clFbS" id="Tzkc7jVHx9" role="1bW5cS">
                  <node concept="3clFbF" id="Tzkc7jVHKR" role="3cqZAp">
                    <node concept="2OqwBi" id="Tzkc7jVHZj" role="3clFbG">
                      <node concept="37vLTw" id="Tzkc7jVHKQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tzkc7jVHxa" resolve="it" />
                      </node>
                      <node concept="liA8E" id="Tzkc7jVIht" role="2OqNvi">
                        <ref role="37wK5l" node="Tzkc7jVdAT" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Tzkc7jVHxa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Tzkc7jVHxb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Tzkc7jVIW3" role="3cqZAp">
          <node concept="2GrKxI" id="Tzkc7jVIW5" role="2Gsz3X">
            <property role="TrG5h" value="sourceNode" />
          </node>
          <node concept="2OqwBi" id="Tzkc7jVJID" role="2GsD0m">
            <node concept="37vLTw" id="Tzkc7jVJmg" role="2Oq$k0">
              <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
            </node>
            <node concept="T8wYR" id="Tzkc7jVKbf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Tzkc7jVIW9" role="2LFqv$">
            <node concept="2Gpval" id="Tzkc7jVKls" role="3cqZAp">
              <node concept="2GrKxI" id="Tzkc7jVKlt" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="Tzkc7jVKI5" role="2GsD0m">
                <node concept="2GrUjf" id="Tzkc7jVK$c" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Tzkc7jVIW5" resolve="sourceNode" />
                </node>
                <node concept="2z74zc" id="Tzkc7jVL4p" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="Tzkc7jVKlv" role="2LFqv$">
                <node concept="3cpWs8" id="6mo7VXhns2p" role="3cqZAp">
                  <node concept="3cpWsn" id="6mo7VXhns2q" role="3cpWs9">
                    <property role="TrG5h" value="currentTarget" />
                    <node concept="3Tqbb2" id="6mo7VXhnx0u" role="1tU5fm" />
                    <node concept="2OqwBi" id="6mo7VXhns2r" role="33vP2m">
                      <node concept="2GrUjf" id="6mo7VXhns2s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Tzkc7jVKlt" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="6mo7VXhns2t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mo7VXhoWnO" role="3cqZAp">
                  <node concept="3clFbS" id="6mo7VXhoWnQ" role="3clFbx">
                    <node concept="3N13vt" id="6mo7VXhoXgR" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6mo7VXhoWP5" role="3clFbw">
                    <node concept="10Nm6u" id="6mo7VXhoX2x" role="3uHU7w" />
                    <node concept="37vLTw" id="6mo7VXhoWB$" role="3uHU7B">
                      <ref role="3cqZAo" node="6mo7VXhns2q" resolve="currentTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6mo7VXhnwd5" role="3cqZAp">
                  <node concept="3cpWsn" id="6mo7VXhnwd6" role="3cpWs9">
                    <property role="TrG5h" value="expectedTarget" />
                    <node concept="3Tqbb2" id="6mo7VXhnwcX" role="1tU5fm" />
                    <node concept="3EllGN" id="6mo7VXhnwd7" role="33vP2m">
                      <node concept="37vLTw" id="6mo7VXhnwd8" role="3ElVtu">
                        <ref role="3cqZAo" node="6mo7VXhns2q" resolve="currentTarget" />
                      </node>
                      <node concept="37vLTw" id="6mo7VXhnwd9" role="3ElQJh">
                        <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mo7VXhnx9H" role="3cqZAp">
                  <node concept="3clFbS" id="6mo7VXhnx9J" role="3clFbx">
                    <node concept="3clFbF" id="6mo7VXhnz0y" role="3cqZAp">
                      <node concept="2OqwBi" id="6mo7VXhnAIH" role="3clFbG">
                        <node concept="2JrnkZ" id="6mo7VXhnAtg" role="2Oq$k0">
                          <node concept="2GrUjf" id="6mo7VXhnz0x" role="2JrQYb">
                            <ref role="2Gs0qQ" node="Tzkc7jVIW5" resolve="sourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6mo7VXhnBfw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                          <node concept="2OqwBi" id="6mo7VXhnBZi" role="37wK5m">
                            <node concept="2GrUjf" id="6mo7VXhnBNU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Tzkc7jVKlt" resolve="reference" />
                            </node>
                            <node concept="liA8E" id="6mo7VXhnCN$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6mo7VXhnDAU" role="37wK5m">
                            <ref role="3cqZAo" node="6mo7VXhnwd6" resolve="expectedTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6mo7VXhpWMn" role="3clFbw">
                    <node concept="3y3z36" id="6mo7VXhpX1W" role="3uHU7B">
                      <node concept="10Nm6u" id="6mo7VXhpX2P" role="3uHU7w" />
                      <node concept="37vLTw" id="6mo7VXhpWTk" role="3uHU7B">
                        <ref role="3cqZAo" node="6mo7VXhnwd6" resolve="expectedTarget" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="6mo7VXhnxyt" role="3uHU7w">
                      <node concept="37vLTw" id="6mo7VXhnxDR" role="3uHU7w">
                        <ref role="3cqZAo" node="6mo7VXhnwd6" resolve="expectedTarget" />
                      </node>
                      <node concept="37vLTw" id="6mo7VXhnxjQ" role="3uHU7B">
                        <ref role="3cqZAo" node="6mo7VXhns2q" resolve="currentTarget" />
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
    <node concept="2tJIrI" id="Tzkc7jVBk_" role="jymVt" />
    <node concept="3clFb_" id="Tzkc7jUxiR" role="jymVt">
      <property role="TrG5h" value="synchronizeNode" />
      <node concept="37vLTG" id="Tzkc7jU_kK" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="Tzkc7jUBxS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Tzkc7jUBF9" role="3clF46">
        <property role="TrG5h" value="existingNode" />
        <node concept="3Tqbb2" id="Tzkc7jUEia" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Tzkc7jUxiT" role="3clF45" />
      <node concept="3Tm1VV" id="6mo7VXho4f3" role="1B3o_S" />
      <node concept="3clFbS" id="Tzkc7jUxiV" role="3clF47">
        <node concept="3cpWs8" id="Tzkc7jUIH0" role="3cqZAp">
          <node concept="3cpWsn" id="Tzkc7jUIH1" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="Tzkc7jUIF1" role="1tU5fm" />
            <node concept="2OqwBi" id="Tzkc7jUIH2" role="33vP2m">
              <node concept="37vLTw" id="Tzkc7jUIH3" role="2Oq$k0">
                <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
              </node>
              <node concept="2yIwOk" id="Tzkc7jUIH4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Tzkc7jUEDg" role="3cqZAp">
          <node concept="17R0WA" id="Tzkc7jUG3f" role="3clFbw">
            <node concept="2OqwBi" id="Tzkc7jUHy_" role="3uHU7w">
              <node concept="37vLTw" id="Tzkc7jUGcb" role="2Oq$k0">
                <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
              </node>
              <node concept="2yIwOk" id="Tzkc7jUHP2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Tzkc7jUEZp" role="3uHU7B">
              <node concept="37vLTw" id="Tzkc7jUEPA" role="2Oq$k0">
                <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
              </node>
              <node concept="2yIwOk" id="Tzkc7jUFik" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="Tzkc7jUEDi" role="3clFbx">
            <node concept="3clFbF" id="Tzkc7jV4U0" role="3cqZAp">
              <node concept="37vLTI" id="Tzkc7jV4U1" role="3clFbG">
                <node concept="37vLTw" id="Tzkc7jV5jG" role="37vLTx">
                  <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                </node>
                <node concept="3EllGN" id="Tzkc7jV4U3" role="37vLTJ">
                  <node concept="37vLTw" id="Tzkc7jV4U4" role="3ElVtu">
                    <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                  </node>
                  <node concept="37vLTw" id="Tzkc7jV4U5" role="3ElQJh">
                    <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Tzkc7jUHYL" role="3cqZAp">
              <node concept="2GrKxI" id="Tzkc7jUHYM" role="2Gsz3X">
                <property role="TrG5h" value="property" />
              </node>
              <node concept="2OqwBi" id="Tzkc7jUJ6F" role="2GsD0m">
                <node concept="37vLTw" id="Tzkc7jUIUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tzkc7jUIH1" resolve="concept" />
                </node>
                <node concept="liA8E" id="Tzkc7jUJyf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                </node>
              </node>
              <node concept="3clFbS" id="Tzkc7jUHYO" role="2LFqv$">
                <node concept="3cpWs8" id="Tzkc7jUTXQ" role="3cqZAp">
                  <node concept="3cpWsn" id="Tzkc7jUTXR" role="3cpWs9">
                    <property role="TrG5h" value="newValue" />
                    <node concept="17QB3L" id="Tzkc7jUVms" role="1tU5fm" />
                    <node concept="2OqwBi" id="Tzkc7jUTXS" role="33vP2m">
                      <node concept="2JrnkZ" id="Tzkc7jUTXT" role="2Oq$k0">
                        <node concept="37vLTw" id="Tzkc7jUTXU" role="2JrQYb">
                          <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tzkc7jUTXV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2GrUjf" id="Tzkc7jUTXW" role="37wK5m">
                          <ref role="2Gs0qQ" node="Tzkc7jUHYM" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Tzkc7jUKdj" role="3cqZAp">
                  <node concept="17QLQc" id="Tzkc7jUMLE" role="3clFbw">
                    <node concept="37vLTw" id="Tzkc7jUTXY" role="3uHU7w">
                      <ref role="3cqZAo" node="Tzkc7jUTXR" resolve="newValue" />
                    </node>
                    <node concept="2OqwBi" id="Tzkc7jULAk" role="3uHU7B">
                      <node concept="2JrnkZ" id="Tzkc7jULqv" role="2Oq$k0">
                        <node concept="37vLTw" id="Tzkc7jUKlV" role="2JrQYb">
                          <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tzkc7jULZ3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2GrUjf" id="Tzkc7jUMeZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="Tzkc7jUHYM" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Tzkc7jUKdl" role="3clFbx">
                    <node concept="3clFbF" id="Tzkc7jUOWP" role="3cqZAp">
                      <node concept="2OqwBi" id="Tzkc7jUPqR" role="3clFbG">
                        <node concept="2JrnkZ" id="Tzkc7jUPgz" role="2Oq$k0">
                          <node concept="37vLTw" id="Tzkc7jUOWO" role="2JrQYb">
                            <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Tzkc7jUPP8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                          <node concept="2GrUjf" id="Tzkc7jUQ11" role="37wK5m">
                            <ref role="2Gs0qQ" node="Tzkc7jUHYM" resolve="property" />
                          </node>
                          <node concept="37vLTw" id="Tzkc7jUTXX" role="37wK5m">
                            <ref role="3cqZAo" node="Tzkc7jUTXR" resolve="newValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Tzkc7jUYiG" role="3cqZAp">
              <node concept="2GrKxI" id="Tzkc7jUYiI" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="2OqwBi" id="Tzkc7jUYPj" role="2GsD0m">
                <node concept="37vLTw" id="Tzkc7jUYCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tzkc7jUIH1" resolve="concept" />
                </node>
                <node concept="liA8E" id="Tzkc7jUZdK" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                </node>
              </node>
              <node concept="3clFbS" id="Tzkc7jUYiM" role="2LFqv$">
                <node concept="3cpWs8" id="Tzkc7jUZoy" role="3cqZAp">
                  <node concept="3cpWsn" id="Tzkc7jUZoz" role="3cpWs9">
                    <property role="TrG5h" value="newValue" />
                    <node concept="3Tqbb2" id="Tzkc7jVk6Y" role="1tU5fm" />
                    <node concept="2OqwBi" id="Tzkc7jUZo_" role="33vP2m">
                      <node concept="2JrnkZ" id="Tzkc7jUZoA" role="2Oq$k0">
                        <node concept="37vLTw" id="Tzkc7jUZoB" role="2JrQYb">
                          <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tzkc7jUZoC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                        <node concept="2GrUjf" id="Tzkc7jVjEy" role="37wK5m">
                          <ref role="2Gs0qQ" node="Tzkc7jUYiI" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tzkc7jVsKa" role="3cqZAp">
                  <node concept="2OqwBi" id="Tzkc7jVtN5" role="3clFbG">
                    <node concept="37vLTw" id="Tzkc7jVsK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tzkc7jV9vg" resolve="referencesQueue" />
                    </node>
                    <node concept="TSZUe" id="Tzkc7jVv0W" role="2OqNvi">
                      <node concept="2ShNRf" id="Tzkc7jVvfZ" role="25WWJ7">
                        <node concept="1pGfFk" id="Tzkc7jVxce" role="2ShVmc">
                          <ref role="37wK5l" node="Tzkc7jVd8t" resolve="SNodeSynchronizer.ReferenceToResolve" />
                          <node concept="37vLTw" id="Tzkc7jVx$b" role="37wK5m">
                            <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                          </node>
                          <node concept="2GrUjf" id="Tzkc7jVxXL" role="37wK5m">
                            <ref role="2Gs0qQ" node="Tzkc7jUYiI" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="Tzkc7jVyLd" role="37wK5m">
                            <ref role="3cqZAo" node="Tzkc7jUZoz" resolve="newValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6mo7VXhnG4d" role="3cqZAp">
              <node concept="2GrKxI" id="6mo7VXhnG4f" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="2OqwBi" id="6mo7VXhnGW7" role="2GsD0m">
                <node concept="37vLTw" id="6mo7VXhnGLN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tzkc7jUIH1" resolve="concept" />
                </node>
                <node concept="liA8E" id="6mo7VXhnHk7" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                </node>
              </node>
              <node concept="3clFbS" id="6mo7VXhnG4j" role="2LFqv$">
                <node concept="3cpWs8" id="6mo7VXhnLgu" role="3cqZAp">
                  <node concept="3cpWsn" id="6mo7VXhnLgv" role="3cpWs9">
                    <property role="TrG5h" value="currentChildren" />
                    <node concept="_YKpA" id="6mo7VXhnLg8" role="1tU5fm">
                      <node concept="3Tqbb2" id="6mo7VXhnLgb" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="6mo7VXhnLgw" role="33vP2m">
                      <node concept="37vLTw" id="6mo7VXhnLgx" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                      </node>
                      <node concept="32TBzR" id="6mo7VXhnLgy" role="2OqNvi">
                        <node concept="1aIX9F" id="6mo7VXhnLgz" role="1xVPHs">
                          <node concept="25Kdxt" id="6mo7VXhnLg$" role="1aIX9E">
                            <node concept="2GrUjf" id="6mo7VXhnLg_" role="25KhWn">
                              <ref role="2Gs0qQ" node="6mo7VXhnG4f" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6mo7VXhnL_1" role="3cqZAp">
                  <node concept="3cpWsn" id="6mo7VXhnL_2" role="3cpWs9">
                    <property role="TrG5h" value="newChildren" />
                    <node concept="_YKpA" id="6mo7VXhnL_3" role="1tU5fm">
                      <node concept="3Tqbb2" id="6mo7VXhnL_4" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="6mo7VXhnL_5" role="33vP2m">
                      <node concept="37vLTw" id="6mo7VXhnLVd" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                      </node>
                      <node concept="32TBzR" id="6mo7VXhnL_7" role="2OqNvi">
                        <node concept="1aIX9F" id="6mo7VXhnL_8" role="1xVPHs">
                          <node concept="25Kdxt" id="6mo7VXhnL_9" role="1aIX9E">
                            <node concept="2GrUjf" id="6mo7VXhnL_a" role="25KhWn">
                              <ref role="2Gs0qQ" node="6mo7VXhnG4f" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mo7VXhnM3z" role="3cqZAp">
                  <node concept="3clFbS" id="6mo7VXhnM3_" role="3clFbx">
                    <node concept="1_o_46" id="6mo7VXho1Ah" role="3cqZAp">
                      <node concept="1_o_bx" id="6mo7VXho1Ai" role="1_o_by">
                        <node concept="1_o_bG" id="6mo7VXho1Aj" role="1_o_aQ">
                          <property role="TrG5h" value="currentChild" />
                        </node>
                        <node concept="37vLTw" id="6mo7VXho1RH" role="1_o_bz">
                          <ref role="3cqZAo" node="6mo7VXhnLgv" resolve="currentChildren" />
                        </node>
                      </node>
                      <node concept="1_o_bx" id="6mo7VXho1U2" role="1_o_by">
                        <node concept="1_o_bG" id="6mo7VXho1U3" role="1_o_aQ">
                          <property role="TrG5h" value="newChild" />
                        </node>
                        <node concept="37vLTw" id="6mo7VXho2af" role="1_o_bz">
                          <ref role="3cqZAo" node="6mo7VXhnL_2" resolve="newChildren" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6mo7VXho1Al" role="2LFqv$">
                        <node concept="3clFbF" id="6mo7VXho2he" role="3cqZAp">
                          <node concept="1rXfSq" id="6mo7VXho2hd" role="3clFbG">
                            <ref role="37wK5l" node="Tzkc7jUxiR" resolve="synchronizeNode" />
                            <node concept="3M$PaV" id="6mo7VXho2u9" role="37wK5m">
                              <ref role="3M$S_o" node="6mo7VXho1U3" resolve="newChild" />
                            </node>
                            <node concept="3M$PaV" id="6mo7VXho2BX" role="37wK5m">
                              <ref role="3M$S_o" node="6mo7VXho1Aj" resolve="currentChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6mo7VXho15D" role="3clFbw">
                    <node concept="2OqwBi" id="6mo7VXhnNcU" role="3uHU7B">
                      <node concept="37vLTw" id="6mo7VXhnMat" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mo7VXhnLgv" resolve="currentChildren" />
                      </node>
                      <node concept="34oBXx" id="6mo7VXhnOOW" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6mo7VXhnRV_" role="3uHU7w">
                      <node concept="37vLTw" id="6mo7VXhnQJi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mo7VXhnL_2" resolve="newChildren" />
                      </node>
                      <node concept="34oBXx" id="6mo7VXhnTBg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6mo7VXhnZGB" role="9aQIa">
                    <node concept="3clFbS" id="6mo7VXhnZGC" role="9aQI4">
                      <node concept="3clFbF" id="6mo7VXhnTGR" role="3cqZAp">
                        <node concept="2OqwBi" id="6mo7VXhnUK5" role="3clFbG">
                          <node concept="2OqwBi" id="6mo7VXhnTGT" role="2Oq$k0">
                            <node concept="37vLTw" id="6mo7VXhnTGU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                            </node>
                            <node concept="32TBzR" id="6mo7VXhnTGV" role="2OqNvi">
                              <node concept="1aIX9F" id="6mo7VXhnTGW" role="1xVPHs">
                                <node concept="25Kdxt" id="6mo7VXhnTGX" role="1aIX9E">
                                  <node concept="2GrUjf" id="6mo7VXhnTGY" role="25KhWn">
                                    <ref role="2Gs0qQ" node="6mo7VXhnG4f" resolve="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Kehj3" id="6mo7VXhnWxN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6mo7VXhnXaM" role="3cqZAp">
                        <node concept="2OqwBi" id="6mo7VXhnXaN" role="3clFbG">
                          <node concept="2OqwBi" id="6mo7VXhnXaO" role="2Oq$k0">
                            <node concept="37vLTw" id="6mo7VXhnXaP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                            </node>
                            <node concept="32TBzR" id="6mo7VXhnXaQ" role="2OqNvi">
                              <node concept="1aIX9F" id="6mo7VXhnXaR" role="1xVPHs">
                                <node concept="25Kdxt" id="6mo7VXhnXaS" role="1aIX9E">
                                  <node concept="2GrUjf" id="6mo7VXhnXaT" role="25KhWn">
                                    <ref role="2Gs0qQ" node="6mo7VXhnG4f" resolve="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="X8dFx" id="6mo7VXhnZ5C" role="2OqNvi">
                            <node concept="37vLTw" id="6mo7VXhnZlw" role="25WWJ7">
                              <ref role="3cqZAo" node="6mo7VXhnL_2" resolve="newChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6mo7VXhp9nP" role="3cqZAp">
                        <node concept="2OqwBi" id="6mo7VXhp9nQ" role="3clFbG">
                          <node concept="2OqwBi" id="6mo7VXhpaVo" role="2Oq$k0">
                            <node concept="37vLTw" id="6mo7VXhp9IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6mo7VXhnL_2" resolve="newChildren" />
                            </node>
                            <node concept="3goQfb" id="6mo7VXhpcIn" role="2OqNvi">
                              <node concept="1bVj0M" id="6mo7VXhpcIp" role="23t8la">
                                <node concept="3clFbS" id="6mo7VXhpcIq" role="1bW5cS">
                                  <node concept="3clFbF" id="6mo7VXhpd47" role="3cqZAp">
                                    <node concept="2OqwBi" id="6mo7VXhpdnb" role="3clFbG">
                                      <node concept="37vLTw" id="6mo7VXhpd46" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6mo7VXhpcIr" resolve="it" />
                                      </node>
                                      <node concept="2Rf3mk" id="6mo7VXhpdU6" role="2OqNvi">
                                        <node concept="1xMEDy" id="6mo7VXhpdU8" role="1xVPHs">
                                          <node concept="chp4Y" id="6mo7VXhpek6" role="ri$Ld">
                                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="6mo7VXhpf1z" role="1xVPHs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6mo7VXhpcIr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6mo7VXhpcIs" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="6mo7VXhp9nW" role="2OqNvi">
                            <node concept="1bVj0M" id="6mo7VXhp9nX" role="23t8la">
                              <node concept="3clFbS" id="6mo7VXhp9nY" role="1bW5cS">
                                <node concept="3clFbF" id="6mo7VXhp9nZ" role="3cqZAp">
                                  <node concept="37vLTI" id="6mo7VXhp9o0" role="3clFbG">
                                    <node concept="37vLTw" id="6mo7VXhp9o1" role="37vLTx">
                                      <ref role="3cqZAo" node="6mo7VXhp9o5" resolve="it" />
                                    </node>
                                    <node concept="3EllGN" id="6mo7VXhp9o2" role="37vLTJ">
                                      <node concept="37vLTw" id="6mo7VXhp9o3" role="3ElVtu">
                                        <ref role="3cqZAo" node="6mo7VXhp9o5" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="6mo7VXhp9o4" role="3ElQJh">
                                        <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6mo7VXhp9o5" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6mo7VXhp9o6" role="1tU5fm" />
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
          <node concept="9aQIb" id="Tzkc7jUGoT" role="9aQIa">
            <node concept="3clFbS" id="Tzkc7jUGoU" role="9aQI4">
              <node concept="3clFbF" id="Tzkc7jUG_a" role="3cqZAp">
                <node concept="2OqwBi" id="Tzkc7jUGIg" role="3clFbG">
                  <node concept="37vLTw" id="Tzkc7jUG_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tzkc7jUBF9" resolve="existingNode" />
                  </node>
                  <node concept="1P9Npp" id="Tzkc7jUHa1" role="2OqNvi">
                    <node concept="37vLTw" id="Tzkc7jUHnW" role="1P9ThW">
                      <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6mo7VXhoF4r" role="3cqZAp">
                <node concept="2OqwBi" id="6mo7VXhoGD$" role="3clFbG">
                  <node concept="2OqwBi" id="6mo7VXhoFdl" role="2Oq$k0">
                    <node concept="37vLTw" id="6mo7VXhoF4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tzkc7jU_kK" resolve="newNode" />
                    </node>
                    <node concept="2Rf3mk" id="6mo7VXhoFlD" role="2OqNvi">
                      <node concept="1xMEDy" id="6mo7VXhoFlF" role="1xVPHs">
                        <node concept="chp4Y" id="6mo7VXhoFyX" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6mo7VXhpvb8" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="6mo7VXhoIFc" role="2OqNvi">
                    <node concept="1bVj0M" id="6mo7VXhoIFe" role="23t8la">
                      <node concept="3clFbS" id="6mo7VXhoIFf" role="1bW5cS">
                        <node concept="3clFbF" id="6mo7VXhoILT" role="3cqZAp">
                          <node concept="37vLTI" id="6mo7VXhoJFR" role="3clFbG">
                            <node concept="37vLTw" id="6mo7VXhoJMy" role="37vLTx">
                              <ref role="3cqZAo" node="6mo7VXhoIFg" resolve="it" />
                            </node>
                            <node concept="3EllGN" id="6mo7VXhoJeC" role="37vLTJ">
                              <node concept="37vLTw" id="6mo7VXhoJpZ" role="3ElVtu">
                                <ref role="3cqZAo" node="6mo7VXhoIFg" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="6mo7VXhoILS" role="3ElQJh">
                                <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6mo7VXhoIFg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6mo7VXhoIFh" role="1tU5fm" />
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
    <node concept="2tJIrI" id="Tzkc7jV7AH" role="jymVt" />
    <node concept="312cEu" id="Tzkc7jVbwn" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReferenceToResolve" />
      <node concept="312cEg" id="Tzkc7jVc5k" role="jymVt">
        <property role="TrG5h" value="source" />
        <node concept="3Tm6S6" id="Tzkc7jVc5l" role="1B3o_S" />
        <node concept="3Tqbb2" id="Tzkc7jVcn3" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="Tzkc7jVc_l" role="jymVt">
        <property role="TrG5h" value="link" />
        <node concept="3Tm6S6" id="Tzkc7jVc_m" role="1B3o_S" />
        <node concept="3uibUv" id="Tzkc7jVcGb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="312cEg" id="Tzkc7jVcSJ" role="jymVt">
        <property role="TrG5h" value="target" />
        <node concept="3Tm6S6" id="Tzkc7jVcSK" role="1B3o_S" />
        <node concept="3Tqbb2" id="Tzkc7jVd1c" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="Tzkc7jVd79" role="jymVt" />
      <node concept="3Tm6S6" id="6mo7VXho6pb" role="1B3o_S" />
      <node concept="3clFbW" id="Tzkc7jVd8t" role="jymVt">
        <node concept="3cqZAl" id="Tzkc7jVd8u" role="3clF45" />
        <node concept="3Tm1VV" id="Tzkc7jVd8v" role="1B3o_S" />
        <node concept="3clFbS" id="Tzkc7jVd8x" role="3clF47">
          <node concept="3clFbF" id="Tzkc7jVd8_" role="3cqZAp">
            <node concept="37vLTI" id="Tzkc7jVd8B" role="3clFbG">
              <node concept="37vLTw" id="Tzkc7jVd8F" role="37vLTJ">
                <ref role="3cqZAo" node="Tzkc7jVc5k" resolve="source" />
              </node>
              <node concept="37vLTw" id="Tzkc7jVd8G" role="37vLTx">
                <ref role="3cqZAo" node="Tzkc7jVd8$" resolve="source1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Tzkc7jVd8J" role="3cqZAp">
            <node concept="37vLTI" id="Tzkc7jVd8L" role="3clFbG">
              <node concept="37vLTw" id="Tzkc7jVd8P" role="37vLTJ">
                <ref role="3cqZAo" node="Tzkc7jVc_l" resolve="link" />
              </node>
              <node concept="37vLTw" id="Tzkc7jVd8Q" role="37vLTx">
                <ref role="3cqZAo" node="Tzkc7jVd8I" resolve="link1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Tzkc7jVd8T" role="3cqZAp">
            <node concept="37vLTI" id="Tzkc7jVd8V" role="3clFbG">
              <node concept="37vLTw" id="Tzkc7jVd8Z" role="37vLTJ">
                <ref role="3cqZAo" node="Tzkc7jVcSJ" resolve="target" />
              </node>
              <node concept="37vLTw" id="Tzkc7jVd90" role="37vLTx">
                <ref role="3cqZAo" node="Tzkc7jVd8S" resolve="target1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Tzkc7jVd8$" role="3clF46">
          <property role="TrG5h" value="source1" />
          <node concept="3Tqbb2" id="Tzkc7jVd8z" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="Tzkc7jVd8I" role="3clF46">
          <property role="TrG5h" value="link1" />
          <node concept="3uibUv" id="Tzkc7jVd8H" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
        <node concept="37vLTG" id="Tzkc7jVd8S" role="3clF46">
          <property role="TrG5h" value="target1" />
          <node concept="3Tqbb2" id="Tzkc7jVd8R" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="Tzkc7jVdiM" role="jymVt" />
      <node concept="3clFb_" id="Tzkc7jVdAT" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="Tzkc7jVdAV" role="3clF45" />
        <node concept="3Tm1VV" id="Tzkc7jVdAW" role="1B3o_S" />
        <node concept="3clFbS" id="Tzkc7jVdAX" role="3clF47">
          <node concept="3cpWs8" id="Tzkc7jVlJD" role="3cqZAp">
            <node concept="3cpWsn" id="Tzkc7jVlJE" role="3cpWs9">
              <property role="TrG5h" value="actualTarget" />
              <node concept="3Tqbb2" id="Tzkc7jVlJB" role="1tU5fm" />
              <node concept="3K4zz7" id="Tzkc7jVnOW" role="33vP2m">
                <node concept="10Nm6u" id="Tzkc7jVo0N" role="3K4E3e" />
                <node concept="3clFbC" id="Tzkc7jVnoH" role="3K4Cdx">
                  <node concept="10Nm6u" id="Tzkc7jVnEG" role="3uHU7w" />
                  <node concept="37vLTw" id="Tzkc7jVmKO" role="3uHU7B">
                    <ref role="3cqZAo" node="Tzkc7jVcSJ" resolve="target" />
                  </node>
                </node>
                <node concept="3EllGN" id="Tzkc7jVlJF" role="3K4GZi">
                  <node concept="37vLTw" id="Tzkc7jVlJG" role="3ElVtu">
                    <ref role="3cqZAo" node="Tzkc7jVcSJ" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="Tzkc7jVlJH" role="3ElQJh">
                    <ref role="3cqZAo" node="Tzkc7jV9Ub" resolve="newNodeToActualNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Tzkc7jVot6" role="3cqZAp">
            <node concept="3clFbS" id="Tzkc7jVot8" role="3clFbx">
              <node concept="3clFbF" id="Tzkc7jVe4j" role="3cqZAp">
                <node concept="2OqwBi" id="Tzkc7jVeHy" role="3clFbG">
                  <node concept="2JrnkZ" id="Tzkc7jVeyE" role="2Oq$k0">
                    <node concept="37vLTw" id="Tzkc7jVe4i" role="2JrQYb">
                      <ref role="3cqZAo" node="Tzkc7jVc5k" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tzkc7jVf6k" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="37vLTw" id="Tzkc7jVfhF" role="37wK5m">
                      <ref role="3cqZAo" node="Tzkc7jVc_l" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="Tzkc7jVlJI" role="37wK5m">
                      <ref role="3cqZAo" node="Tzkc7jVlJE" resolve="actualTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="Tzkc7jVrr0" role="3clFbw">
              <node concept="37vLTw" id="Tzkc7jVrIk" role="3uHU7w">
                <ref role="3cqZAo" node="Tzkc7jVlJE" resolve="actualTarget" />
              </node>
              <node concept="2OqwBi" id="Tzkc7jVpHr" role="3uHU7B">
                <node concept="2JrnkZ" id="Tzkc7jVptD" role="2Oq$k0">
                  <node concept="37vLTw" id="Tzkc7jVoM7" role="2JrQYb">
                    <ref role="3cqZAo" node="Tzkc7jVc5k" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="Tzkc7jVq9C" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                  <node concept="37vLTw" id="Tzkc7jVqzs" role="37wK5m">
                    <ref role="3cqZAo" node="Tzkc7jVc_l" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Tzkc7jV7m8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4EhVFrZ3AjR">
    <property role="TrG5h" value="NodeToSNodeAdapter" />
    <node concept="2tJIrI" id="4EhVFrZ6cxR" role="jymVt" />
    <node concept="2YIFZL" id="4EhVFrZ6z9$" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EhVFrZ5ZpK" role="3clF47">
        <node concept="3clFbJ" id="4EhVFrZhn4m" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZhn4o" role="3clFbx">
            <node concept="3cpWs6" id="4EhVFrZhniv" role="3cqZAp">
              <node concept="10Nm6u" id="4EhVFrZhodY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4EhVFrZhnei" role="3clFbw">
            <node concept="10Nm6u" id="4EhVFrZhnh0" role="3uHU7w" />
            <node concept="37vLTw" id="4EhVFrZhn6j" role="3uHU7B">
              <ref role="3cqZAo" node="4EhVFrZ69I$" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EhVFrZhq43" role="3cqZAp">
          <node concept="3clFbS" id="4EhVFrZhq45" role="3clFbx">
            <node concept="3cpWs6" id="4EhVFrZhrim" role="3cqZAp">
              <node concept="2OqwBi" id="4EhVFrZhths" role="3cqZAk">
                <node concept="1eOMI4" id="4EhVFrZhser" role="2Oq$k0">
                  <node concept="10QFUN" id="4EhVFrZhseo" role="1eOMHV">
                    <node concept="3uibUv" id="4EhVFrZhset" role="10QFUM">
                      <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="4EhVFrZhseu" role="10QFUP">
                      <ref role="3cqZAo" node="4EhVFrZ69I$" resolve="nodeToWrap" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4EhVFrZhNuN" role="2OqNvi">
                  <ref role="37wK5l" node="4EhVFrZhIFH" resolve="getWrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4EhVFrZhrd9" role="3clFbw">
            <node concept="3uibUv" id="4EhVFrZhrgQ" role="2ZW6by">
              <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
            </node>
            <node concept="37vLTw" id="4EhVFrZhqZX" role="2ZW6bz">
              <ref role="3cqZAo" node="4EhVFrZ69I$" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EhVFrZ6b1P" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ6bkM" role="3clFbG">
            <node concept="1pGfFk" id="4EhVFrZ6by4" role="2ShVmc">
              <ref role="37wK5l" node="4EhVFrZ5iKh" resolve="NodeToSNodeAdapter" />
              <node concept="37vLTw" id="4EhVFrZ6cnW" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZ69I$" resolve="nodeToWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ69I$" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="4EhVFrZ6aSK" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="4EhVFrZhlU$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ6C6x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cIlazwUiMO" role="jymVt" />
    <node concept="2YIFZL" id="1cIlazwUj6r" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1cIlazwUj6s" role="3clF47">
        <node concept="3SKdUt" id="1cIlazwUj6t" role="3cqZAp">
          <node concept="3SKdUq" id="1cIlazwUj6u" role="3SKWNk">
            <property role="3SKdUp" value="Makes code generation easier. wrap can always be applied to ensure a value is an SNode." />
          </node>
        </node>
        <node concept="3clFbF" id="1cIlazwUj6v" role="3cqZAp">
          <node concept="37vLTw" id="1cIlazwUj6w" role="3clFbG">
            <ref role="3cqZAo" node="1cIlazwUj6x" resolve="nodeToWrap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cIlazwUj6x" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="1cIlazwUp3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="1cIlazwUo69" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="1cIlazwUj6$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cIlazwUiWB" role="jymVt" />
    <node concept="2tJIrI" id="4EhVFrZ6MRh" role="jymVt" />
    <node concept="312cEg" id="4EhVFrZ3AlB" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4EhVFrZ3AlC" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3AlY" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZ3Amb" role="jymVt" />
    <node concept="3clFbW" id="4EhVFrZ5iKh" role="jymVt">
      <node concept="3cqZAl" id="4EhVFrZ5iKi" role="3clF45" />
      <node concept="3Tm6S6" id="4EhVFrZi81c" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZ5iKl" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZ5iKp" role="3cqZAp">
          <node concept="37vLTI" id="4EhVFrZ5iKr" role="3clFbG">
            <node concept="37vLTw" id="4EhVFrZ5iKv" role="37vLTJ">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="37vLTw" id="4EhVFrZ5iKw" role="37vLTx">
              <ref role="3cqZAo" node="4EhVFrZ5iKo" resolve="node1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ5iKo" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="4EhVFrZ5iKn" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZ5UFo" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZhzvo" role="jymVt">
      <property role="TrG5h" value="getWrapped" />
      <node concept="3uibUv" id="4EhVFrZhGem" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZhzvr" role="1B3o_S" />
      <node concept="3clFbS" id="4EhVFrZhzvs" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZhHoz" role="3cqZAp">
          <node concept="37vLTw" id="4EhVFrZhHoy" role="3clFbG">
            <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZhuBx" role="jymVt" />
    <node concept="3clFb_" id="4EhVFrZ3Amy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Amz" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Am_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AmA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AmB" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFk" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFl" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFn" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AmC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AmF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AmG" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3AmI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AmJ" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFo" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFp" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFr" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AmK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AmO" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AmQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AmR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AmS" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFs" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFt" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFv" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AmT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AmW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AmX" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AmZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3An0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3An1" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZgAKR" role="3cqZAp">
          <node concept="10QFUN" id="4EhVFrZgF5$" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZgF5s" role="10QFUP">
              <node concept="1eOMI4" id="4EhVFrZgF5t" role="2Oq$k0">
                <node concept="10QFUN" id="4EhVFrZgF5u" role="1eOMHV">
                  <node concept="2OqwBi" id="4EhVFrZgF5v" role="10QFUP">
                    <node concept="37vLTw" id="4EhVFrZgF5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4EhVFrZgF5x" role="2OqNvi">
                      <ref role="37wK5l" to="6tkd:5gTrVpGjdrb" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4EhVFrZgF5y" role="10QFUM">
                    <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EhVFrZgF5z" role="2OqNvi">
                <ref role="37wK5l" node="5gTrVpGqz6x" resolve="getAdapted" />
              </node>
            </node>
            <node concept="3uibUv" id="4EhVFrZgG0b" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3An2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3An5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInstanceOfConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3An6" role="1B3o_S" />
      <node concept="10P_77" id="4EhVFrZ3An8" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3An9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4EhVFrZ3Ana" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Anb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Anc" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eF$" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eF_" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFB" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3And" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ang" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Anh" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3Anj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Ank" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFC" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFD" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFF" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Anl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ano" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Anp" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Anr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Ans" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Ant" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFG" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFH" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFJ" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Anu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Anx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Any" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3An$" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3An_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3AnA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AnB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AnC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3AnD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AnE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AnF" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFK" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFL" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFN" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AnG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AnH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AnI" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3AnK" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3AnL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3AnM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AnN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AnO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3AnP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AnQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AnR" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="4EhVFrZ3AnS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AnT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AnU" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFO" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFP" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFR" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AnV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AnW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AnX" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3AnZ" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Ao0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3Ao1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Ao2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ao3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3Ao4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Ao5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ao6" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="4EhVFrZ3Ao7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Ao8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Ao9" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFS" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFT" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFV" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aoa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aoc" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3Aoe" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Aof" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3Aog" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aoh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aoi" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eFW" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eFX" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eFY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eFZ" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aol" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3Aon" role="3clF45" />
      <node concept="3clFbS" id="4EhVFrZ3Aoo" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eG0" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eG1" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eG2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eG3" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aop" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aoq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aor" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aot" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aou" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aov" role="3clF47">
        <node concept="3clFbF" id="1cIlazwUWxD" role="3cqZAp">
          <node concept="1rXfSq" id="1cIlazwUXHP" role="3clFbG">
            <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
            <node concept="2OqwBi" id="1cIlazwUWBN" role="37wK5m">
              <node concept="37vLTw" id="1cIlazwUWxC" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="1cIlazwUXEn" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aoz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainingRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ao$" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AoA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AoB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AoC" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eG8" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eG9" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGa" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGb" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AoD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AoG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainmentLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AoH" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AoK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AoL" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGc" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGd" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGe" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGf" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AoM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AoQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AoS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AoT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AoU" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGg" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGh" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGj" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AoV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AoY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AoZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Ap1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Ap2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Ap3" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGk" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGl" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGn" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Ap4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ap7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ap8" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Apa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Apb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Apc" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGo" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGp" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGr" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Apd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Apg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aph" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Apj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Apk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Apl" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGs" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGt" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGv" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Apm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3App" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Apq" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aps" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Apt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3Apu" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3Apv" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Apw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3Apx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Apy" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZfVeY" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZfY7M" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZfVlj" role="2Oq$k0">
              <node concept="37vLTw" id="4EhVFrZfVeX" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="4EhVFrZfWgI" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGiTku" resolve="getChildren" />
                <node concept="2OqwBi" id="4EhVFrZfWAN" role="37wK5m">
                  <node concept="37vLTw" id="4EhVFrZfWkN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZ3Apw" resolve="link" />
                  </node>
                  <node concept="liA8E" id="4EhVFrZfXTb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4EhVFrZfZqf" role="2OqNvi">
              <node concept="1bVj0M" id="4EhVFrZfZqh" role="23t8la">
                <node concept="3clFbS" id="4EhVFrZfZqi" role="1bW5cS">
                  <node concept="3clFbF" id="4EhVFrZfZvs" role="3cqZAp">
                    <node concept="1rXfSq" id="4EhVFrZfZvr" role="3clFbG">
                      <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
                      <node concept="37vLTw" id="4EhVFrZg0pP" role="37wK5m">
                        <ref role="3cqZAo" node="4EhVFrZfZqj" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4EhVFrZfZqj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4EhVFrZfZqk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Apz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3ApA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3ApB" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3ApD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3ApE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3ApF" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3ApG" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3ApH" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eG$" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eG_" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGB" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3ApI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3ApL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3ApM" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3ApO" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3ApP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3ApQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3ApR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3ApS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3ApT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3ApU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3ApV" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGC" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGD" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGF" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3ApW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3ApX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3ApY" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aq0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aq1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aq2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3Aq3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aq4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aq5" role="3clF47">
        <node concept="3clFbF" id="1cIlazwVe8T" role="3cqZAp">
          <node concept="1rXfSq" id="1cIlazwVe8R" role="3clFbG">
            <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
            <node concept="2OqwBi" id="1cIlazwVf5A" role="37wK5m">
              <node concept="37vLTw" id="1cIlazwVeZn" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="1cIlazwVgah" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGiTnl" resolve="getReferenceTarget" />
                <node concept="2OqwBi" id="1cIlazwVgvR" role="37wK5m">
                  <node concept="37vLTw" id="1cIlazwVge9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZ3Aq2" resolve="link" />
                  </node>
                  <node concept="liA8E" id="1cIlazwVhOS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aq6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aq9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aqa" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aqc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aqd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aqe" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3Aqf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aqg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aqh" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGK" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGL" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGN" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aqi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aqm" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3Aqo" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Aqp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4EhVFrZ3Aqq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aqr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aqs" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4EhVFrZ3Aqt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aqu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aqv" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGO" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGP" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGR" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aqw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aqx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Aqy" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aq$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aq_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3AqA" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3AqB" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AqC" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGS" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGT" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGV" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AqD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AqG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AqH" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AqJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AqK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4EhVFrZ3AqL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AqM" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eGW" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eGX" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eGY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eGZ" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AqQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AqR" role="1B3o_S" />
      <node concept="10P_77" id="4EhVFrZ3AqT" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3AqU" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4EhVFrZ3AqV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3AqW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AqX" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eH0" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eH1" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eH2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eH3" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AqY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ar1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ar2" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Ar4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Ar5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ar6" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4EhVFrZ3Ar7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Ar8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Ar9" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZgX0S" role="3cqZAp">
          <node concept="2OqwBi" id="4EhVFrZgX75" role="3clFbG">
            <node concept="37vLTw" id="4EhVFrZgX0N" role="2Oq$k0">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="liA8E" id="4EhVFrZgY82" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGiT$g" resolve="getPropertyValue" />
              <node concept="2OqwBi" id="4EhVFrZgYse" role="37wK5m">
                <node concept="37vLTw" id="4EhVFrZgYbN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3Ar6" resolve="property" />
                </node>
                <node concept="liA8E" id="4EhVFrZh0Cr" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Ara" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ard" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Are" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3Arg" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Arh" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4EhVFrZ3Ari" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Arj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ark" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Arl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Arm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Arn" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eH8" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eH9" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHa" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHb" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Arp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Arq" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3Ars" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Art" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4EhVFrZ3Aru" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Arv" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHc" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHd" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHe" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHf" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Arw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Arz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ar$" role="1B3o_S" />
      <node concept="3cqZAl" id="4EhVFrZ3ArA" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3ArB" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4EhVFrZ3ArC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3ArD" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="4EhVFrZ3ArE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3ArF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3ArG" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHg" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHh" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHj" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3ArH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3ArI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObjectKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3ArJ" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3ArL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4EhVFrZ3ArM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3ArN" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHk" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHl" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHn" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3ArO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3ArR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3ArS" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3ArU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3ArY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3ArZ" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHo" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHp" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHr" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3As0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3As3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3As4" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3As6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="4EhVFrZ3Asa" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Asb" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Asc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Asd" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHs" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHt" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHv" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Ase" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Ash" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Asi" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Ask" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aso" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Asp" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Asq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Asr" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHw" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHx" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHz" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Ass" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Asv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Asw" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Asy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="4EhVFrZ3AsA" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3AsB" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3AsC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AsD" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="4EhVFrZ3AsE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AsF" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eH$" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eH_" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHB" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AsG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AsH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AsI" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AsK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3AsO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4EhVFrZ3AsP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AsQ" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHC" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHD" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHF" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AsR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AsV" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AsX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="4EhVFrZ3At1" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3At2" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3At3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3At4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3At5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3At6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3At7" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHG" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHH" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHJ" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3At8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3At9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ata" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Atc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Atg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ath" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Ati" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Atj" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHK" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHL" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHN" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Atk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Atn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Ato" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Atq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Atu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Atv" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Atw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Atx" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHO" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHP" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHR" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Aty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3At_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AtA" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AtC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="4EhVFrZ3AtG" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3AtH" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3AtI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AtJ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4EhVFrZ3AtK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AtL" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHS" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHT" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHV" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3AtM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3AtN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3AtO" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3AtQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="4EhVFrZ3AtU" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3AtV" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3AtW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AtX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3AtY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AtZ" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="4EhVFrZ3Au0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Au1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Au2" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eHW" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eHX" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eHY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eHZ" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Au3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Au4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Au5" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Au7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="4EhVFrZ3Aub" role="3clF45" />
      <node concept="37vLTG" id="4EhVFrZ3Auc" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Aud" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aue" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4EhVFrZ3Auf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aug" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eI0" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eI1" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eI2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eI3" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Auh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EhVFrZ3Aui" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4EhVFrZ3Auj" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4EhVFrZ3Aup" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3Auq" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3Aur" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aus" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Aut" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Auu" role="3clF47">
        <node concept="YS8fn" id="4EhVFrZ5eI4" role="3cqZAp">
          <node concept="2ShNRf" id="4EhVFrZ5eI5" role="YScLw">
            <node concept="1pGfFk" id="4EhVFrZ5eI6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4EhVFrZ5eI7" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3Auv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZ3Ale" role="jymVt" />
    <node concept="3Tm1VV" id="4EhVFrZ3AjS" role="1B3o_S" />
    <node concept="3uibUv" id="4EhVFrZ3AkU" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
    </node>
  </node>
  <node concept="312cEu" id="2ePp5XuOMji">
    <property role="TrG5h" value="SPropertyAdapter" />
    <node concept="2tJIrI" id="2ePp5XuOMk6" role="jymVt" />
    <node concept="312cEg" id="2ePp5XuOMkx" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3Tm6S6" id="2ePp5XuOMky" role="1B3o_S" />
      <node concept="3uibUv" id="2ePp5XuOMkW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOMlf" role="jymVt" />
    <node concept="3Tm1VV" id="2ePp5XuOMjj" role="1B3o_S" />
    <node concept="3uibUv" id="2ePp5XuOMjW" role="EKbjA">
      <ref role="3uigEE" to="6tkd:2ePp5XuOLlW" resolve="IProperty" />
    </node>
    <node concept="3clFbW" id="2ePp5XuOMn2" role="jymVt">
      <node concept="3cqZAl" id="2ePp5XuOMn3" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOMn4" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOMn6" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuOMna" role="3cqZAp">
          <node concept="37vLTI" id="2ePp5XuOMnc" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOMng" role="37vLTJ">
              <ref role="3cqZAo" node="2ePp5XuOMkx" resolve="property" />
            </node>
            <node concept="37vLTw" id="2ePp5XuOMnh" role="37vLTx">
              <ref role="3cqZAo" node="2ePp5XuOMn9" resolve="property1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ePp5XuOMn9" role="3clF46">
        <property role="TrG5h" value="property1" />
        <node concept="3uibUv" id="2ePp5XuOMn8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOMsO" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOMvK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuOMvL" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOMvM" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOMvO" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuOMCm" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuOMTr" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOMCl" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuOMkx" resolve="property" />
            </node>
            <node concept="liA8E" id="2ePp5XuON7k" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuOMvP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ePp5XuONi_">
    <property role="TrG5h" value="SContainmentLinkAdapter" />
    <node concept="2tJIrI" id="2ePp5XuONiA" role="jymVt" />
    <node concept="312cEg" id="2ePp5XuONiB" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="2ePp5XuONiC" role="1B3o_S" />
      <node concept="3uibUv" id="2ePp5XuOOVb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuONiE" role="jymVt" />
    <node concept="3Tm1VV" id="2ePp5XuONiF" role="1B3o_S" />
    <node concept="3uibUv" id="2ePp5XuONrk" role="EKbjA">
      <ref role="3uigEE" to="6tkd:2ePp5XuOLns" resolve="IChildLink" />
    </node>
    <node concept="3clFbW" id="2ePp5XuONiH" role="jymVt">
      <node concept="3cqZAl" id="2ePp5XuONiI" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuONiJ" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuONiK" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuONiL" role="3cqZAp">
          <node concept="37vLTI" id="2ePp5XuONiM" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuONiN" role="37vLTJ">
              <ref role="3cqZAo" node="2ePp5XuONiB" resolve="link" />
            </node>
            <node concept="37vLTw" id="2ePp5XuONiO" role="37vLTx">
              <ref role="3cqZAo" node="2ePp5XuONiP" resolve="link1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ePp5XuONiP" role="3clF46">
        <property role="TrG5h" value="link1" />
        <node concept="3uibUv" id="2ePp5XuOP7T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuONiR" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuONiS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuONiT" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuONiU" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuONiV" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuONiW" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuONiX" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuONiY" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuONiB" resolve="link" />
            </node>
            <node concept="liA8E" id="2ePp5XuONiZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuONj0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ePp5XuOPY2">
    <property role="TrG5h" value="SReferenceLinkAdapter" />
    <node concept="2tJIrI" id="2ePp5XuOPY3" role="jymVt" />
    <node concept="312cEg" id="2ePp5XuOPY4" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="2ePp5XuOPY5" role="1B3o_S" />
      <node concept="3uibUv" id="2ePp5XuOQoV" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOPY7" role="jymVt" />
    <node concept="3Tm1VV" id="2ePp5XuOPY8" role="1B3o_S" />
    <node concept="3uibUv" id="2ePp5XuOQg6" role="EKbjA">
      <ref role="3uigEE" to="6tkd:2ePp5XuOLqY" resolve="IReferenceLink" />
    </node>
    <node concept="3clFbW" id="2ePp5XuOPYa" role="jymVt">
      <node concept="3cqZAl" id="2ePp5XuOPYb" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOPYc" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOPYd" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuOPYe" role="3cqZAp">
          <node concept="37vLTI" id="2ePp5XuOPYf" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOPYg" role="37vLTJ">
              <ref role="3cqZAo" node="2ePp5XuOPY4" resolve="link" />
            </node>
            <node concept="37vLTw" id="2ePp5XuOPYh" role="37vLTx">
              <ref role="3cqZAo" node="2ePp5XuOPYi" resolve="link1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ePp5XuOPYi" role="3clF46">
        <property role="TrG5h" value="link1" />
        <node concept="3uibUv" id="2ePp5XuOQxD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ePp5XuOPYk" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOPYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuOPYm" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOPYn" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOPYo" role="3clF47">
        <node concept="3clFbF" id="2ePp5XuOPYp" role="3cqZAp">
          <node concept="2OqwBi" id="2ePp5XuOPYq" role="3clFbG">
            <node concept="37vLTw" id="2ePp5XuOPYr" role="2Oq$k0">
              <ref role="3cqZAo" node="2ePp5XuOPY4" resolve="link" />
            </node>
            <node concept="liA8E" id="2ePp5XuOPYs" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ePp5XuOPYt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6QszampPsLi">
    <property role="TrG5h" value="CopySNodeToTransformationResult" />
    <node concept="3clFbW" id="6QszampPuRF" role="jymVt">
      <node concept="3cqZAl" id="6QszampPuRG" role="3clF45" />
      <node concept="3Tm1VV" id="6QszampPuRH" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampPuRJ" role="3clF47">
        <node concept="XkiVB" id="6QszampPuRL" role="3cqZAp">
          <ref role="37wK5l" to="6tkd:2ePp5XuQHok" resolve="CopyNodeToTransformationResult" />
          <node concept="37vLTw" id="6QszampPuRP" role="37wK5m">
            <ref role="3cqZAo" node="6QszampPuRM" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QszampPuRM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6QszampPuRO" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:4EhVFrZ9nZd" resolve="IBuilderContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6QszampPv6f" role="jymVt" />
    <node concept="3clFb_" id="6QszampPoEQ" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="6QszampPoER" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2UwmfNuS4dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="2UwmfNveJ5S" role="3clF45">
        <ref role="3uigEE" to="6tkd:4EhVFrZ9nZd" resolve="IBuilderContext" />
      </node>
      <node concept="3Tm1VV" id="6QszampPoEU" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampPoEV" role="3clF47">
        <node concept="3clFbF" id="6QszampPsHS" role="3cqZAp">
          <node concept="1rXfSq" id="6QszampPsHR" role="3clFbG">
            <ref role="37wK5l" to="6tkd:2ePp5XuOJkd" resolve="copy" />
            <node concept="2YIFZM" id="2ePp5XuRMGN" role="37wK5m">
              <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
              <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
              <node concept="37vLTw" id="6QszampPsEu" role="37wK5m">
                <ref role="3cqZAo" node="6QszampPoER" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6QszampPsLj" role="1B3o_S" />
    <node concept="3uibUv" id="6QszampPsLK" role="1zkMxy">
      <ref role="3uigEE" to="6tkd:2ePp5XuOJj0" resolve="CopyNodeToTransformationResult" />
    </node>
  </node>
  <node concept="312cEu" id="2UwmfNuV2A1">
    <property role="TrG5h" value="CopySNodeAndApplyTransformationRecursively" />
    <node concept="3clFbW" id="2UwmfNuV2A2" role="jymVt">
      <node concept="3cqZAl" id="2UwmfNuV2A3" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNuV2A4" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNuV2A5" role="3clF47">
        <node concept="XkiVB" id="2UwmfNuV2A6" role="3cqZAp">
          <ref role="37wK5l" to="6tkd:2UwmfNuUNB8" resolve="CopyNodeAndApplyTransformationRecursively" />
          <node concept="37vLTw" id="2UwmfNuV2A7" role="37wK5m">
            <ref role="3cqZAo" node="2UwmfNuV2A8" resolve="context" />
          </node>
          <node concept="37vLTw" id="2UwmfNuV38r" role="37wK5m">
            <ref role="3cqZAo" node="2UwmfNuV2Ym" resolve="transformationId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UwmfNuV2A8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2UwmfNuV2A9" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:4EhVFrZ9nZd" resolve="IBuilderContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2UwmfNuV2Ym" role="3clF46">
        <property role="TrG5h" value="transformationId" />
        <node concept="17QB3L" id="2UwmfNuV31r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNuV2Aa" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNuV2Ab" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="2UwmfNuV2Ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2UwmfNuV2Ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="2UwmfNvdiwg" role="3clF45">
        <ref role="3uigEE" to="6tkd:4EhVFrZ9nZd" resolve="IBuilderContext" />
      </node>
      <node concept="3Tm1VV" id="2UwmfNuV2Af" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNuV2Ag" role="3clF47">
        <node concept="3clFbF" id="2UwmfNuV2Ah" role="3cqZAp">
          <node concept="1rXfSq" id="2UwmfNuV2Ai" role="3clFbG">
            <ref role="37wK5l" to="6tkd:2ePp5XuOJkd" resolve="copy" />
            <node concept="2YIFZM" id="2UwmfNuV2Aj" role="37wK5m">
              <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
              <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
              <node concept="37vLTw" id="2UwmfNuV2Ak" role="37wK5m">
                <ref role="3cqZAo" node="2UwmfNuV2Ac" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2UwmfNuV2Al" role="1B3o_S" />
    <node concept="3uibUv" id="2UwmfNuV2TE" role="1zkMxy">
      <ref role="3uigEE" to="6tkd:2UwmfNuUN_0" resolve="CopyNodeAndApplyTransformationRecursively" />
    </node>
  </node>
</model>

