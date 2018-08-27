<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodel.runtime.smodel)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
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
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodel.runtimelang.structure)" />
    <import index="lktc" ref="134ef213-c518-42b0-b12c-c109aa13d320/java:gnu.trove(collections_trove.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5gTrVpGjuL2">
    <property role="TrG5h" value="SConceptAdapter" />
    <node concept="2tJIrI" id="5gTrVpGjFmG" role="jymVt" />
    <node concept="2YIFZL" id="3ECE8iPIttW" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ECE8iPIorU" role="3clF47">
        <node concept="3clFbJ" id="3ECE8iPKhJ7" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPKhJ9" role="3clFbx">
            <node concept="3cpWs6" id="3ECE8iPKhVK" role="3cqZAp">
              <node concept="10Nm6u" id="3ECE8iPKi6A" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPKhSq" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPKhUT" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPKhKI" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPIqvF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ECE8iPIrni" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPIrIt" role="3clFbG">
            <node concept="1eOMI4" id="3ECE8iPIrng" role="2Oq$k0">
              <node concept="10QFUN" id="3ECE8iPIrnd" role="1eOMHV">
                <node concept="3uibUv" id="3ECE8iPIrnL" role="10QFUM">
                  <ref role="3uigEE" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                </node>
                <node concept="37vLTw" id="3ECE8iPIrA6" role="10QFUP">
                  <ref role="3cqZAo" node="3ECE8iPIqvF" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ECE8iPIs2W" role="2OqNvi">
              <ref role="37wK5l" node="5gTrVpGqz6x" resolve="getAdapted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ECE8iPIqvF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3ECE8iPIraH" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3ECE8iPIpPt" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="3ECE8iPIorT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ECE8iPOn0U" role="jymVt" />
    <node concept="2YIFZL" id="3ECE8iPOmg5" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ECE8iPOmg6" role="3clF47">
        <node concept="3clFbJ" id="3ECE8iPOmg7" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPOmg8" role="3clFbx">
            <node concept="3cpWs6" id="3ECE8iPOmg9" role="3cqZAp">
              <node concept="10Nm6u" id="3ECE8iPOmga" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPOmgb" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPOmgc" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPOmgd" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPOmgl" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ECE8iPOoQa" role="3cqZAp">
          <node concept="2ShNRf" id="3ECE8iPOoQ6" role="3clFbG">
            <node concept="1pGfFk" id="3ECE8iPOppV" role="2ShVmc">
              <ref role="37wK5l" node="5gTrVpGjFod" resolve="SConceptAdapter" />
              <node concept="37vLTw" id="3ECE8iPOp_1" role="37wK5m">
                <ref role="3cqZAo" node="3ECE8iPOmgl" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ECE8iPOmgl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3ECE8iPOotS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3ECE8iPOnKw" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="3ECE8iPOmgo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ECE8iPInI0" role="jymVt" />
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
      <property role="TrG5h" value="getReferenceLinks" />
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
    <node concept="2tJIrI" id="Vl1zEECJLW" role="jymVt" />
    <node concept="3clFb_" id="Vl1zEECKwn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Vl1zEECKwo" role="1B3o_S" />
      <node concept="17QB3L" id="Vl1zEECLYX" role="3clF45" />
      <node concept="3clFbS" id="Vl1zEECKwr" role="3clF47">
        <node concept="3clFbF" id="Vl1zEECMRE" role="3cqZAp">
          <node concept="2OqwBi" id="Vl1zEECNgB" role="3clFbG">
            <node concept="37vLTw" id="Vl1zEECMRD" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGjFmW" resolve="concept" />
            </node>
            <node concept="liA8E" id="Vl1zEECNHi" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vl1zEECKws" role="2AJF6D">
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
        <node concept="3cpWs8" id="qmkA5fSmJq" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fSmJr" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="qmkA5fSmJs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="qmkA5fSmJt" role="33vP2m">
              <node concept="37vLTw" id="qmkA5fSmJu" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="qmkA5fSmJv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fSmJw" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fSmJx" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fSmJy" role="3cqZAp">
              <node concept="2OqwBi" id="qmkA5fSt1J" role="3cqZAk">
                <node concept="2OqwBi" id="qmkA5fSoNV" role="2Oq$k0">
                  <node concept="37vLTw" id="qmkA5fSnj1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                  </node>
                  <node concept="liA8E" id="qmkA5fSqGf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="liA8E" id="qmkA5fSv_o" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qmkA5fSmJ_" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fSmJA" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fSmJB" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fSmJr" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qmkA5fSmJC" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fSmJD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="qmkA5fSmJE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="qmkA5fSmJF" role="33vP2m">
              <node concept="37vLTw" id="qmkA5fSmJG" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="qmkA5fSmJH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fSmJI" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fSmJJ" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fSmJK" role="3cqZAp">
              <node concept="2OqwBi" id="qmkA5fSE8b" role="3cqZAk">
                <node concept="359W_D" id="qmkA5fSzIe" role="2Oq$k0">
                  <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                  <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                </node>
                <node concept="liA8E" id="qmkA5fSGwO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qmkA5fSmJO" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fSmJP" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fSmJQ" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fSmJD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qmkA5fSmJR" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fSmJS" role="3cqZAk" />
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
        <node concept="3cpWs8" id="qmkA5fROWM" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fROWN" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="qmkA5fROWL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="qmkA5fROWO" role="33vP2m">
              <node concept="37vLTw" id="qmkA5fROWP" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="qmkA5fROWQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fRPo8" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fRPoa" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fRPGP" role="3cqZAp">
              <node concept="1rXfSq" id="qmkA5fRPGR" role="3cqZAk">
                <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                <node concept="37vLTw" id="qmkA5fRPGS" role="37wK5m">
                  <ref role="3cqZAo" node="qmkA5fROWN" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qmkA5fRPC6" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fRPEw" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fRPrD" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fROWN" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qmkA5fS08S" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fS08T" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="qmkA5fS08P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="qmkA5fS08U" role="33vP2m">
              <node concept="37vLTw" id="qmkA5fS08V" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="qmkA5fS08W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fS61D" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fS61F" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fS8ev" role="3cqZAp">
              <node concept="2ShNRf" id="qmkA5fSaiB" role="3cqZAk">
                <node concept="1pGfFk" id="qmkA5fScKt" role="2ShVmc">
                  <ref role="37wK5l" node="qmkA5fOXr4" resolve="SModelAsNode" />
                  <node concept="37vLTw" id="qmkA5fSeLk" role="37wK5m">
                    <ref role="3cqZAo" node="qmkA5fS08T" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qmkA5fS8a9" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fS8co" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fS81f" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fS08T" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qmkA5fSiJd" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fSkJa" role="3cqZAk" />
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
      <node concept="37vLTG" id="3ECE8iPHlIM" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3ECE8iPHm2s" role="1tU5fm" />
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
    <node concept="3clFb_" id="3ECE8iPHOrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="3ECE8iPHOru" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3ECE8iPHOrv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ECE8iPHOrw" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3ECE8iPHOrx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ECE8iPHOry" role="3clF46">
        <property role="TrG5h" value="concept_" />
        <node concept="3uibUv" id="3ECE8iPHOrz" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3ECE8iPHOr$" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="3ECE8iPHOr_" role="1B3o_S" />
      <node concept="3clFbS" id="3ECE8iPHOrB" role="3clF47">
        <node concept="3cpWs8" id="3ECE8iPI316" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPI317" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="3ECE8iPI3LN" role="1tU5fm">
              <node concept="3uibUv" id="3ECE8iPI3LP" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ECE8iPI318" role="33vP2m">
              <node concept="2OqwBi" id="3ECE8iPI319" role="2Oq$k0">
                <node concept="37vLTw" id="3ECE8iPI31a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
                <node concept="liA8E" id="3ECE8iPI31b" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ECE8iPI31c" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPI7gK" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPI7gL" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="3ECE8iPI7gB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3ECE8iPI7gM" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPI7gN" role="2Oq$k0">
                <ref role="3cqZAo" node="3ECE8iPI317" resolve="links" />
              </node>
              <node concept="1z4cxt" id="3ECE8iPI7gO" role="2OqNvi">
                <node concept="1bVj0M" id="3ECE8iPI7gP" role="23t8la">
                  <node concept="3clFbS" id="3ECE8iPI7gQ" role="1bW5cS">
                    <node concept="3clFbF" id="3ECE8iPI7gR" role="3cqZAp">
                      <node concept="17R0WA" id="3ECE8iPI7gS" role="3clFbG">
                        <node concept="37vLTw" id="3ECE8iPI7gT" role="3uHU7w">
                          <ref role="3cqZAo" node="3ECE8iPHOru" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="3ECE8iPI7gU" role="3uHU7B">
                          <node concept="37vLTw" id="3ECE8iPI7gV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ECE8iPI7gX" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3ECE8iPI7gW" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3ECE8iPI7gX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ECE8iPI7gY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPI8vx" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPI8vz" role="3clFbx">
            <node concept="YS8fn" id="3ECE8iPI9vM" role="3cqZAp">
              <node concept="2ShNRf" id="3ECE8iPI9x1" role="YScLw">
                <node concept="1pGfFk" id="3ECE8iPI9V3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3ECE8iPIbRB" role="37wK5m">
                    <node concept="3cpWs3" id="3ECE8iPIddj" role="3uHU7B">
                      <node concept="37vLTw" id="3ECE8iPIdJW" role="3uHU7w">
                        <ref role="3cqZAo" node="3ECE8iPHOru" resolve="role" />
                      </node>
                      <node concept="3cpWs3" id="3ECE8iPIa0w" role="3uHU7B">
                        <node concept="2OqwBi" id="3ECE8iPIahM" role="3uHU7B">
                          <node concept="37vLTw" id="3ECE8iPIa3B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3ECE8iPIaOy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3ECE8iPIbRH" role="3uHU7w">
                          <property role="Xl_RC" value=" has no containment link '" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ECE8iPIbRJ" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPI9gu" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPI9ud" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPI8RU" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPI7gL" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPHT44" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPHT45" role="3cpWs9">
            <property role="TrG5h" value="children_" />
            <node concept="A3Dl8" id="3ECE8iPHU$j" role="1tU5fm">
              <node concept="3qUE_q" id="3ECE8iPHU$l" role="A3Ik2">
                <node concept="3uibUv" id="3ECE8iPHU$m" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ECE8iPHT46" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPHT47" role="2Oq$k0">
                <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
              </node>
              <node concept="liA8E" id="3ECE8iPHT48" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                <node concept="37vLTw" id="3ECE8iPIeQh" role="37wK5m">
                  <ref role="3cqZAo" node="3ECE8iPI7gL" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPJ6PG" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPJ6PJ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="3ECE8iPJ6PC" role="1tU5fm">
              <node concept="3qUE_q" id="3ECE8iPLGfm" role="_ZDj9">
                <node concept="3uibUv" id="3ECE8iPLGfn" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ECE8iPJ89a" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPJ7Tp" role="2Oq$k0">
                <ref role="3cqZAo" node="3ECE8iPHT45" resolve="children_" />
              </node>
              <node concept="ANE8D" id="3ECE8iPJ8vf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPHWs5" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPHWs7" role="3clFbx">
            <node concept="YS8fn" id="3ECE8iPIO3X" role="3cqZAp">
              <node concept="2ShNRf" id="3ECE8iPIO5t" role="YScLw">
                <node concept="1pGfFk" id="3ECE8iPIOvv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;(java.lang.String)" resolve="IndexOutOfBoundsException" />
                  <node concept="3cpWs3" id="3ECE8iPIQUG" role="37wK5m">
                    <node concept="3cpWs3" id="3ECE8iPIOCa" role="3uHU7B">
                      <node concept="37vLTw" id="3ECE8iPIOGt" role="3uHU7B">
                        <ref role="3cqZAo" node="3ECE8iPHOrw" resolve="index" />
                      </node>
                      <node concept="Xl_RD" id="3ECE8iPIO$l" role="3uHU7w">
                        <property role="Xl_RC" value=" &gt;= " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ECE8iPIS7A" role="3uHU7w">
                      <node concept="37vLTw" id="3ECE8iPIR$T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ECE8iPHT45" resolve="children_" />
                      </node>
                      <node concept="34oBXx" id="3ECE8iPISCg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3ECE8iPIJFe" role="3clFbw">
            <node concept="37vLTw" id="3ECE8iPIIdc" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPHOrw" resolve="index" />
            </node>
            <node concept="2OqwBi" id="3ECE8iPHWO1" role="3uHU7w">
              <node concept="37vLTw" id="3ECE8iPJ8Is" role="2Oq$k0">
                <ref role="3cqZAo" node="3ECE8iPJ6PJ" resolve="children" />
              </node>
              <node concept="34oBXx" id="3ECE8iPHXa3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPK5I3" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPK5I4" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="3ECE8iPK__l" role="1tU5fm" />
            <node concept="2YIFZM" id="3ECE8iPK5I6" role="33vP2m">
              <ref role="37wK5l" node="3ECE8iPIttW" resolve="unwrap" />
              <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
              <node concept="37vLTw" id="3ECE8iPK5I7" role="37wK5m">
                <ref role="3cqZAo" node="3ECE8iPHOry" resolve="concept_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPKl$F" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPKl$H" role="3clFbx">
            <node concept="3clFbF" id="3ECE8iPKsBu" role="3cqZAp">
              <node concept="37vLTI" id="3ECE8iPKsYw" role="3clFbG">
                <node concept="2OqwBi" id="3ECE8iPKtvd" role="37vLTx">
                  <node concept="37vLTw" id="3ECE8iPKthB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ECE8iPI7gL" resolve="link" />
                  </node>
                  <node concept="liA8E" id="3ECE8iPKtWl" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ECE8iPKsBs" role="37vLTJ">
                  <ref role="3cqZAo" node="3ECE8iPK5I4" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPKql8" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPKs$C" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPKnP8" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPK5I4" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPJbSP" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPJbSQ" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="3ECE8iPKEh4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3ECE8iPKyT9" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPKwrm" role="2Oq$k0">
                <ref role="3cqZAo" node="3ECE8iPK5I4" resolve="concept" />
              </node>
              <node concept="LFhST" id="3ECE8iPKBXu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPHY2b" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPHY2d" role="3clFbx">
            <node concept="3clFbF" id="3ECE8iPI08e" role="3cqZAp">
              <node concept="2OqwBi" id="3ECE8iPI0hL" role="3clFbG">
                <node concept="37vLTw" id="3ECE8iPI08c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
                <node concept="liA8E" id="3ECE8iPI0N2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="3ECE8iPIiiR" role="37wK5m">
                    <ref role="3cqZAo" node="3ECE8iPI7gL" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="3ECE8iPJbSX" role="37wK5m">
                    <ref role="3cqZAo" node="3ECE8iPJbSQ" resolve="newChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ECE8iPI$uK" role="3clFbw">
            <node concept="3clFbC" id="3ECE8iPIAZl" role="3uHU7w">
              <node concept="2OqwBi" id="3ECE8iPICe6" role="3uHU7w">
                <node concept="37vLTw" id="3ECE8iPJ8Qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ECE8iPJ6PJ" resolve="children" />
                </node>
                <node concept="34oBXx" id="3ECE8iPICPA" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3ECE8iPI_AV" role="3uHU7B">
                <ref role="3cqZAo" node="3ECE8iPHOrw" resolve="index" />
              </node>
            </node>
            <node concept="3clFbC" id="3ECE8iPHZgJ" role="3uHU7B">
              <node concept="37vLTw" id="3ECE8iPHY3O" role="3uHU7B">
                <ref role="3cqZAo" node="3ECE8iPHOrw" resolve="index" />
              </node>
              <node concept="3cmrfG" id="3ECE8iPHZP$" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ECE8iPIVOc" role="9aQIa">
            <node concept="3clFbS" id="3ECE8iPIVOd" role="9aQI4">
              <node concept="3clFbF" id="3ECE8iPJaIX" role="3cqZAp">
                <node concept="2OqwBi" id="3ECE8iPJaSw" role="3clFbG">
                  <node concept="37vLTw" id="3ECE8iPJaIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3ECE8iPJbpM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                    <node concept="37vLTw" id="3ECE8iPJbvb" role="37wK5m">
                      <ref role="3cqZAo" node="3ECE8iPI7gL" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="3ECE8iPJfAU" role="37wK5m">
                      <ref role="3cqZAo" node="3ECE8iPJbSQ" resolve="newChild" />
                    </node>
                    <node concept="1y4W85" id="3ECE8iPJa3h" role="37wK5m">
                      <node concept="37vLTw" id="3ECE8iPJa6T" role="1y58nS">
                        <ref role="3cqZAo" node="3ECE8iPHOrw" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="3ECE8iPJ9aj" role="1y566C">
                        <ref role="3cqZAo" node="3ECE8iPJ6PJ" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ECE8iPJhw3" role="3cqZAp">
          <node concept="1rXfSq" id="3ECE8iPJmrQ" role="3cqZAk">
            <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
            <node concept="37vLTw" id="3ECE8iPJoD3" role="37wK5m">
              <ref role="3cqZAo" node="3ECE8iPJbSQ" resolve="newChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ECE8iPHOrC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ECE8iPHPPr" role="jymVt" />
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
        <node concept="3cpWs8" id="3ECE8iPGDEs" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPGDEt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="A3Dl8" id="3ECE8iPGEb2" role="1tU5fm">
              <node concept="3uibUv" id="3ECE8iPGEb4" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ECE8iPGDEu" role="33vP2m">
              <node concept="2OqwBi" id="3ECE8iPGDEv" role="2Oq$k0">
                <node concept="37vLTw" id="3ECE8iPGDEw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                </node>
                <node concept="liA8E" id="3ECE8iPGDEx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ECE8iPGDEy" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPGHrL" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPGHrM" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3ECE8iPGHrk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="3ECE8iPGHrN" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPGHrO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ECE8iPGDEt" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="3ECE8iPGHrP" role="2OqNvi">
                <node concept="1bVj0M" id="3ECE8iPGHrQ" role="23t8la">
                  <node concept="3clFbS" id="3ECE8iPGHrR" role="1bW5cS">
                    <node concept="3clFbF" id="3ECE8iPGHrS" role="3cqZAp">
                      <node concept="17R0WA" id="3ECE8iPGHrT" role="3clFbG">
                        <node concept="37vLTw" id="3ECE8iPGHrU" role="3uHU7w">
                          <ref role="3cqZAo" node="5gTrVpGjETW" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="3ECE8iPGHrV" role="3uHU7B">
                          <node concept="37vLTw" id="3ECE8iPGHrW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ECE8iPGHrY" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3ECE8iPGHrX" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3ECE8iPGHrY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ECE8iPGHrZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPGI9O" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPGI9Q" role="3clFbx">
            <node concept="YS8fn" id="3ECE8iPGJ3T" role="3cqZAp">
              <node concept="2ShNRf" id="3ECE8iPGJ52" role="YScLw">
                <node concept="1pGfFk" id="3ECE8iPGJUK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3ECE8iPGLtK" role="37wK5m">
                    <node concept="37vLTw" id="3ECE8iPGLv3" role="3uHU7w">
                      <ref role="3cqZAo" node="5gTrVpGjETW" resolve="role" />
                    </node>
                    <node concept="3cpWs3" id="3ECE8iPGJZO" role="3uHU7B">
                      <node concept="2OqwBi" id="3ECE8iPGKh0" role="3uHU7B">
                        <node concept="37vLTw" id="3ECE8iPGK2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3ECE8iPGKMd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3ECE8iPGJXr" role="3uHU7w">
                        <property role="Xl_RC" value=" has no property " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPGIQv" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPGJ2q" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPGIvZ" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPGHrM" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ECE8iPGR2e" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPGRtZ" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPGR2c" role="2Oq$k0">
              <ref role="3cqZAo" node="5gTrVpGjuMh" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPGSgL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="3ECE8iPGSmd" role="37wK5m">
                <ref role="3cqZAo" node="3ECE8iPGHrM" resolve="property" />
              </node>
              <node concept="37vLTw" id="3ECE8iPGSur" role="37wK5m">
                <ref role="3cqZAo" node="5gTrVpGjETY" resolve="value" />
              </node>
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
        <node concept="3clFbF" id="75046mm7Y1$" role="3cqZAp">
          <node concept="1rXfSq" id="75046mm7Y1z" role="3clFbG">
            <ref role="37wK5l" node="75046mm7IDU" resolve="wrap" />
            <node concept="37vLTw" id="75046mm7Zf4" role="37wK5m">
              <ref role="3cqZAo" node="4EhVFrZ69I$" resolve="nodeToWrap" />
            </node>
            <node concept="10Nm6u" id="75046mm7Zhh" role="37wK5m" />
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
    <node concept="2tJIrI" id="75046mm7P4S" role="jymVt" />
    <node concept="2YIFZL" id="75046mm7IDU" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75046mm7IDV" role="3clF47">
        <node concept="3clFbJ" id="75046mm7IDW" role="3cqZAp">
          <node concept="3clFbS" id="75046mm7IDX" role="3clFbx">
            <node concept="3cpWs6" id="75046mm7IDY" role="3cqZAp">
              <node concept="10Nm6u" id="75046mm7IDZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75046mm7IE0" role="3clFbw">
            <node concept="10Nm6u" id="75046mm7IE1" role="3uHU7w" />
            <node concept="37vLTw" id="75046mm7IE2" role="3uHU7B">
              <ref role="3cqZAo" node="75046mm7IEk" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75046mm7IE3" role="3cqZAp">
          <node concept="3clFbS" id="75046mm7IE4" role="3clFbx">
            <node concept="3cpWs6" id="75046mm7IE5" role="3cqZAp">
              <node concept="2OqwBi" id="75046mm7IE6" role="3cqZAk">
                <node concept="1eOMI4" id="75046mm7IE7" role="2Oq$k0">
                  <node concept="10QFUN" id="75046mm7IE8" role="1eOMHV">
                    <node concept="3uibUv" id="75046mm7IE9" role="10QFUM">
                      <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="75046mm7IEa" role="10QFUP">
                      <ref role="3cqZAo" node="75046mm7IEk" resolve="nodeToWrap" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="75046mm7IEb" role="2OqNvi">
                  <ref role="37wK5l" node="4EhVFrZhIFH" resolve="getWrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75046mm7IEc" role="3clFbw">
            <node concept="3uibUv" id="75046mm7IEd" role="2ZW6by">
              <ref role="3uigEE" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
            </node>
            <node concept="37vLTw" id="75046mm7IEe" role="2ZW6bz">
              <ref role="3cqZAo" node="75046mm7IEk" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mm7IEf" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm7IEg" role="3clFbG">
            <node concept="1pGfFk" id="75046mm7IEh" role="2ShVmc">
              <ref role="37wK5l" node="4EhVFrZ5iKh" resolve="NodeToSNodeAdapter" />
              <node concept="37vLTw" id="75046mm7IEi" role="37wK5m">
                <ref role="3cqZAo" node="75046mm7IEk" resolve="nodeToWrap" />
              </node>
              <node concept="37vLTw" id="75046mm7IEj" role="37wK5m">
                <ref role="3cqZAo" node="75046mm7IEm" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75046mm7IEk" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="75046mm7IEl" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="75046mm7IEm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="75046mm7IEn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="75046mm7IEo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="75046mm7IEp" role="1B3o_S" />
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
    <node concept="2tJIrI" id="4EhVFrZ6MRh" role="jymVt" />
    <node concept="312cEg" id="4EhVFrZ3AlB" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4EhVFrZ3AlC" role="1B3o_S" />
      <node concept="3uibUv" id="4EhVFrZ3AlY" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="75046mm5HR6" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="75046mm5HR7" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm5HR9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
        <node concept="3clFbF" id="75046mm5X3L" role="3cqZAp">
          <node concept="37vLTI" id="75046mm5Zxb" role="3clFbG">
            <node concept="37vLTw" id="75046mm60Hx" role="37vLTx">
              <ref role="3cqZAo" node="75046mm5UoV" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="75046mm5Xz$" role="37vLTJ">
              <node concept="Xjq3P" id="75046mm5X3J" role="2Oq$k0" />
              <node concept="2OwXpG" id="75046mm5Y2a" role="2OqNvi">
                <ref role="2Oxat5" node="75046mm5HR6" resolve="repository" />
              </node>
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
      <node concept="37vLTG" id="75046mm5UoV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="75046mm5VHd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75046mm6jd0" role="jymVt" />
    <node concept="3clFb_" id="75046mm6vCc" role="jymVt">
      <property role="TrG5h" value="wrap_" />
      <node concept="37vLTG" id="75046mm6FJw" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="75046mm6I68" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="75046mm6IfQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="75046mm7E1m" role="1B3o_S" />
      <node concept="3clFbS" id="75046mm6vCg" role="3clF47">
        <node concept="3clFbF" id="75046mm6Kvj" role="3cqZAp">
          <node concept="1rXfSq" id="75046mm6Kvi" role="3clFbG">
            <ref role="37wK5l" node="75046mm7IDU" resolve="wrap" />
            <node concept="37vLTw" id="75046mm6LFn" role="37wK5m">
              <ref role="3cqZAo" node="75046mm6FJw" resolve="nodeToWrap" />
            </node>
            <node concept="37vLTw" id="75046mm6MRr" role="37wK5m">
              <ref role="3cqZAo" node="75046mm5HR6" resolve="repository" />
            </node>
          </node>
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
        <node concept="3clFbF" id="42zqTR3g1f6" role="3cqZAp">
          <node concept="2YIFZM" id="42zqTR3g1jt" role="3clFbG">
            <ref role="37wK5l" node="42zqTR3ePo2" resolve="getInstance" />
            <ref role="1Pybhc" node="7NatPTM4OrL" resolve="DummySModel" />
            <node concept="37vLTw" id="42zqTR3g1lR" role="37wK5m">
              <ref role="3cqZAo" node="75046mm5HR6" resolve="repository" />
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
        <node concept="3clFbF" id="75046mlHUg3" role="3cqZAp">
          <node concept="Xjq3P" id="75046mlHUg2" role="3clFbG" />
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
        <node concept="3clFbF" id="7NatPTM4pl1" role="3cqZAp">
          <node concept="Xjq3P" id="7NatPTM4pkW" role="3clFbG" />
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
        <node concept="3clFbF" id="1apE37RmX0p" role="3cqZAp">
          <node concept="2OqwBi" id="1apE37RmYt$" role="3clFbG">
            <node concept="1rXfSq" id="1apE37RmX0n" role="2Oq$k0">
              <ref role="37wK5l" node="4EhVFrZ3AmW" resolve="getConcept" />
            </node>
            <node concept="liA8E" id="1apE37RmZXZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1apE37Rn01B" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZ3An9" resolve="concept" />
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
        <node concept="3cpWs8" id="2U$60wnbmfA" role="3cqZAp">
          <node concept="3cpWsn" id="2U$60wnbmfB" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2U$60wnbnJ4" role="1tU5fm" />
            <node concept="1rXfSq" id="2U$60wnbmfC" role="33vP2m">
              <ref role="37wK5l" node="4EhVFrZ3Ano" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U$60wnbl5y" role="3cqZAp">
          <node concept="3K4zz7" id="2U$60wnbpH0" role="3clFbG">
            <node concept="37vLTw" id="2U$60wnbpJ1" role="3K4E3e">
              <ref role="3cqZAo" node="2U$60wnbmfB" resolve="name" />
            </node>
            <node concept="1rXfSq" id="2U$60wnbpMk" role="3K4GZi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="3y3z36" id="2U$60wnbpDm" role="3K4Cdx">
              <node concept="10Nm6u" id="2U$60wnbpF7" role="3uHU7w" />
              <node concept="37vLTw" id="2U$60wnbmfD" role="3uHU7B">
                <ref role="3cqZAo" node="2U$60wnbmfB" resolve="name" />
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
        <node concept="3clFbF" id="2U$60wn93y2" role="3cqZAp">
          <node concept="2OqwBi" id="2U$60wn93Cc" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn93y1" role="2Oq$k0">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="liA8E" id="2U$60wn9830" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGiT$g" resolve="getPropertyValue" />
              <node concept="Xl_RD" id="2U$60wn987S" role="37wK5m">
                <property role="Xl_RC" value="name" />
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
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
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
      <node concept="3uibUv" id="75046mlWHfq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AoC" role="3clF47">
        <node concept="3cpWs8" id="7NatPTM3STI" role="3cqZAp">
          <node concept="3cpWsn" id="7NatPTM3STJ" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3uibUv" id="7NatPTM3STF" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NatPTM3UYu" role="3cqZAp">
          <node concept="3cpWsn" id="7NatPTM3UYv" role="3cpWs9">
            <property role="TrG5h" value="n2" />
            <node concept="3uibUv" id="7NatPTM3UYw" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="37vLTw" id="7NatPTM3V0M" role="33vP2m">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7NatPTM3Ysq" role="3cqZAp">
          <node concept="3clFbS" id="7NatPTM3Yss" role="2LFqv$">
            <node concept="3clFbF" id="7NatPTM3WPn" role="3cqZAp">
              <node concept="37vLTI" id="7NatPTM3WVr" role="3clFbG">
                <node concept="37vLTw" id="7NatPTM3WW6" role="37vLTx">
                  <ref role="3cqZAo" node="7NatPTM3UYv" resolve="n2" />
                </node>
                <node concept="37vLTw" id="7NatPTM3WPm" role="37vLTJ">
                  <ref role="3cqZAo" node="7NatPTM3STJ" resolve="n1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NatPTM3WXf" role="3cqZAp">
              <node concept="37vLTI" id="7NatPTM3X4E" role="3clFbG">
                <node concept="37vLTw" id="7NatPTM3WXd" role="37vLTJ">
                  <ref role="3cqZAo" node="7NatPTM3UYv" resolve="n2" />
                </node>
                <node concept="2OqwBi" id="7NatPTM3Xbw" role="37vLTx">
                  <node concept="37vLTw" id="7NatPTM3X5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NatPTM3STJ" resolve="n1" />
                  </node>
                  <node concept="liA8E" id="7NatPTM3XoZ" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGyv8x" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7NatPTM3YBf" role="MpTkK">
            <node concept="10Nm6u" id="7NatPTM3YCi" role="3uHU7w" />
            <node concept="37vLTw" id="7NatPTM3YvF" role="3uHU7B">
              <ref role="3cqZAo" node="7NatPTM3UYv" resolve="n2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM3RDh" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlJFWK" role="3clFbG">
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
            <node concept="37vLTw" id="75046mlJFWL" role="37wK5m">
              <ref role="3cqZAo" node="7NatPTM3STJ" resolve="n1" />
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
        <node concept="3cpWs8" id="Vl1zEEq5fQ" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEq5fR" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="Vl1zEEqb91" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="Vl1zEEq9eC" role="33vP2m">
              <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
              <node concept="2OqwBi" id="Vl1zEEq5fS" role="37wK5m">
                <node concept="37vLTw" id="Vl1zEEq5fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
                <node concept="liA8E" id="Vl1zEEq5fU" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:5gTrVpGyv8x" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vl1zEEq6ky" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEq6k$" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEq6Mw" role="3cqZAp">
              <node concept="10Nm6u" id="Vl1zEEq6Rl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Vl1zEEq6BG" role="3clFbw">
            <node concept="10Nm6u" id="Vl1zEEq6Hx" role="3uHU7w" />
            <node concept="37vLTw" id="Vl1zEEq6rk" role="3uHU7B">
              <ref role="3cqZAo" node="Vl1zEEq5fR" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEqdIz" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEqdI$" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="Vl1zEEqghl" role="1tU5fm">
              <node concept="3uibUv" id="Vl1zEEqghn" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="Vl1zEEqdI_" role="33vP2m">
              <node concept="2OqwBi" id="Vl1zEEqdIA" role="2Oq$k0">
                <node concept="37vLTw" id="Vl1zEEqdIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vl1zEEq5fR" resolve="parent" />
                </node>
                <node concept="liA8E" id="Vl1zEEqdIC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="Vl1zEEqdID" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEq3P9" role="3cqZAp">
          <node concept="2OqwBi" id="Vl1zEEqigZ" role="3clFbG">
            <node concept="37vLTw" id="Vl1zEEqdIE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl1zEEqdI$" resolve="links" />
            </node>
            <node concept="1z4cxt" id="Vl1zEEqiI2" role="2OqNvi">
              <node concept="1bVj0M" id="Vl1zEEqiI4" role="23t8la">
                <node concept="3clFbS" id="Vl1zEEqiI5" role="1bW5cS">
                  <node concept="3clFbF" id="Vl1zEEqiT0" role="3cqZAp">
                    <node concept="17R0WA" id="Vl1zEEqk$i" role="3clFbG">
                      <node concept="2OqwBi" id="Vl1zEEqls2" role="3uHU7w">
                        <node concept="37vLTw" id="Vl1zEEqlfR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                        </node>
                        <node concept="liA8E" id="Vl1zEEqmBg" role="2OqNvi">
                          <ref role="37wK5l" to="6tkd:5gTrVpGjNFp" resolve="getRoleInParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Vl1zEEqjgC" role="3uHU7B">
                        <node concept="37vLTw" id="Vl1zEEqiSZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vl1zEEqiI6" resolve="it" />
                        </node>
                        <node concept="liA8E" id="Vl1zEEqjKE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Vl1zEEqiI6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Vl1zEEqiI7" role="1tU5fm" />
                </node>
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
        <node concept="3clFbF" id="Vl1zEEoOki" role="3cqZAp">
          <node concept="1rXfSq" id="Vl1zEEoQMK" role="3clFbG">
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
            <node concept="2OqwBi" id="Vl1zEEoPBM" role="37wK5m">
              <node concept="2OqwBi" id="Vl1zEEoOqs" role="2Oq$k0">
                <node concept="37vLTw" id="Vl1zEEoOkd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
                <node concept="liA8E" id="Vl1zEEoPns" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:5gTrVpGiTSR" resolve="getAllChildren" />
                </node>
              </node>
              <node concept="1uHKPH" id="Vl1zEEoQJn" role="2OqNvi" />
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
        <node concept="3clFbF" id="Vl1zEEoSFj" role="3cqZAp">
          <node concept="1rXfSq" id="Vl1zEEoSFi" role="3clFbG">
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
            <node concept="2OqwBi" id="Vl1zEEoUXz" role="37wK5m">
              <node concept="2OqwBi" id="Vl1zEEoTCd" role="2Oq$k0">
                <node concept="37vLTw" id="Vl1zEEoTxW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
                <node concept="liA8E" id="Vl1zEEoUFZ" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:5gTrVpGiTSR" resolve="getAllChildren" />
                </node>
              </node>
              <node concept="1yVyf7" id="Vl1zEEoW7j" role="2OqNvi" />
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
      <node concept="3uibUv" id="4EhVFrZ3Apb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Ap8" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Apa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Apc" role="3clF47">
        <node concept="3cpWs8" id="Vl1zEEpJt0" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpJt1" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="Vl1zEEpJt2" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="Vl1zEEpJt3" role="33vP2m">
              <node concept="37vLTw" id="Vl1zEEpJt4" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="Vl1zEEpJt5" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vl1zEEpJt6" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEpJt7" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEpJt8" role="3cqZAp">
              <node concept="10Nm6u" id="Vl1zEEpJt9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Vl1zEEpJta" role="3clFbw">
            <node concept="10Nm6u" id="Vl1zEEpJtb" role="3uHU7w" />
            <node concept="37vLTw" id="Vl1zEEpJtc" role="3uHU7B">
              <ref role="3cqZAo" node="Vl1zEEpJt1" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEpJtd" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpJte" role="3cpWs9">
            <property role="TrG5h" value="sibling1" />
            <node concept="3uibUv" id="Vl1zEEpJtf" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="10Nm6u" id="Vl1zEEpJtg" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEpJth" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpJti" role="3cpWs9">
            <property role="TrG5h" value="sibling2" />
            <node concept="3uibUv" id="Vl1zEEpJtj" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="10Nm6u" id="Vl1zEEpJtk" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="Vl1zEEpJtl" role="3cqZAp">
          <node concept="2GrKxI" id="Vl1zEEpJtm" role="2Gsz3X">
            <property role="TrG5h" value="sibling" />
          </node>
          <node concept="3clFbS" id="Vl1zEEpJtn" role="2LFqv$">
            <node concept="3clFbF" id="Vl1zEEpJto" role="3cqZAp">
              <node concept="37vLTI" id="Vl1zEEpJtp" role="3clFbG">
                <node concept="37vLTw" id="Vl1zEEpJtq" role="37vLTx">
                  <ref role="3cqZAo" node="Vl1zEEpJti" resolve="sibling2" />
                </node>
                <node concept="37vLTw" id="Vl1zEEpJtr" role="37vLTJ">
                  <ref role="3cqZAo" node="Vl1zEEpJte" resolve="sibling1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vl1zEEpJts" role="3cqZAp">
              <node concept="37vLTI" id="Vl1zEEpJtt" role="3clFbG">
                <node concept="2GrUjf" id="Vl1zEEpJtu" role="37vLTx">
                  <ref role="2Gs0qQ" node="Vl1zEEpJtm" resolve="sibling" />
                </node>
                <node concept="37vLTw" id="Vl1zEEpJtv" role="37vLTJ">
                  <ref role="3cqZAo" node="Vl1zEEpJti" resolve="sibling2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Vl1zEEpJtw" role="3cqZAp">
              <node concept="3clFbS" id="Vl1zEEpJtx" role="3clFbx">
                <node concept="3cpWs6" id="Vl1zEEpJty" role="3cqZAp">
                  <node concept="1rXfSq" id="Vl1zEEpJtz" role="3cqZAk">
                    <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
                    <node concept="37vLTw" id="Vl1zEEpKFY" role="37wK5m">
                      <ref role="3cqZAo" node="Vl1zEEpJte" resolve="sibling1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Vl1zEEpJt_" role="3clFbw">
                <node concept="37vLTw" id="Vl1zEEpJtA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
                <node concept="liA8E" id="Vl1zEEpJtB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="Vl1zEEpKAW" role="37wK5m">
                    <ref role="3cqZAo" node="Vl1zEEpJti" resolve="sibling2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vl1zEEpJtD" role="2GsD0m">
            <node concept="37vLTw" id="Vl1zEEpJtE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl1zEEpJt1" resolve="parent" />
            </node>
            <node concept="liA8E" id="Vl1zEEpJtF" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGiTSR" resolve="getAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vl1zEEpJtG" role="3cqZAp">
          <node concept="10Nm6u" id="Vl1zEEpJtH" role="3cqZAk" />
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
      <node concept="3uibUv" id="4EhVFrZ3Apk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Aph" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Apj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Apl" role="3clF47">
        <node concept="3cpWs8" id="Vl1zEEpfqI" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpfqJ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="Vl1zEEpfqH" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="Vl1zEEpfqK" role="33vP2m">
              <node concept="37vLTw" id="Vl1zEEpfqL" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="Vl1zEEpfqM" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vl1zEEpfll" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEpfln" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEpi$m" role="3cqZAp">
              <node concept="10Nm6u" id="Vl1zEEpjIR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Vl1zEEpisR" role="3clFbw">
            <node concept="10Nm6u" id="Vl1zEEpixf" role="3uHU7w" />
            <node concept="37vLTw" id="Vl1zEEpihO" role="3uHU7B">
              <ref role="3cqZAo" node="Vl1zEEpfqJ" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEpsYU" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpsYV" role="3cpWs9">
            <property role="TrG5h" value="sibling1" />
            <node concept="3uibUv" id="Vl1zEEpsYW" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="10Nm6u" id="Vl1zEEpuiG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Vl1zEEpuj2" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEpuj3" role="3cpWs9">
            <property role="TrG5h" value="sibling2" />
            <node concept="3uibUv" id="Vl1zEEpuj4" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="10Nm6u" id="Vl1zEEpuj5" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="Vl1zEEpp77" role="3cqZAp">
          <node concept="2GrKxI" id="Vl1zEEpp79" role="2Gsz3X">
            <property role="TrG5h" value="sibling" />
          </node>
          <node concept="3clFbS" id="Vl1zEEpp7d" role="2LFqv$">
            <node concept="3clFbF" id="Vl1zEEpwZg" role="3cqZAp">
              <node concept="37vLTI" id="Vl1zEEpx5k" role="3clFbG">
                <node concept="37vLTw" id="Vl1zEEpx7S" role="37vLTx">
                  <ref role="3cqZAo" node="Vl1zEEpuj3" resolve="sibling2" />
                </node>
                <node concept="37vLTw" id="Vl1zEEpwZf" role="37vLTJ">
                  <ref role="3cqZAo" node="Vl1zEEpsYV" resolve="sibling1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vl1zEEpx9t" role="3cqZAp">
              <node concept="37vLTI" id="Vl1zEEpxgQ" role="3clFbG">
                <node concept="2GrUjf" id="Vl1zEEpxiZ" role="37vLTx">
                  <ref role="2Gs0qQ" node="Vl1zEEpp79" resolve="sibling" />
                </node>
                <node concept="37vLTw" id="Vl1zEEpx9r" role="37vLTJ">
                  <ref role="3cqZAo" node="Vl1zEEpuj3" resolve="sibling2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Vl1zEEpxls" role="3cqZAp">
              <node concept="3clFbS" id="Vl1zEEpxlu" role="3clFbx">
                <node concept="3cpWs6" id="Vl1zEEpAfR" role="3cqZAp">
                  <node concept="1rXfSq" id="Vl1zEEpBzc" role="3cqZAk">
                    <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
                    <node concept="37vLTw" id="Vl1zEEpCQO" role="37wK5m">
                      <ref role="3cqZAo" node="Vl1zEEpuj3" resolve="sibling2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Vl1zEEp$9y" role="3clFbw">
                <node concept="37vLTw" id="Vl1zEEp$21" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
                <node concept="liA8E" id="Vl1zEEp_bl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="Vl1zEEpAcl" role="37wK5m">
                    <ref role="3cqZAo" node="Vl1zEEpsYV" resolve="sibling1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vl1zEEpvCq" role="2GsD0m">
            <node concept="37vLTw" id="Vl1zEEpvCr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl1zEEpfqJ" resolve="parent" />
            </node>
            <node concept="liA8E" id="Vl1zEEpvCs" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGiTSR" resolve="getAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vl1zEEpFtR" role="3cqZAp">
          <node concept="10Nm6u" id="Vl1zEEpI4I" role="3cqZAk" />
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
      <node concept="3uibUv" id="4EhVFrZ3Apt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3Apu" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3Apv" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Apq" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aps" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                      <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
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
      <node concept="3clFbS" id="4EhVFrZ3ApH" role="3clF47">
        <node concept="3clFbF" id="75046mlInX8" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlIpAK" role="3clFbG">
            <node concept="2OqwBi" id="75046mlIo3q" role="2Oq$k0">
              <node concept="37vLTw" id="75046mlInX3" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlIpnx" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGiTSR" resolve="getAllChildren" />
              </node>
            </node>
            <node concept="3$u5V9" id="75046mlIr4B" role="2OqNvi">
              <node concept="1bVj0M" id="75046mlIr4D" role="23t8la">
                <node concept="3clFbS" id="75046mlIr4E" role="1bW5cS">
                  <node concept="3clFbF" id="75046mlIr95" role="3cqZAp">
                    <node concept="1rXfSq" id="75046mlK9gM" role="3clFbG">
                      <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
                      <node concept="37vLTw" id="75046mlK9gN" role="37wK5m">
                        <ref role="3cqZAo" node="75046mlIr4F" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="75046mlIr4F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="75046mlIr4G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EhVFrZ3ApI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="75046mlGPBh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="75046mlGPBj" role="11_B2D">
          <node concept="3uibUv" id="75046mlGPBi" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
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
      <node concept="3uibUv" id="4EhVFrZ3Aq1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3ApY" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aq0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
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
      <node concept="3uibUv" id="4EhVFrZ3Aqd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Aqa" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aqc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Aqe" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4EhVFrZ3Aqf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Aqg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Aqh" role="3clF47">
        <node concept="3clFbF" id="75046mlZaVI" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlZaV$" role="3clFbG">
            <node concept="YeOm9" id="75046mlZbq8" role="2ShVmc">
              <node concept="1Y3b0j" id="75046mlZbqb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="mhbf:~SReference" resolve="SReference" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="75046mlZbqc" role="1B3o_S" />
                <node concept="3clFb_" id="75046mlZbqd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getRole" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqe" role="1B3o_S" />
                  <node concept="2AHcQZ" id="75046mlZbqg" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="3uibUv" id="75046mlZbqk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbql" role="3clF47">
                    <node concept="YS8fn" id="75046mlZdah" role="3cqZAp">
                      <node concept="2ShNRf" id="75046mlZdbG" role="YScLw">
                        <node concept="1pGfFk" id="75046mlZdAy" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getLink" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqo" role="1B3o_S" />
                  <node concept="3uibUv" id="75046mlZbqq" role="3clF45">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqr" role="3clF47">
                    <node concept="3clFbF" id="75046mlZEMj" role="3cqZAp">
                      <node concept="37vLTw" id="75046mlZEMi" role="3clFbG">
                        <ref role="3cqZAo" node="4EhVFrZ3Aqe" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getSourceNode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqu" role="1B3o_S" />
                  <node concept="3uibUv" id="75046mlZbqw" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqx" role="3clF47">
                    <node concept="3clFbF" id="75046mlZIQa" role="3cqZAp">
                      <node concept="Xjq3P" id="75046mlZIQ9" role="3clFbG">
                        <ref role="1HBi2w" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTargetNode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbq$" role="1B3o_S" />
                  <node concept="3uibUv" id="75046mlZbqA" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqB" role="3clF47">
                    <node concept="3clFbF" id="75046mlZKgQ" role="3cqZAp">
                      <node concept="1rXfSq" id="75046mlZKgP" role="3clFbG">
                        <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
                        <node concept="2OqwBi" id="75046mlZLzZ" role="37wK5m">
                          <node concept="37vLTw" id="75046mlZLtG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                          </node>
                          <node concept="liA8E" id="75046mlZN0g" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:5gTrVpGiTnl" resolve="getReferenceTarget" />
                            <node concept="2OqwBi" id="75046mlZNpa" role="37wK5m">
                              <node concept="37vLTw" id="75046mlZN7o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EhVFrZ3Aqe" resolve="link" />
                              </node>
                              <node concept="liA8E" id="75046mlZP7d" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTargetNodeReference" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqE" role="1B3o_S" />
                  <node concept="3uibUv" id="75046mlZbqG" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqH" role="3clF47">
                    <node concept="YS8fn" id="75046mlZdNR" role="3cqZAp">
                      <node concept="2ShNRf" id="75046mlZdNS" role="YScLw">
                        <node concept="1pGfFk" id="75046mlZdNT" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTargetSModelReference" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqK" role="1B3o_S" />
                  <node concept="2AHcQZ" id="75046mlZbqM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="75046mlZbqN" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqO" role="3clF47">
                    <node concept="YS8fn" id="75046mlZdR$" role="3cqZAp">
                      <node concept="2ShNRf" id="75046mlZdR_" role="YScLw">
                        <node concept="1pGfFk" id="75046mlZdRA" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="75046mlZbqQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTargetNodeId" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75046mlZbqR" role="1B3o_S" />
                  <node concept="2AHcQZ" id="75046mlZbqT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="75046mlZbqU" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="3clFbS" id="75046mlZbqV" role="3clF47">
                    <node concept="YS8fn" id="75046mlZdVq" role="3cqZAp">
                      <node concept="2ShNRf" id="75046mlZdVr" role="YScLw">
                        <node concept="1pGfFk" id="75046mlZdVs" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
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
      <node concept="3uibUv" id="4EhVFrZ3Aq_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4EhVFrZ3AqA" role="11_B2D">
          <node concept="3uibUv" id="4EhVFrZ3AqB" role="3qUE_r">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Aqy" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Aq$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4EhVFrZ3AqC" role="3clF47">
        <node concept="3cpWs8" id="3PvZBOP9Mz2" role="3cqZAp">
          <node concept="3cpWsn" id="3PvZBOP9Mz3" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="3PvZBOP9MyR" role="1tU5fm">
              <node concept="3uibUv" id="3PvZBOPajCE" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PvZBOP9Mz4" role="33vP2m">
              <node concept="2YIFZM" id="3PvZBOPanf9" role="2Oq$k0">
                <ref role="37wK5l" node="3ECE8iPIttW" resolve="unwrap" />
                <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="2OqwBi" id="3PvZBOP9Mz5" role="37wK5m">
                  <node concept="37vLTw" id="3PvZBOP9Mz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3PvZBOP9Mz7" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGjdrb" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3PvZBOP9Mz8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOPa0oS" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOPa7C_" role="3clFbG">
            <node concept="2OqwBi" id="3PvZBOPa4cM" role="2Oq$k0">
              <node concept="2OqwBi" id="3PvZBOPa0AQ" role="2Oq$k0">
                <node concept="37vLTw" id="3PvZBOPa0oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PvZBOP9Mz3" resolve="links" />
                </node>
                <node concept="3$u5V9" id="3PvZBOPa0Wc" role="2OqNvi">
                  <node concept="1bVj0M" id="3PvZBOPa0We" role="23t8la">
                    <node concept="3clFbS" id="3PvZBOPa0Wf" role="1bW5cS">
                      <node concept="3clFbF" id="3PvZBOPa1fi" role="3cqZAp">
                        <node concept="1Ls8ON" id="3PvZBOPa1fh" role="3clFbG">
                          <node concept="37vLTw" id="3PvZBOPa1lI" role="1Lso8e">
                            <ref role="3cqZAo" node="3PvZBOPa0Wg" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="3PvZBOPa1FV" role="1Lso8e">
                            <node concept="37vLTw" id="3PvZBOPa1y3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                            </node>
                            <node concept="liA8E" id="3PvZBOPa37E" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpGiTnl" resolve="getReferenceTarget" />
                              <node concept="2OqwBi" id="3PvZBOPa3sp" role="37wK5m">
                                <node concept="37vLTw" id="3PvZBOPa3g7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PvZBOPa0Wg" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3PvZBOPa3PX" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3PvZBOPa0Wg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3PvZBOPa0Wh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3PvZBOPa4P8" role="2OqNvi">
                <node concept="1bVj0M" id="3PvZBOPa4Pa" role="23t8la">
                  <node concept="3clFbS" id="3PvZBOPa4Pb" role="1bW5cS">
                    <node concept="3clFbF" id="3PvZBOPa6of" role="3cqZAp">
                      <node concept="3y3z36" id="3PvZBOPa7iJ" role="3clFbG">
                        <node concept="10Nm6u" id="3PvZBOPa7j_" role="3uHU7w" />
                        <node concept="1LFfDK" id="3PvZBOPa6RY" role="3uHU7B">
                          <node concept="3cmrfG" id="3PvZBOPa70z" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3PvZBOPa6oe" role="1LFl5Q">
                            <ref role="3cqZAo" node="3PvZBOPa4Pc" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3PvZBOPa4Pc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PvZBOPa4Pd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3PvZBOPa9GH" role="2OqNvi">
              <node concept="1bVj0M" id="3PvZBOPa9GJ" role="23t8la">
                <node concept="3clFbS" id="3PvZBOPa9GK" role="1bW5cS">
                  <node concept="3cpWs8" id="3PvZBOPaf11" role="3cqZAp">
                    <node concept="3cpWsn" id="3PvZBOPaf12" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3PvZBOPauk1" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                      <node concept="1LFfDK" id="3PvZBOPaf13" role="33vP2m">
                        <node concept="3cmrfG" id="3PvZBOPaf14" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3PvZBOPaf15" role="1LFl5Q">
                          <ref role="3cqZAo" node="3PvZBOPa9GL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3PvZBOPah7C" role="3cqZAp">
                    <node concept="3cpWsn" id="3PvZBOPah7D" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3PvZBOPah7B" role="1tU5fm">
                        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                      </node>
                      <node concept="1LFfDK" id="3PvZBOPah7E" role="33vP2m">
                        <node concept="3cmrfG" id="3PvZBOPah7F" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3PvZBOPah7G" role="1LFl5Q">
                          <ref role="3cqZAo" node="3PvZBOPa9GL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PvZBOPaa7H" role="3cqZAp">
                    <node concept="2ShNRf" id="3PvZBOPaa7F" role="3clFbG">
                      <node concept="YeOm9" id="3PvZBOPaaHT" role="2ShVmc">
                        <node concept="1Y3b0j" id="3PvZBOPaaHW" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="mhbf:~SReference" resolve="SReference" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3PvZBOPaaHX" role="1B3o_S" />
                          <node concept="3clFb_" id="3PvZBOPaaHY" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getRole" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaHZ" role="1B3o_S" />
                            <node concept="2AHcQZ" id="3PvZBOPaaI1" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                            </node>
                            <node concept="3uibUv" id="3PvZBOPaaI5" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaI6" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaiWX" role="3cqZAp">
                                <node concept="2OqwBi" id="3PvZBOPaj2y" role="3clFbG">
                                  <node concept="37vLTw" id="3PvZBOPaiWW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvZBOPaf12" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="3PvZBOPajfi" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaI8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getLink" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaI9" role="1B3o_S" />
                            <node concept="3uibUv" id="3PvZBOPaaIb" role="3clF45">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaIc" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPajAk" role="3cqZAp">
                                <node concept="37vLTw" id="3PvZBOPajAj" role="3clFbG">
                                  <ref role="3cqZAo" node="3PvZBOPaf12" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaIe" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getSourceNode" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaIf" role="1B3o_S" />
                            <node concept="3uibUv" id="3PvZBOPaaIh" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaIi" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaz8A" role="3cqZAp">
                                <node concept="2YIFZM" id="3PvZBOPa$wO" role="3clFbG">
                                  <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
                                  <ref role="1Pybhc" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                  <node concept="37vLTw" id="3PvZBOPa_Tx" role="37wK5m">
                                    <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaIk" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getTargetNode" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaIl" role="1B3o_S" />
                            <node concept="3uibUv" id="3PvZBOPaaIn" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaIo" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaB7O" role="3cqZAp">
                                <node concept="2YIFZM" id="3PvZBOPaB7P" role="3clFbG">
                                  <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
                                  <ref role="1Pybhc" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                  <node concept="37vLTw" id="3PvZBOPaC$W" role="37wK5m">
                                    <ref role="3cqZAo" node="3PvZBOPah7D" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaIq" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getTargetNodeReference" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaIr" role="1B3o_S" />
                            <node concept="3uibUv" id="3PvZBOPaaIt" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaIu" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaDP7" role="3cqZAp">
                                <node concept="2OqwBi" id="3PvZBOPaE5O" role="3clFbG">
                                  <node concept="1rXfSq" id="3PvZBOPaDP6" role="2Oq$k0">
                                    <ref role="37wK5l" node="3PvZBOPaaIk" resolve="getTargetNode" />
                                  </node>
                                  <node concept="liA8E" id="3PvZBOPaErs" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaIw" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getTargetSModelReference" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaIx" role="1B3o_S" />
                            <node concept="2AHcQZ" id="3PvZBOPaaIz" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                            <node concept="3uibUv" id="3PvZBOPaaI$" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaI_" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaFK5" role="3cqZAp">
                                <node concept="2OqwBi" id="3PvZBOPaHHD" role="3clFbG">
                                  <node concept="2OqwBi" id="3PvZBOPaG0n" role="2Oq$k0">
                                    <node concept="1rXfSq" id="3PvZBOPaFK4" role="2Oq$k0">
                                      <ref role="37wK5l" node="3PvZBOPaaIk" resolve="getTargetNode" />
                                    </node>
                                    <node concept="liA8E" id="3PvZBOPaGm7" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PvZBOPaJl0" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="3PvZBOPaaIB" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getTargetNodeId" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3PvZBOPaaIC" role="1B3o_S" />
                            <node concept="2AHcQZ" id="3PvZBOPaaIE" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                            <node concept="3uibUv" id="3PvZBOPaaIF" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="3clFbS" id="3PvZBOPaaIG" role="3clF47">
                              <node concept="3clFbF" id="3PvZBOPaJqc" role="3cqZAp">
                                <node concept="2OqwBi" id="3PvZBOPaJzf" role="3clFbG">
                                  <node concept="1rXfSq" id="3PvZBOPaJqb" role="2Oq$k0">
                                    <ref role="37wK5l" node="3PvZBOPaaIk" resolve="getTargetNode" />
                                  </node>
                                  <node concept="liA8E" id="3PvZBOPaJT7" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
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
                <node concept="Rh6nW" id="3PvZBOPa9GL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3PvZBOPa9GM" role="1tU5fm" />
                </node>
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
        <node concept="3cpWs8" id="3PvZBOP8tQK" role="3cqZAp">
          <node concept="3cpWsn" id="3PvZBOP8tQL" role="3cpWs9">
            <property role="TrG5h" value="allProperties" />
            <node concept="A3Dl8" id="3PvZBOP8wwL" role="1tU5fm">
              <node concept="3uibUv" id="3PvZBOP8wwN" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PvZBOP8tQM" role="33vP2m">
              <node concept="2YIFZM" id="3PvZBOP8tQN" role="2Oq$k0">
                <ref role="37wK5l" node="3ECE8iPIttW" resolve="unwrap" />
                <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="2OqwBi" id="3PvZBOP8tQO" role="37wK5m">
                  <node concept="37vLTw" id="3PvZBOP8tQP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3PvZBOP8tQQ" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGjdrb" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3PvZBOP8tQR" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOP8qK3" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP8ynR" role="3clFbG">
            <node concept="37vLTw" id="3PvZBOP8tQS" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvZBOP8tQL" resolve="allProperties" />
            </node>
            <node concept="3zZkjj" id="3PvZBOP8yKz" role="2OqNvi">
              <node concept="1bVj0M" id="3PvZBOP8yK_" role="23t8la">
                <node concept="3clFbS" id="3PvZBOP8yKA" role="1bW5cS">
                  <node concept="3clFbF" id="3PvZBOP8yOR" role="3cqZAp">
                    <node concept="3y3z36" id="3PvZBOP8A7D" role="3clFbG">
                      <node concept="10Nm6u" id="3PvZBOP8A8_" role="3uHU7w" />
                      <node concept="2OqwBi" id="3PvZBOP8yZs" role="3uHU7B">
                        <node concept="37vLTw" id="3PvZBOP8yOQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3PvZBOP8$kf" role="2OqNvi">
                          <ref role="37wK5l" to="6tkd:5gTrVpGiT$g" resolve="getPropertyValue" />
                          <node concept="2OqwBi" id="3PvZBOP8$PV" role="37wK5m">
                            <node concept="37vLTw" id="3PvZBOP8$vA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvZBOP8yKB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3PvZBOP8_sv" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3PvZBOP8yKB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3PvZBOP8yKC" role="1tU5fm" />
                </node>
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
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4EhVFrZ3Arl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Arm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Arn" role="3clF47">
        <node concept="3clFbF" id="3ECE8iPEkQu" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPEkWA" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPEkQt" role="2Oq$k0">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPEmlG" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGiTEM" resolve="setPropertyValue" />
              <node concept="2OqwBi" id="3ECE8iPEnOP" role="37wK5m">
                <node concept="37vLTw" id="3ECE8iPEmqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3Arh" resolve="property" />
                </node>
                <node concept="liA8E" id="3ECE8iPEppi" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="3ECE8iPEpyB" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZ3Ark" resolve="value" />
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
        <node concept="3clFbF" id="75046mlHfWK" role="3cqZAp">
          <node concept="10Nm6u" id="75046mlHfWJ" role="3clFbG" />
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
      <node concept="3clFbS" id="4EhVFrZ3ArG" role="3clF47" />
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
        <node concept="3clFbF" id="6MWmLBF9yIu" role="3cqZAp">
          <node concept="2OqwBi" id="6MWmLBF9yOC" role="3clFbG">
            <node concept="37vLTw" id="6MWmLBF9yIt" role="2Oq$k0">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="liA8E" id="6MWmLBF9$7D" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:5gTrVpGjNFp" resolve="getRoleInParent" />
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
      <node concept="3uibUv" id="4EhVFrZ3Atg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Ata" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Atc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="4EhVFrZ3Ath" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EhVFrZ3Ati" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Atj" role="3clF47">
        <node concept="3clFbF" id="75046mm4GAB" role="3cqZAp">
          <node concept="1rXfSq" id="75046mm4GAy" role="3clFbG">
            <ref role="37wK5l" node="75046mm6vCc" resolve="wrap_" />
            <node concept="2OqwBi" id="75046mm4HYT" role="37wK5m">
              <node concept="37vLTw" id="75046mm4HRm" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mm4Jqn" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGiTnl" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="75046mm4JwC" role="37wK5m">
                  <ref role="3cqZAo" node="4EhVFrZ3Ath" resolve="string" />
                </node>
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
      <node concept="3uibUv" id="4EhVFrZ3Atu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="3Tm1VV" id="4EhVFrZ3Ato" role="1B3o_S" />
      <node concept="2AHcQZ" id="4EhVFrZ3Atq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="2AHcQZ" id="75046mlKBir" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4EhVFrZ3AtW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AtX" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3uibUv" id="4EhVFrZ3AtY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4EhVFrZ3AtZ" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="4EhVFrZ3Au0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4EhVFrZ3Au1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EhVFrZ3Au2" role="3clF47">
        <node concept="3cpWs8" id="3ECE8iPNtBJ" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPNtBK" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="3ECE8iPNtB$" role="1tU5fm">
              <node concept="3uibUv" id="3ECE8iPNtBB" role="A3Ik2">
                <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ECE8iPNtBL" role="33vP2m">
              <node concept="37vLTw" id="3ECE8iPNtBM" role="2Oq$k0">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
              <node concept="liA8E" id="3ECE8iPNtBN" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5gTrVpGiTku" resolve="getChildren" />
                <node concept="37vLTw" id="3ECE8iPNtBO" role="37wK5m">
                  <ref role="3cqZAo" node="4EhVFrZ3AtV" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ECE8iPND25" role="3cqZAp">
          <node concept="3cpWsn" id="3ECE8iPND26" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3ECE8iPND1K" role="1tU5fm" />
            <node concept="3cmrfG" id="3ECE8iPNN1w" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPNOXb" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPNOXd" role="3clFbx">
            <node concept="3clFbF" id="3ECE8iPNS1O" role="3cqZAp">
              <node concept="37vLTI" id="3ECE8iPNSHA" role="3clFbG">
                <node concept="37vLTw" id="3ECE8iPNS1M" role="37vLTJ">
                  <ref role="3cqZAo" node="3ECE8iPND26" resolve="index" />
                </node>
                <node concept="2OqwBi" id="3ECE8iPND27" role="37vLTx">
                  <node concept="37vLTw" id="3ECE8iPND28" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ECE8iPNtBK" resolve="children" />
                  </node>
                  <node concept="2WmjW8" id="3ECE8iPND29" role="2OqNvi">
                    <node concept="2YIFZM" id="3ECE8iPND2a" role="25WWJ7">
                      <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                      <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                      <node concept="37vLTw" id="3ECE8iPND2b" role="37wK5m">
                        <ref role="3cqZAo" node="4EhVFrZ3AtZ" resolve="anchor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ECE8iPNEli" role="3cqZAp">
              <node concept="3clFbS" id="3ECE8iPNElk" role="3clFbx">
                <node concept="YS8fn" id="3ECE8iPNF$m" role="3cqZAp">
                  <node concept="2ShNRf" id="3ECE8iPNFA2" role="YScLw">
                    <node concept="1pGfFk" id="3ECE8iPNG0M" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="3ECE8iPNHOH" role="37wK5m">
                        <node concept="37vLTw" id="3ECE8iPNHP$" role="3uHU7w">
                          <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="3ECE8iPNG8F" role="3uHU7B">
                          <node concept="37vLTw" id="3ECE8iPNGbk" role="3uHU7B">
                            <ref role="3cqZAo" node="4EhVFrZ3AtZ" resolve="anchor" />
                          </node>
                          <node concept="Xl_RD" id="3ECE8iPNG2W" role="3uHU7w">
                            <property role="Xl_RC" value=" is not a child of " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3ECE8iPNFfJ" role="3clFbw">
                <node concept="3cmrfG" id="3ECE8iPNFgx" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3ECE8iPNEpP" role="3uHU7B">
                  <ref role="3cqZAo" node="3ECE8iPND26" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ECE8iPNQNX" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPNS0B" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPNPrK" role="3uHU7B">
              <ref role="3cqZAo" node="4EhVFrZ3AtZ" resolve="anchor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ECE8iPNpkX" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPNpr5" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPNpkW" role="2Oq$k0">
              <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPNqIn" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:3ECE8iPHBwB" resolve="addNewChild" />
              <node concept="37vLTw" id="3ECE8iPNKbi" role="37wK5m">
                <ref role="3cqZAo" node="4EhVFrZ3AtV" resolve="role" />
              </node>
              <node concept="37vLTw" id="3ECE8iPNLvZ" role="37wK5m">
                <ref role="3cqZAo" node="3ECE8iPND26" resolve="index" />
              </node>
              <node concept="2YIFZM" id="3ECE8iPOrdh" role="37wK5m">
                <ref role="37wK5l" node="3ECE8iPOmg5" resolve="wrap" />
                <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="2OqwBi" id="3ECE8iPOrdi" role="37wK5m">
                  <node concept="37vLTw" id="3ECE8iPOrdj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EhVFrZ3AtX" resolve="newChild" />
                  </node>
                  <node concept="liA8E" id="3ECE8iPOrdk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
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
      <node concept="3uibUv" id="75046mlKEAi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="75046mlKHoo" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
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
      <node concept="2AHcQZ" id="75046mlKI$S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EhVFrZ3Ale" role="jymVt" />
    <node concept="3Tm1VV" id="4EhVFrZ3AjS" role="1B3o_S" />
    <node concept="3uibUv" id="4EhVFrZ3AkU" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
    </node>
    <node concept="3uibUv" id="7NatPTM4nxW" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
    </node>
    <node concept="3uibUv" id="75046mlHSmF" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
    </node>
    <node concept="3clFb_" id="Vl1zEEqLKU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="Vl1zEEqLKV" role="3clF45" />
      <node concept="3Tm1VV" id="Vl1zEEqLKW" role="1B3o_S" />
      <node concept="3clFbS" id="Vl1zEEqLKX" role="3clF47">
        <node concept="3clFbJ" id="Vl1zEEqLKY" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEqLKZ" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEqLL0" role="3cqZAp">
              <node concept="3clFbT" id="Vl1zEEqLL1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vl1zEEqLL2" role="3clFbw">
            <node concept="Xjq3P" id="Vl1zEEqLKT" role="3uHU7B" />
            <node concept="37vLTw" id="Vl1zEEqLL3" role="3uHU7w">
              <ref role="3cqZAo" node="Vl1zEEqLLq" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vl1zEEqLL4" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEqLL5" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEqLL6" role="3cqZAp">
              <node concept="3clFbT" id="Vl1zEEqLL7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Vl1zEEqLL8" role="3clFbw">
            <node concept="3clFbC" id="Vl1zEEqLL9" role="3uHU7B">
              <node concept="37vLTw" id="Vl1zEEqLLa" role="3uHU7B">
                <ref role="3cqZAo" node="Vl1zEEqLLq" resolve="o" />
              </node>
              <node concept="10Nm6u" id="Vl1zEEqLLb" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="Vl1zEEqLLc" role="3uHU7w">
              <node concept="2OqwBi" id="Vl1zEEqLLd" role="3uHU7B">
                <node concept="Xjq3P" id="Vl1zEEqLLe" role="2Oq$k0" />
                <node concept="liA8E" id="Vl1zEEqLLf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="Vl1zEEqLLg" role="3uHU7w">
                <node concept="37vLTw" id="Vl1zEEqLLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vl1zEEqLLq" resolve="o" />
                </node>
                <node concept="liA8E" id="Vl1zEEqLLi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vl1zEEqLLj" role="3cqZAp" />
        <node concept="3cpWs8" id="Vl1zEEqLLk" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEqLLl" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="Vl1zEEqLLm" role="1tU5fm">
              <ref role="3uigEE" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            </node>
            <node concept="10QFUN" id="Vl1zEEqLLn" role="33vP2m">
              <node concept="3uibUv" id="Vl1zEEqLLo" role="10QFUM">
                <ref role="3uigEE" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              </node>
              <node concept="37vLTw" id="Vl1zEEqLLp" role="10QFUP">
                <ref role="3cqZAo" node="Vl1zEEqLLq" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vl1zEEqLL$" role="3cqZAp">
          <node concept="3clFbS" id="Vl1zEEqLL_" role="3clFbx">
            <node concept="3cpWs6" id="Vl1zEEqLLA" role="3cqZAp">
              <node concept="3clFbT" id="Vl1zEEqLLB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="Vl1zEEqLLC" role="3clFbw">
            <node concept="3fqX7Q" id="Vl1zEEqLLD" role="3K4E3e">
              <node concept="2OqwBi" id="Vl1zEEqLLE" role="3fr31v">
                <node concept="liA8E" id="Vl1zEEqLLF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Vl1zEEqLLG" role="37wK5m">
                    <node concept="37vLTw" id="Vl1zEEqLLt" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vl1zEEqLLl" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="Vl1zEEqLLw" role="2OqNvi">
                      <ref role="2Oxat5" node="4EhVFrZ3AlB" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Vl1zEEqLLx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Vl1zEEqLLH" role="3K4Cdx">
              <node concept="10Nm6u" id="Vl1zEEqLLI" role="3uHU7w" />
              <node concept="37vLTw" id="Vl1zEEqLLy" role="3uHU7B">
                <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="Vl1zEEqLLJ" role="3K4GZi">
              <node concept="10Nm6u" id="Vl1zEEqLLK" role="3uHU7w" />
              <node concept="2OqwBi" id="Vl1zEEqLLL" role="3uHU7B">
                <node concept="37vLTw" id="Vl1zEEqLLM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vl1zEEqLLl" resolve="that" />
                </node>
                <node concept="2OwXpG" id="Vl1zEEqLLz" role="2OqNvi">
                  <ref role="2Oxat5" node="4EhVFrZ3AlB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vl1zEEqLLN" role="3cqZAp" />
        <node concept="3clFbF" id="Vl1zEEqLLO" role="3cqZAp">
          <node concept="3clFbT" id="Vl1zEEqLLP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vl1zEEqLLq" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="Vl1zEEqLLr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Vl1zEEqLLs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Vl1zEEqO2n" role="jymVt" />
    <node concept="3clFb_" id="Vl1zEEqLLQ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="Vl1zEEqLLR" role="3clF45" />
      <node concept="3Tm1VV" id="Vl1zEEqLLS" role="1B3o_S" />
      <node concept="3clFbS" id="Vl1zEEqLLT" role="3clF47">
        <node concept="3cpWs8" id="Vl1zEEqLLV" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEqLLW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="Vl1zEEqLLX" role="1tU5fm" />
            <node concept="3cmrfG" id="Vl1zEEqLLY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEqLM8" role="3cqZAp">
          <node concept="37vLTI" id="Vl1zEEqLM9" role="3clFbG">
            <node concept="3cpWs3" id="Vl1zEEqLMa" role="37vLTx">
              <node concept="1eOMI4" id="Vl1zEEqLMb" role="3uHU7w">
                <node concept="3K4zz7" id="Vl1zEEqLMc" role="1eOMHV">
                  <node concept="3cmrfG" id="Vl1zEEqLMd" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="Vl1zEEqLMe" role="3K4Cdx">
                    <node concept="10Nm6u" id="Vl1zEEqLMf" role="3uHU7w" />
                    <node concept="37vLTw" id="Vl1zEEqLM6" role="3uHU7B">
                      <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Vl1zEEqLMg" role="3K4E3e">
                    <node concept="1eOMI4" id="Vl1zEEqLMh" role="2Oq$k0">
                      <node concept="10QFUN" id="Vl1zEEqLMi" role="1eOMHV">
                        <node concept="3uibUv" id="Vl1zEEqLMj" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="Vl1zEEqLM7" role="10QFUP">
                          <ref role="3cqZAo" node="4EhVFrZ3AlB" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vl1zEEqLMk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="Vl1zEEqLM4" role="3uHU7B">
                <node concept="3cmrfG" id="Vl1zEEqLM5" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="Vl1zEEqLLZ" role="3uHU7w">
                  <ref role="3cqZAo" node="Vl1zEEqLLW" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Vl1zEEqLMl" role="37vLTJ">
              <ref role="3cqZAo" node="Vl1zEEqLLW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl1zEEqLMm" role="3cqZAp">
          <node concept="37vLTw" id="Vl1zEEqLMn" role="3clFbG">
            <ref role="3cqZAo" node="Vl1zEEqLLW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vl1zEEqLLU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM4puc" role="jymVt" />
    <node concept="2tJIrI" id="7NatPTM4pFU" role="jymVt" />
    <node concept="3clFb_" id="7NatPTM4r_Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM4r_Z" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM4rA1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7NatPTM4rA2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7NatPTM4rA3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7NatPTM4rA4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="7NatPTM4rA5" role="3clF47">
        <node concept="3clFbF" id="7NatPTM4tGh" role="3cqZAp">
          <node concept="Xjq3P" id="7NatPTM4tGe" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM4rA6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM4tK9" role="jymVt" />
    <node concept="3clFb_" id="7NatPTM4rA9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM4rAa" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM4rAc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7NatPTM4rAd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="7NatPTM4rAe" role="3clF47">
        <node concept="3clFbF" id="7NatPTM4rAh" role="3cqZAp">
          <node concept="10Nm6u" id="7NatPTM4rAg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM4rAf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75046mlHUlW" role="jymVt" />
    <node concept="3clFb_" id="75046mlHW$O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlHW$P" role="1B3o_S" />
      <node concept="17QB3L" id="75046mlI0Lw" role="3clF45" />
      <node concept="3clFbS" id="75046mlHW$S" role="3clF47">
        <node concept="3clFbF" id="75046mlI2AI" role="3cqZAp">
          <node concept="Xl_RD" id="75046mlI2AH" role="3clFbG">
            <property role="Xl_RC" value="shadowmodelsAdapter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlHW$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
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
  <node concept="312cEu" id="7NatPTM17SS">
    <property role="TrG5h" value="DependencyChangeCollector" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="7NatPTM17T$" role="jymVt" />
    <node concept="312cEg" id="2UwmfNuT60h" role="jymVt">
      <property role="TrG5h" value="changes" />
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
    <node concept="2tJIrI" id="7NatPTM1adQ" role="jymVt" />
    <node concept="3clFb_" id="75046mm3bbp" role="jymVt">
      <property role="TrG5h" value="getChanges" />
      <node concept="2hMVRd" id="75046mm3ek1" role="3clF45">
        <node concept="3uibUv" id="75046mm3fNI" role="2hN53Y">
          <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75046mm3bbs" role="1B3o_S" />
      <node concept="3clFbS" id="75046mm3bbt" role="3clF47">
        <node concept="3cpWs8" id="75046mm3khm" role="3cqZAp">
          <node concept="3cpWsn" id="75046mm3khn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="75046mm3khi" role="1tU5fm">
              <node concept="3uibUv" id="75046mm3khl" role="2hN53Y">
                <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
              </node>
            </node>
            <node concept="37vLTw" id="75046mm3kho" role="33vP2m">
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mm3kT0" role="3cqZAp">
          <node concept="37vLTI" id="75046mm3lEd" role="3clFbG">
            <node concept="2ShNRf" id="75046mm3lTt" role="37vLTx">
              <node concept="2i4dXS" id="75046mm3lRW" role="2ShVmc">
                <node concept="3uibUv" id="75046mm3lRX" role="HW$YZ">
                  <ref role="3uigEE" to="6tkd:5gTrVpGx$gB" resolve="DependencyKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="75046mm3kSY" role="37vLTJ">
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mm3jYH" role="3cqZAp">
          <node concept="37vLTw" id="75046mm3khp" role="3clFbG">
            <ref role="3cqZAo" node="75046mm3khn" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75046mm39we" role="jymVt" />
    <node concept="3clFb_" id="7NatPTM29wT" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7NatPTM29wU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7NatPTM29wV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NatPTM29wW" role="3clF45" />
      <node concept="3Tmbuc" id="7NatPTM29wX" role="1B3o_S" />
      <node concept="3clFbS" id="7NatPTM29wZ" role="3clF47">
        <node concept="3clFbF" id="7NatPTM2h_Y" role="3cqZAp">
          <node concept="2OqwBi" id="7NatPTM2hP3" role="3clFbG">
            <node concept="37vLTw" id="7NatPTM2h_X" role="2Oq$k0">
              <ref role="3cqZAo" node="7NatPTM29wU" resolve="model" />
            </node>
            <node concept="liA8E" id="7NatPTM2i9b" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="Xjq3P" id="7NatPTM2iaZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM29x0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM29x1" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7NatPTM29x2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7NatPTM29x3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NatPTM29x4" role="3clF45" />
      <node concept="3Tmbuc" id="7NatPTM29x5" role="1B3o_S" />
      <node concept="3clFbS" id="7NatPTM29x7" role="3clF47">
        <node concept="3clFbF" id="7NatPTM2id4" role="3cqZAp">
          <node concept="2OqwBi" id="7NatPTM2id5" role="3clFbG">
            <node concept="37vLTw" id="7NatPTM2id6" role="2Oq$k0">
              <ref role="3cqZAo" node="7NatPTM29x2" resolve="model" />
            </node>
            <node concept="liA8E" id="7NatPTM2id7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="Xjq3P" id="7NatPTM2id8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM29x8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM2fZj" role="jymVt" />
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
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
            </node>
            <node concept="TSZUe" id="2UwmfNuT60E" role="2OqNvi">
              <node concept="2ShNRf" id="2UwmfNuT60F" role="25WWJ7">
                <node concept="1pGfFk" id="2UwmfNuT60G" role="2ShVmc">
                  <ref role="37wK5l" to="6tkd:5gTrVpGxD8S" resolve="RoleDependency" />
                  <node concept="2OqwBi" id="2UwmfNuT60H" role="37wK5m">
                    <node concept="2YIFZM" id="2UwmfNuT60I" role="2Oq$k0">
                      <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                      <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
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
      <node concept="2AHcQZ" id="7NatPTM2jP$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                      <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                      <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
      <node concept="2AHcQZ" id="7NatPTM2jP_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                          <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                          <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
                  <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                          <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                          <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                      <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                      <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
      <node concept="2AHcQZ" id="7NatPTM2jPw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                          <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                          <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
                  <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                          <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                          <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
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
              <ref role="3cqZAo" node="2UwmfNuT60h" resolve="changes" />
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
                      <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                      <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
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
      <node concept="2AHcQZ" id="7NatPTM2jPy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7NatPTM17ST" role="1B3o_S" />
    <node concept="3uibUv" id="7NatPTM1j2s" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3uibUv" id="7NatPTM27Sf" role="1zkMxy">
      <ref role="3uigEE" node="ncHX0ORFPi" resolve="GlobalModelListener" />
    </node>
  </node>
  <node concept="312cEu" id="ncHX0ORFPi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GlobalModelListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="ncHX0ORFPA" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT3Ci" role="jymVt">
      <property role="TrG5h" value="repositoryListener" />
      <node concept="3Tmbuc" id="ncHX0OToU3" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OT4Ox" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OT4T7" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OT6hx" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OT6h$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OT6h_" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OT6hA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hB" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hD" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hE" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hF" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hG" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hH" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT7df" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT7de" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OT7rg" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hE" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OT6hJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModuleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hK" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hM" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hN" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hP" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hQ" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT8eo" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT8en" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OT8t8" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hN" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ncHX0OSiJ4" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tmbuc" id="ncHX0OTp20" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OSjhW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OSjmj" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OSHeU" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OSHeX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OSHeY" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OSHeZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHf0" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHf2" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHf3" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHf4" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHf5" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHf6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHf7" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTa$I" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTa$H" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OTb0U" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHf5" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OSHf9" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHfa" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHfc" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHfd" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHfe" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHff" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHfg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHfh" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTc2S" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTc2R" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OTcgr" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHff" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OUo2R" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT0da" role="jymVt">
      <property role="TrG5h" value="myRepositories" />
      <node concept="3Tmbuc" id="ncHX0OToL1" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGmM_" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGmMA" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGnry" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGnrd" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGnre" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5m02zYhGsuC" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tmbuc" id="5m02zYhGsuD" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGsuE" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGtfP" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGsuG" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGsuH" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGtmi" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5m02zYhGtsH" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tmbuc" id="5m02zYhGtsI" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGtsJ" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGueL" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGtsL" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGtsM" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGulm" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSaSW" role="jymVt" />
    <node concept="3clFbW" id="ncHX0OS6Q3" role="jymVt">
      <node concept="3cqZAl" id="ncHX0OS6Q5" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Q6" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Q7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ncHX0OS6Lm" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6Ab" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="5m02zYhGnUE" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5m02zYhGo_N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6Ad" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ae" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Af" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGp4q" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGp4s" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGsuo" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGrau" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGqjM" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="3JPx81" id="5m02zYhGsg$" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGsnu" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGwoT" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGxbM" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGwoR" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="TSZUe" id="5m02zYhGyis" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGytF" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGurR" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTdpV" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTdyG" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGuGL" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OTdJ1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTdXS" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhEPpp" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhEPY5" role="3clFbG">
            <node concept="2OqwBi" id="5m02zYhEPBE" role="2Oq$k0">
              <node concept="37vLTw" id="5m02zYhGuKb" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
              <node concept="liA8E" id="5m02zYhEPMU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5m02zYhEQAT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5m02zYhEQRE" role="37wK5m">
                <node concept="3clFbS" id="5m02zYhEQRF" role="1bW5cS">
                  <node concept="2Gpval" id="ncHX0OTm0H" role="3cqZAp">
                    <node concept="2GrKxI" id="ncHX0OTm0J" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="ncHX0OTmom" role="2GsD0m">
                      <node concept="37vLTw" id="5m02zYhGvUm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="ncHX0OTm_K" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ncHX0OTm0N" role="2LFqv$">
                      <node concept="3clFbF" id="ncHX0OTmQp" role="3cqZAp">
                        <node concept="1rXfSq" id="ncHX0OTmQo" role="3clFbG">
                          <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                          <node concept="2GrUjf" id="ncHX0OTn0a" role="37wK5m">
                            <ref role="2Gs0qQ" node="ncHX0OTm0J" resolve="module" />
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
    <node concept="2tJIrI" id="ncHX0OS6Wk" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS70F" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="ncHX0OS72_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OS74M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS70H" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS70I" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS70J" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGR1D" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGR1E" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGR1F" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGR1G" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGRIu" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="3JPx81" id="5m02zYhGR1I" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGRQh" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGR1K" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGR1L" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGRZb" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5m02zYhGR1N" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGSlt" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGRhR" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OShYz" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OSie9" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OShYx" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OSU8v" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="37vLTw" id="ncHX0OSUhp" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTkt_" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTktB" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OTkPl" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTkE_" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTl1W" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTktF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTlmV" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTlmU" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                <node concept="2GrUjf" id="ncHX0OTlwG" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTktB" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OS75k" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS7az" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="ncHX0OS7a_" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS7aA" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS7aB" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGVam" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGVan" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGVao" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGVap" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGYqU" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="5m02zYhGVar" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGYzh" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGVat" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGVau" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGYGP" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="5m02zYhGVaw" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGYPz" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGVay" role="3cqZAp" />
        <node concept="3clFbF" id="5m02zYhH5VT" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhH5VR" role="3clFbG">
            <ref role="37wK5l" node="5m02zYhH1B1" resolve="addListener" />
            <node concept="37vLTw" id="5m02zYhH6ck" role="37wK5m">
              <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncHX0OS7g$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OS7gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhGZdA" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhH1B1" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m02zYhH41w" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhH42P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhH1B3" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhHjGt" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhH1B5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ncHX0OS6FS" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhGCVO" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5m02zYhGCVQ" role="3clF45" />
      <node concept="3Tm1VV" id="5m02zYhGCVR" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhGCVS" role="3clF47">
        <node concept="2Gpval" id="5m02zYhGHV3" role="3cqZAp">
          <node concept="2GrKxI" id="5m02zYhGHV4" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="2ShNRf" id="5m02zYhGHW3" role="2GsD0m">
            <node concept="Tc6Ow" id="5m02zYhGJfW" role="2ShVmc">
              <node concept="3uibUv" id="5m02zYhGJt3" role="HW$YZ">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="37vLTw" id="5m02zYhGJWn" role="I$8f6">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5m02zYhGHV6" role="2LFqv$">
            <node concept="1QHqEK" id="6MWmLBFa0aP" role="3cqZAp">
              <node concept="1QHqEC" id="6MWmLBFa0aR" role="1QHqEI">
                <node concept="3clFbS" id="6MWmLBFa0aT" role="1bW5cS">
                  <node concept="3clFbF" id="5m02zYhGKiZ" role="3cqZAp">
                    <node concept="1rXfSq" id="5m02zYhGKiY" role="3clFbG">
                      <ref role="37wK5l" node="ncHX0OSY2s" resolve="stop" />
                      <node concept="2GrUjf" id="5m02zYhGKlf" role="37wK5m">
                        <ref role="2Gs0qQ" node="5m02zYhGHV4" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrUjf" id="6MWmLBFa1gK" role="ukAjM">
                <ref role="2Gs0qQ" node="5m02zYhGHV4" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhGAOe" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSY2s" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="5m02zYhGyQm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5m02zYhGzuq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OSY2u" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSY2v" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSY2w" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhG$2I" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhG$2J" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhG$2K" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhG$$N" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhG$$P" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhG$$Q" role="2Oq$k0">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
              </node>
              <node concept="3JPx81" id="5m02zYhG$$R" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhG$$S" role="25WWJ7">
                  <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhG$2P" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhG$2Q" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhG$2R" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="3dhRuq" id="5m02zYhG_Ql" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhG_Qn" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGzOr" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTemZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTezM" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGAhG" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OTeNf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTfif" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OT1il" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OT1im" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="ncHX0OT1_6" role="2GsD0m">
            <node concept="37vLTw" id="5m02zYhGAo0" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OT1Ll" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OT1io" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OT20Q" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OT20P" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                <node concept="2GrUjf" id="ncHX0OT2cq" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OT1im" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OTuvv" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6J7" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="ncHX0OSUkG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OSUQY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6J9" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ja" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Jb" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGKNZ" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGKO0" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGKO1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhGLOm" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhGLOo" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhGLOp" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
              </node>
              <node concept="3JPx81" id="5m02zYhGLOq" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhGM0h" role="25WWJ7">
                  <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGKO6" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGKO7" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGM9h" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5m02zYhGKO9" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGMhV" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGL4j" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTpCZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTpP7" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTpCX" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTq3T" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
              <node concept="37vLTw" id="ncHX0OTqcP" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTfGC" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTfGD" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OThv$" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTfP0" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OThFw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTfGF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTfWG" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTfWF" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                <node concept="2GrUjf" id="ncHX0OTg7r" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTfGD" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSVZ4" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSV7K" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="ncHX0OSV7L" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OSWSb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OSV7N" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSV7O" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSV7P" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhH746" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhH747" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhH748" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhH749" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhH74a" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhH7sy" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="5m02zYhH74c" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhH7$b" role="25WWJ7">
                  <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhH74e" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhH74f" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhH7Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="3dhRuq" id="5m02zYhH8Ok" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhH9BG" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhHaPL" role="3cqZAp" />
        <node concept="3clFbF" id="5m02zYhHms2" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhHms0" role="3clFbG">
            <ref role="37wK5l" node="5m02zYhHcfm" resolve="removeListener" />
            <node concept="37vLTw" id="5m02zYhHnwn" role="37wK5m">
              <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhHbE0" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhHcfm" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m02zYhHcfn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhHcfo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhHcfp" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhHgXg" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhHcfr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5m02zYhHbWD" role="jymVt" />
    <node concept="3Tm1VV" id="ncHX0ORFPj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7NatPTM4OrL">
    <property role="TrG5h" value="DummySModel" />
    <node concept="2tJIrI" id="7NatPTM4OsI" role="jymVt" />
    <node concept="Wx3nA" id="42zqTR3frmL" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="42zqTR3eUWj" role="1tU5fm">
        <node concept="3uibUv" id="42zqTR3eVHx" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="3uibUv" id="42zqTR3eWv2" role="3rvSg0">
          <ref role="3uigEE" node="7NatPTM4OrL" resolve="DummySModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="42zqTR3eTt2" role="1B3o_S" />
      <node concept="2ShNRf" id="42zqTR3eZHC" role="33vP2m">
        <node concept="1u7pXE" id="42zqTR3eZH3" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="42zqTR3eZH4" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="3uibUv" id="42zqTR3eZH5" role="3rHtpV">
            <ref role="3uigEE" node="7NatPTM4OrL" resolve="DummySModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4AAzJf6tVTW" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4AAzJf6tLY4" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tm6S6" id="4AAzJf6tzEV" role="1B3o_S" />
      <node concept="2ShNRf" id="4AAzJf6tUo5" role="33vP2m">
        <node concept="1pGfFk" id="4AAzJf6tUny" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;()" resolve="AtomicInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AAzJf6txRo" role="jymVt" />
    <node concept="312cEg" id="4AAzJf6tt0G" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="4AAzJf6tt0H" role="1B3o_S" />
      <node concept="10Oyi0" id="4AAzJf6tuOj" role="1tU5fm" />
      <node concept="2OqwBi" id="4AAzJf6tZuA" role="33vP2m">
        <node concept="37vLTw" id="4AAzJf6tYvG" role="2Oq$k0">
          <ref role="3cqZAo" node="4AAzJf6tVTW" resolve="ID_SEQUENCE" />
        </node>
        <node concept="liA8E" id="4AAzJf6u0_t" role="2OqNvi">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6uyXN" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="4AAzJf6uyXO" role="1B3o_S" />
      <node concept="17QB3L" id="4AAzJf6u$Zg" role="1tU5fm" />
      <node concept="3cpWs3" id="4AAzJf6uG8H" role="33vP2m">
        <node concept="37vLTw" id="4AAzJf6uG9m" role="3uHU7w">
          <ref role="3cqZAo" node="4AAzJf6tt0G" resolve="id" />
        </node>
        <node concept="Xl_RD" id="4AAzJf6uC37" role="3uHU7B">
          <property role="Xl_RC" value="shadowmodels.dummy.model" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6tgiZ" role="jymVt">
      <property role="TrG5h" value="modelId" />
      <node concept="3Tm6S6" id="4AAzJf6tgj0" role="1B3o_S" />
      <node concept="3uibUv" id="4AAzJf6ti1Z" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
      <node concept="2ShNRf" id="4AAzJf6tkqo" role="33vP2m">
        <node concept="YeOm9" id="4AAzJf6tlo3" role="2ShVmc">
          <node concept="1Y3b0j" id="4AAzJf6tlo6" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="mhbf:~SModelId" resolve="SModelId" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4AAzJf6tlo7" role="1B3o_S" />
            <node concept="3clFb_" id="4AAzJf6tlo8" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getType" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tlo9" role="1B3o_S" />
              <node concept="3uibUv" id="4AAzJf6tlob" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3clFbS" id="4AAzJf6tloc" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6tmAx" role="3cqZAp">
                  <node concept="Xl_RD" id="4AAzJf6tmAw" role="3clFbG">
                    <property role="Xl_RC" value="shadowmodels.dummy.model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tloe" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isGloballyUnique" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tlof" role="1B3o_S" />
              <node concept="10P_77" id="4AAzJf6tloh" role="3clF45" />
              <node concept="3clFbS" id="4AAzJf6tloi" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6tmEg" role="3cqZAp">
                  <node concept="3clFbT" id="4AAzJf6tmEf" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tlok" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModelName" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tlol" role="1B3o_S" />
              <node concept="17QB3L" id="4AAzJf6tmEF" role="3clF45" />
              <node concept="3clFbS" id="4AAzJf6tloo" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6uHPZ" role="3cqZAp">
                  <node concept="37vLTw" id="4AAzJf6uHPY" role="3clFbG">
                    <ref role="3cqZAo" node="4AAzJf6uyXN" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6t70v" role="jymVt">
      <property role="TrG5h" value="modelReference" />
      <node concept="3Tm6S6" id="4AAzJf6t70w" role="1B3o_S" />
      <node concept="3uibUv" id="4AAzJf6t8ID" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2ShNRf" id="4AAzJf6tanr" role="33vP2m">
        <node concept="YeOm9" id="4AAzJf6tbl6" role="2ShVmc">
          <node concept="1Y3b0j" id="4AAzJf6tbl9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="mhbf:~SModelReference" resolve="SModelReference" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4AAzJf6tbla" role="1B3o_S" />
            <node concept="3clFb_" id="4AAzJf6tblb" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModelId" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tblc" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6tble" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4AAzJf6tblf" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
              </node>
              <node concept="3clFbS" id="4AAzJf6tblg" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6u2Lh" role="3cqZAp">
                  <node concept="37vLTw" id="4AAzJf6u2Lg" role="3clFbG">
                    <ref role="3cqZAo" node="4AAzJf6tgiZ" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tbli" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModelName" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tblj" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6tbll" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4AAzJf6tblm" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3clFbS" id="4AAzJf6tbln" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6uJxG" role="3cqZAp">
                  <node concept="37vLTw" id="4AAzJf6uJxF" role="3clFbG">
                    <ref role="3cqZAo" node="4AAzJf6uyXN" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tblp" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getName" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tblq" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6tbls" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4AAzJf6tblt" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
              </node>
              <node concept="3clFbS" id="4AAzJf6tblu" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6u5z7" role="3cqZAp">
                  <node concept="2ShNRf" id="4AAzJf6u5z5" role="3clFbG">
                    <node concept="1pGfFk" id="4AAzJf6u5Y2" role="2ShVmc">
                      <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                      <node concept="1rXfSq" id="4AAzJf6u60c" role="37wK5m">
                        <ref role="37wK5l" node="4AAzJf6tbli" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tblw" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModuleReference" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tblx" role="1B3o_S" />
              <node concept="3uibUv" id="4AAzJf6tblz" role="3clF45">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3clFbS" id="4AAzJf6tbl$" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6u6d_" role="3cqZAp">
                  <node concept="2OqwBi" id="4AAzJf6u74v" role="3clFbG">
                    <node concept="1rXfSq" id="4AAzJf6u6d$" role="2Oq$k0">
                      <ref role="37wK5l" node="7NatPTM5WQJ" resolve="getModule" />
                    </node>
                    <node concept="liA8E" id="4AAzJf6u82e" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6tblA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="resolve" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6tblB" role="1B3o_S" />
              <node concept="3uibUv" id="4AAzJf6tblD" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTG" id="4AAzJf6tblE" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4AAzJf6tblF" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="3clFbS" id="4AAzJf6tblG" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6u85P" role="3cqZAp">
                  <node concept="Xjq3P" id="4AAzJf6u92r" role="3clFbG">
                    <ref role="1HBi2w" node="7NatPTM4OrL" resolve="DummySModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AAzJf6t5iz" role="jymVt" />
    <node concept="2YIFZL" id="42zqTR3ePo2" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="42zqTR3eK4b" role="3clF47">
        <node concept="3cpWs8" id="42zqTR3fv29" role="3cqZAp">
          <node concept="3cpWsn" id="42zqTR3fv2a" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="42zqTR3fv28" role="1tU5fm">
              <ref role="3uigEE" node="7NatPTM4OrL" resolve="DummySModel" />
            </node>
            <node concept="3EllGN" id="42zqTR3fv2b" role="33vP2m">
              <node concept="37vLTw" id="42zqTR3fv2c" role="3ElVtu">
                <ref role="3cqZAo" node="42zqTR3eNwh" resolve="repository" />
              </node>
              <node concept="37vLTw" id="42zqTR3fv2d" role="3ElQJh">
                <ref role="3cqZAo" node="42zqTR3frmL" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42zqTR3fvZk" role="3cqZAp">
          <node concept="3clFbS" id="42zqTR3fvZm" role="3clFbx">
            <node concept="3clFbF" id="42zqTR3fwov" role="3cqZAp">
              <node concept="37vLTI" id="42zqTR3fwAM" role="3clFbG">
                <node concept="2ShNRf" id="42zqTR3fwFC" role="37vLTx">
                  <node concept="1pGfFk" id="42zqTR3fwBN" role="2ShVmc">
                    <ref role="37wK5l" node="7NatPTM4OsY" resolve="DummySModel" />
                    <node concept="37vLTw" id="42zqTR3fxu4" role="37wK5m">
                      <ref role="3cqZAo" node="42zqTR3eNwh" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="42zqTR3fwot" role="37vLTJ">
                  <ref role="3cqZAo" node="42zqTR3fv2a" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42zqTR3fxzw" role="3cqZAp">
              <node concept="37vLTI" id="42zqTR3fzKj" role="3clFbG">
                <node concept="37vLTw" id="42zqTR3f$Aw" role="37vLTx">
                  <ref role="3cqZAo" node="42zqTR3fv2a" resolve="instance" />
                </node>
                <node concept="3EllGN" id="42zqTR3fyCL" role="37vLTJ">
                  <node concept="37vLTw" id="42zqTR3fzuK" role="3ElVtu">
                    <ref role="3cqZAo" node="42zqTR3eNwh" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="42zqTR3fxzu" role="3ElQJh">
                    <ref role="3cqZAo" node="42zqTR3frmL" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="42zqTR3fwix" role="3clFbw">
            <node concept="10Nm6u" id="42zqTR3fwmN" role="3uHU7w" />
            <node concept="37vLTw" id="42zqTR3fw0W" role="3uHU7B">
              <ref role="3cqZAo" node="42zqTR3fv2a" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42zqTR3fsWU" role="3cqZAp">
          <node concept="37vLTw" id="42zqTR3fv2e" role="3clFbG">
            <ref role="3cqZAo" node="42zqTR3fv2a" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42zqTR3eNwh" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="42zqTR3eOxL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="42zqTR3eQVV" role="3clF45">
        <ref role="3uigEE" node="7NatPTM4OrL" resolve="DummySModel" />
      </node>
      <node concept="3Tm1VV" id="42zqTR3eK4a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42zqTR3eIvw" role="jymVt" />
    <node concept="312cEg" id="75046mm5gB3" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="75046mm5gB4" role="1B3o_S" />
      <node concept="3uibUv" id="42zqTR3fcLL" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="42zqTR3fevA" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75046mm5f2K" role="jymVt" />
    <node concept="3Tm1VV" id="7NatPTM4OrM" role="1B3o_S" />
    <node concept="3uibUv" id="7NatPTM4Osr" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
    </node>
    <node concept="3uibUv" id="7NatPTM5Nsy" role="EKbjA">
      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
    </node>
    <node concept="3clFbW" id="7NatPTM4OsY" role="jymVt">
      <node concept="37vLTG" id="75046mm5d7t" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="75046mm5dXz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NatPTM4OsZ" role="3clF45" />
      <node concept="3Tm1VV" id="7NatPTM4Oyo" role="1B3o_S" />
      <node concept="3clFbS" id="7NatPTM4Ot2" role="3clF47">
        <node concept="3clFbF" id="75046mm5kxl" role="3cqZAp">
          <node concept="37vLTI" id="75046mm5mf_" role="3clFbG">
            <node concept="3K4zz7" id="42zqTR3fhMk" role="37vLTx">
              <node concept="10Nm6u" id="42zqTR3fhQH" role="3K4E3e" />
              <node concept="3clFbC" id="42zqTR3fhxs" role="3K4Cdx">
                <node concept="10Nm6u" id="42zqTR3fhEv" role="3uHU7w" />
                <node concept="37vLTw" id="42zqTR3fhku" role="3uHU7B">
                  <ref role="3cqZAo" node="75046mm5d7t" resolve="repository" />
                </node>
              </node>
              <node concept="2ShNRf" id="42zqTR3ffu1" role="3K4GZi">
                <node concept="1pGfFk" id="42zqTR3fftt" role="2ShVmc">
                  <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                  <node concept="3uibUv" id="42zqTR3fftu" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="37vLTw" id="42zqTR3fgjM" role="37wK5m">
                    <ref role="3cqZAo" node="75046mm5d7t" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75046mm5kIR" role="37vLTJ">
              <node concept="Xjq3P" id="75046mm5kxk" role="2Oq$k0" />
              <node concept="2OwXpG" id="75046mm5lan" role="2OqNvi">
                <ref role="2Oxat5" node="75046mm5gB3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WPS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WPT" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WPV" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM617B" role="3clF47">
        <node concept="3clFbF" id="75046mm5jIS" role="3cqZAp">
          <node concept="3K4zz7" id="42zqTR3fk9h" role="3clFbG">
            <node concept="10Nm6u" id="42zqTR3fkYq" role="3K4E3e" />
            <node concept="2OqwBi" id="42zqTR3fm6S" role="3K4GZi">
              <node concept="37vLTw" id="42zqTR3fl2U" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mm5gB3" resolve="repository" />
              </node>
              <node concept="liA8E" id="42zqTR3fnsn" role="2OqNvi">
                <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="3clFbC" id="42zqTR3fj2C" role="3K4Cdx">
              <node concept="10Nm6u" id="42zqTR3fk1Q" role="3uHU7w" />
              <node concept="37vLTw" id="75046mm5jIR" role="3uHU7B">
                <ref role="3cqZAo" node="75046mm5gB3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQ0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQ1" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WQ3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WQ4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM617G" role="3clF47">
        <node concept="3clFbF" id="4AAzJf6uuL8" role="3cqZAp">
          <node concept="37vLTw" id="4AAzJf6uuL7" role="3clFbG">
            <ref role="3cqZAo" node="4AAzJf6tgiZ" resolve="modelId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQa" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WQc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WQg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM617L" role="3clF47">
        <node concept="3clFbF" id="4AAzJf6uL9$" role="3cqZAp">
          <node concept="37vLTw" id="4AAzJf6uL9z" role="3clFbG">
            <ref role="3cqZAo" node="4AAzJf6uyXN" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQm" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WQo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WQp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM617Q" role="3clF47">
        <node concept="3clFbF" id="75046mlOJT0" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlOJSY" role="3clFbG">
            <node concept="1pGfFk" id="75046mlOKfC" role="2ShVmc">
              <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
              <node concept="1rXfSq" id="4AAzJf6uN05" role="37wK5m">
                <ref role="37wK5l" node="7NatPTM5WQ9" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQv" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WQx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WQy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQ$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM617V" role="3clF47">
        <node concept="3clFbF" id="4AAzJf6tdL5" role="3cqZAp">
          <node concept="37vLTw" id="4AAzJf6tdL4" role="3clFbG">
            <ref role="3cqZAo" node="4AAzJf6t70v" resolve="modelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQC" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WQE" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM6180" role="3clF47">
        <node concept="YS8fn" id="7NatPTM6181" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM6182" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM6183" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM6184" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQK" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WQM" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM6185" role="3clF47">
        <node concept="3clFbF" id="42zqTR3fVaU" role="3cqZAp">
          <node concept="2YIFZM" id="42zqTR3fVhc" role="3clFbG">
            <ref role="37wK5l" node="42zqTR3f_au" resolve="getInstance" />
            <ref role="1Pybhc" node="75046mm0h5T" resolve="DummySModule" />
            <node concept="1rXfSq" id="42zqTR3fWc8" role="37wK5m">
              <ref role="37wK5l" node="7NatPTM5WPS" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WQR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WQS" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WQU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7NatPTM5WQV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618a" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618b" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618c" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618d" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618e" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WR0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WR1" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WR3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7NatPTM5WR4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7NatPTM5WR5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WR6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WR8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618f" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618g" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618h" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618i" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618j" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRc" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WRe" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7NatPTM5WRf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7NatPTM5WRg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WRh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7NatPTM5WRi" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7NatPTM5WRj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WRk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618k" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618l" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618m" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618n" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618o" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRootNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRq" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WRs" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WRt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7NatPTM5WRu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WRw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618p" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618q" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618r" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618s" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618t" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeRootNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRy" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WR$" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WR_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7NatPTM5WRA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WRC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618u" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618v" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618w" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618x" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618y" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRE" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WRG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7NatPTM5WRH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7NatPTM5WRI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WRK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618z" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618$" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618_" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618A" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618B" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRO" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WRQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WRR" role="3clF45">
        <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WRT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618C" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618D" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618E" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618F" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618G" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WRW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WRX" role="1B3o_S" />
      <node concept="10P_77" id="7NatPTM5WRZ" role="3clF45" />
      <node concept="2AHcQZ" id="7NatPTM5WS1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618H" role="3clF47">
        <node concept="3clFbF" id="42zqTR3sIxx" role="3cqZAp">
          <node concept="3clFbT" id="42zqTR3sIxw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WS4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WS5" role="1B3o_S" />
      <node concept="10P_77" id="7NatPTM5WS7" role="3clF45" />
      <node concept="2AHcQZ" id="7NatPTM5WS9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618M" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618N" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618O" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618P" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618Q" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WSc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSd" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WSf" role="3clF45" />
      <node concept="2AHcQZ" id="7NatPTM5WSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618R" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618S" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618T" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618U" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM618V" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSj" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WSl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WSm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7NatPTM5WSn" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WSp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM618W" role="3clF47">
        <node concept="YS8fn" id="7NatPTM618X" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM618Y" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM618Z" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM6190" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WSs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unload" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSt" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WSv" role="3clF45" />
      <node concept="2AHcQZ" id="7NatPTM5WSx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM6191" role="3clF47">
        <node concept="YS8fn" id="7NatPTM6192" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM6193" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM6194" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM6195" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WSy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSz" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WS_" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WSA" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WSB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WSD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM6196" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7NatPTM5WSE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSF" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WSH" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WSI" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WSJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WSL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619b" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7NatPTM5WSM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAccessListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSN" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WSP" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WSQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WSR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeAccessListener" resolve="SNodeAccessListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619g" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619h" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619i" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619j" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619k" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WSU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAccessListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WSV" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WSX" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WSY" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WSZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeAccessListener" resolve="SNodeAccessListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WT1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619l" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619m" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619n" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619o" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619p" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WT2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WT3" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WT5" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WT6" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WT7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WT9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619q" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619r" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619s" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619t" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619u" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WTa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WTb" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WTd" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WTe" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WTf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619v" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619w" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619x" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619y" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619z" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WTi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WTj" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WTl" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WTm" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WTn" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WTo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7NatPTM5WTr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WTs" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WTu" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WTv" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7NatPTM5WTw" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WTx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619D" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7NatPTM5WT$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WT_" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WTB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7NatPTM5WTC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619I" role="3clF47">
        <node concept="3clFbF" id="75046mm8PBK" role="3cqZAp">
          <node concept="2YIFZM" id="75046mm8PD7" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WTH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteLanguageId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WTI" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WTK" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WTL" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WTM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WTN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619N" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619O" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619P" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619Q" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619R" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WTQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WTR" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WTT" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WTU" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WTV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WTW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WTY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619S" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619T" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619U" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM619V" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM619W" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WTZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLanguageImportVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WU0" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WU2" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WU3" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WU4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WU5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7NatPTM5WU6" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7NatPTM5WU7" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WU9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM619X" role="3clF47">
        <node concept="YS8fn" id="7NatPTM619Y" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM619Z" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61a0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61a1" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageImportVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WUb" role="1B3o_S" />
      <node concept="10Oyi0" id="7NatPTM5WUd" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WUe" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WUf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61a2" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61a3" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61a4" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61a5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61a6" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedDevkits" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WUj" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM5WUl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7NatPTM5WUm" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61a7" role="3clF47">
        <node concept="3clFbF" id="75046mm9d2a" role="3cqZAp">
          <node concept="2YIFZM" id="75046mm9d2b" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WUs" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WUu" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WUv" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7NatPTM5WUw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61ac" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61ad" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61ae" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61af" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61ag" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteDevKit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WU$" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WUA" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WUB" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7NatPTM5WUC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WUD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61ah" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61ai" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aj" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61ak" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61al" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WUH" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WUJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WUK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7NatPTM5WUL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61am" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61an" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61ao" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61ap" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aq" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelImport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WUR" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WUT" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WUU" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7NatPTM5WUV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WUW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WUY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61ar" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61as" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61at" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61au" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61av" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WUZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteModelImport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WV0" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WV2" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WV3" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7NatPTM5WV4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WV6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aw" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61ax" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61ay" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61az" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61a$" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WV7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WV8" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NatPTM5WVa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NatPTM5WVb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7NatPTM5WVc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WVe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61a_" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aA" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aB" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61aC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aD" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addEngagedOnGenerationLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVi" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WVk" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WVl" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WVm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WVo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aE" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aF" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aG" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61aH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aI" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeEngagedOnGenerationLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVq" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WVs" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WVt" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NatPTM5WVu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WVw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aJ" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aK" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aL" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61aM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aN" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateExternalReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVy" role="1B3o_S" />
      <node concept="10P_77" id="7NatPTM5WV$" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WV_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7NatPTM5WVA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7NatPTM5WVB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WVD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aO" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aP" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aQ" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61aR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aS" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVH" role="1B3o_S" />
      <node concept="3cqZAl" id="7NatPTM5WVJ" role="3clF45" />
      <node concept="37vLTG" id="7NatPTM5WVK" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7NatPTM5WVL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WVN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aT" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aU" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61aV" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61aW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61aX" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDisposed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVP" role="1B3o_S" />
      <node concept="10P_77" id="7NatPTM5WVR" role="3clF45" />
      <node concept="2AHcQZ" id="7NatPTM5WVU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61aY" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61aZ" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61b0" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61b1" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61b2" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NatPTM5WVX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisposedStacktrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NatPTM5WVY" role="1B3o_S" />
      <node concept="10Q1$e" id="7NatPTM5WW0" role="3clF45">
        <node concept="3uibUv" id="7NatPTM5WW1" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NatPTM5WW4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7NatPTM61b3" role="3clF47">
        <node concept="YS8fn" id="7NatPTM61b4" role="3cqZAp">
          <node concept="2ShNRf" id="7NatPTM61b5" role="YScLw">
            <node concept="1pGfFk" id="7NatPTM61b6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7NatPTM61b7" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kHIbzAYu9G">
    <property role="TrG5h" value="ANode" />
    <node concept="2tJIrI" id="kHIbzB05ko" role="jymVt" />
    <node concept="2YIFZL" id="75046mlPk8L" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75046mlPk8M" role="3clF47">
        <node concept="3clFbJ" id="75046mlPk8N" role="3cqZAp">
          <node concept="3clFbS" id="75046mlPk8O" role="3clFbx">
            <node concept="3cpWs6" id="75046mlPk8P" role="3cqZAp">
              <node concept="10Nm6u" id="75046mlPk8Q" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75046mlPk8R" role="3clFbw">
            <node concept="10Nm6u" id="75046mlPk8S" role="3uHU7w" />
            <node concept="37vLTw" id="75046mlPk8T" role="3uHU7B">
              <ref role="3cqZAo" node="75046mlPk9a" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75046mlPk8U" role="3cqZAp">
          <node concept="3clFbS" id="75046mlPk8V" role="3clFbx">
            <node concept="3cpWs6" id="75046mlPk8W" role="3cqZAp">
              <node concept="1eOMI4" id="75046mlPk8Y" role="3cqZAk">
                <node concept="10QFUN" id="75046mlPk8Z" role="1eOMHV">
                  <node concept="3uibUv" id="75046mlPyBZ" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="75046mlPk91" role="10QFUP">
                    <ref role="3cqZAo" node="75046mlPk9a" resolve="nodeToWrap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75046mlPk93" role="3clFbw">
            <node concept="3uibUv" id="75046mlPs15" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="75046mlPk95" role="2ZW6bz">
              <ref role="3cqZAo" node="75046mlPk9a" resolve="nodeToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mlPk96" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlPk97" role="3clFbG">
            <node concept="1pGfFk" id="75046mlPk98" role="2ShVmc">
              <ref role="37wK5l" node="kHIbzB1hM4" resolve="ANode" />
              <node concept="37vLTw" id="75046mlPk99" role="37wK5m">
                <ref role="3cqZAo" node="75046mlPk9a" resolve="nodeToWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75046mlPk9a" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3uibUv" id="75046mlPprk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="75046mlPn47" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="75046mlPk9d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ECE8iPOSUQ" role="jymVt" />
    <node concept="2YIFZL" id="3ECE8iPOQCm" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ECE8iPOQCn" role="3clF47">
        <node concept="3clFbJ" id="3ECE8iPOQCo" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPOQCp" role="3clFbx">
            <node concept="3cpWs6" id="3ECE8iPOQCq" role="3cqZAp">
              <node concept="10Nm6u" id="3ECE8iPOQCr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3ECE8iPOQCs" role="3clFbw">
            <node concept="10Nm6u" id="3ECE8iPOQCt" role="3uHU7w" />
            <node concept="37vLTw" id="3ECE8iPOQCu" role="3uHU7B">
              <ref role="3cqZAo" node="3ECE8iPOQCH" resolve="nodeToUnwrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ECE8iPOQCv" role="3cqZAp">
          <node concept="3clFbS" id="3ECE8iPOQCw" role="3clFbx">
            <node concept="3cpWs6" id="3ECE8iPOQCx" role="3cqZAp">
              <node concept="2OqwBi" id="3ECE8iPP1c$" role="3cqZAk">
                <node concept="1eOMI4" id="3ECE8iPOQCy" role="2Oq$k0">
                  <node concept="10QFUN" id="3ECE8iPOQCz" role="1eOMHV">
                    <node concept="3uibUv" id="3ECE8iPOZzZ" role="10QFUM">
                      <ref role="3uigEE" node="kHIbzAYu9G" resolve="ANode" />
                    </node>
                    <node concept="37vLTw" id="3ECE8iPOQC_" role="10QFUP">
                      <ref role="3cqZAo" node="3ECE8iPOQCH" resolve="nodeToUnwrap" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="3ECE8iPP2ne" role="2OqNvi">
                  <ref role="2Oxat5" node="75046mlPGrq" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3ECE8iPOQCA" role="3clFbw">
            <node concept="3uibUv" id="3ECE8iPOYgz" role="2ZW6by">
              <ref role="3uigEE" node="kHIbzAYu9G" resolve="ANode" />
            </node>
            <node concept="37vLTw" id="3ECE8iPOQCC" role="2ZW6bz">
              <ref role="3cqZAo" node="3ECE8iPOQCH" resolve="nodeToUnwrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ECE8iPP71C" role="3cqZAp">
          <node concept="37vLTw" id="3ECE8iPP71A" role="3clFbG">
            <ref role="3cqZAo" node="3ECE8iPOQCH" resolve="nodeToUnwrap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ECE8iPOQCH" role="3clF46">
        <property role="TrG5h" value="nodeToUnwrap" />
        <node concept="3uibUv" id="3ECE8iPOQCI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="3ECE8iPP3JA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="3ECE8iPOQCK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kHIbzB05$d" role="jymVt" />
    <node concept="312cEg" id="75046mlPGrq" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="75046mlPGrr" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlPJiS" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="75046mlPRXD" role="jymVt" />
    <node concept="3clFbW" id="kHIbzB1hM4" role="jymVt">
      <node concept="37vLTG" id="75046mlQ0zD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75046mlQ3ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="kHIbzB1hM5" role="3clF45" />
      <node concept="3Tm1VV" id="kHIbzB1hM6" role="1B3o_S" />
      <node concept="3clFbS" id="kHIbzB1hM8" role="3clF47">
        <node concept="XkiVB" id="1pDhRu0MMPV" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
          <node concept="2ShNRf" id="1pDhRu0N9qk" role="37wK5m">
            <node concept="HV5vD" id="1pDhRu0Na1p" role="2ShVmc">
              <ref role="HV5vE" node="1pDhRu0MQbI" resolve="DummyConcept" />
            </node>
          </node>
          <node concept="2ShNRf" id="1pDhRu0Ndwi" role="37wK5m">
            <node concept="HV5vD" id="1pDhRu0Ne8h" role="2ShVmc">
              <ref role="HV5vE" node="1pDhRu0Nb9o" resolve="DummySNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mlQ6pQ" role="3cqZAp">
          <node concept="37vLTI" id="75046mlQ9$n" role="3clFbG">
            <node concept="37vLTw" id="75046mlQbHa" role="37vLTx">
              <ref role="3cqZAo" node="75046mlQ0zD" resolve="node" />
            </node>
            <node concept="2OqwBi" id="75046mlQ6Oh" role="37vLTJ">
              <node concept="Xjq3P" id="75046mlQ6pO" role="2Oq$k0" />
              <node concept="2OwXpG" id="75046mlQ79Q" role="2OqNvi">
                <ref role="2Oxat5" node="75046mlPGrq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pDhRu0Nea4" role="3cqZAp" />
        <node concept="3SKdUt" id="1pDhRu0NrQf" role="3cqZAp">
          <node concept="3SKdUq" id="1pDhRu0NrQh" role="3SKWNk">
            <property role="3SKdUp" value="We don't really want to extend SNode, but some code in the editor is coupled to this class." />
          </node>
        </node>
        <node concept="3SKdUt" id="1pDhRu0NsoC" role="3cqZAp">
          <node concept="3SKdUq" id="1pDhRu0NsoE" role="3SKWNk">
            <property role="3SKdUp" value="Here all fields of this class are set to null, because we override all methods." />
          </node>
        </node>
        <node concept="2Gpval" id="1pDhRu0Nj9E" role="3cqZAp">
          <node concept="2GrKxI" id="1pDhRu0Nj9G" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="1pDhRu0Nj9K" role="2LFqv$">
            <node concept="3clFbF" id="1pDhRu0Nkr9" role="3cqZAp">
              <node concept="2OqwBi" id="1pDhRu0NkGu" role="3clFbG">
                <node concept="2GrUjf" id="1pDhRu0Nkr8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1pDhRu0Nj9G" resolve="field" />
                </node>
                <node concept="liA8E" id="1pDhRu0Nl7z" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="1pDhRu0Nlfr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pDhRu0NmSO" role="3cqZAp">
              <node concept="3clFbS" id="1pDhRu0NmSQ" role="3clFbx">
                <node concept="3N13vt" id="1pDhRu0Nn8Q" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="1pDhRu0NmAD" role="3clFbw">
                <ref role="1Pybhc" to="t6h5:~Modifier" resolve="Modifier" />
                <ref role="37wK5l" to="t6h5:~Modifier.isStatic(int):boolean" resolve="isStatic" />
                <node concept="2OqwBi" id="1pDhRu0NlFx" role="37wK5m">
                  <node concept="2GrUjf" id="1pDhRu0NlpT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1pDhRu0Nj9G" resolve="field" />
                  </node>
                  <node concept="liA8E" id="1pDhRu0Nm6X" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pDhRu0Nn91" role="3cqZAp">
              <node concept="3clFbS" id="1pDhRu0Nn92" role="3clFbx">
                <node concept="3N13vt" id="1pDhRu0Nn93" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="1pDhRu0NnjT" role="3clFbw">
                <ref role="37wK5l" to="t6h5:~Modifier.isFinal(int):boolean" resolve="isFinal" />
                <ref role="1Pybhc" to="t6h5:~Modifier" resolve="Modifier" />
                <node concept="2OqwBi" id="1pDhRu0NnjU" role="37wK5m">
                  <node concept="2GrUjf" id="1pDhRu0NnjV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1pDhRu0Nj9G" resolve="field" />
                  </node>
                  <node concept="liA8E" id="1pDhRu0NnjW" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pDhRu0RaRy" role="3cqZAp">
              <node concept="3clFbS" id="1pDhRu0RaR$" role="3clFbx">
                <node concept="3N13vt" id="1pDhRu0Re9v" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="1pDhRu0RcWy" role="3clFbw">
                <node concept="Xl_RD" id="1pDhRu0RdPM" role="3uHU7w">
                  <property role="Xl_RC" value="myOwner" />
                </node>
                <node concept="2OqwBi" id="1pDhRu0Rbnp" role="3uHU7B">
                  <node concept="2GrUjf" id="1pDhRu0Rb3a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1pDhRu0Nj9G" resolve="field" />
                  </node>
                  <node concept="liA8E" id="1pDhRu0RbYM" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1pDhRu0Np$m" role="3cqZAp">
              <node concept="3clFbS" id="1pDhRu0Np$o" role="SfCbr">
                <node concept="3clFbF" id="1pDhRu0NnyN" role="3cqZAp">
                  <node concept="2OqwBi" id="1pDhRu0NnPj" role="3clFbG">
                    <node concept="2GrUjf" id="1pDhRu0NnyL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1pDhRu0Nj9G" resolve="field" />
                    </node>
                    <node concept="liA8E" id="1pDhRu0Nohv" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                      <node concept="Xjq3P" id="1pDhRu0Nou0" role="37wK5m" />
                      <node concept="10Nm6u" id="1pDhRu0NoVy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1pDhRu0Np$p" role="TEbGg">
                <node concept="3cpWsn" id="1pDhRu0Np$r" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1pDhRu0Nqt5" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1pDhRu0Np$v" role="TDEfX">
                  <node concept="YS8fn" id="1pDhRu0NqHg" role="3cqZAp">
                    <node concept="2ShNRf" id="1pDhRu0NqLH" role="YScLw">
                      <node concept="1pGfFk" id="1pDhRu0Nrmi" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="1pDhRu0NrsD" role="37wK5m">
                          <ref role="3cqZAo" node="1pDhRu0Np$r" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1pDhRu0NfVl" role="2GsD0m">
            <node concept="3VsKOn" id="1pDhRu0Nfzh" role="2Oq$k0">
              <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="liA8E" id="1pDhRu0NhDF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields():java.lang.reflect.Field[]" resolve="getDeclaredFields" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75046mlQ6co" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pDhRu18qJh" role="jymVt" />
    <node concept="3Tm1VV" id="kHIbzAYu9H" role="1B3o_S" />
    <node concept="3uibUv" id="kHIbzAYuab" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
    </node>
    <node concept="3clFb_" id="kHIbzAYuan" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuao" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuaq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="kHIbzAYuar" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuas" role="3clF47">
        <node concept="3clFbF" id="75046mlT7sj" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlT7_M" role="3clFbG">
            <node concept="37vLTw" id="75046mlT7si" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlT9Mf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuat" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuaw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuax" role="1B3o_S" />
      <node concept="3uibUv" id="kHIbzAYuaz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3clFbS" id="kHIbzAYua$" role="3clF47">
        <node concept="3clFbF" id="75046mlTc1Z" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlTccY" role="3clFbG">
            <node concept="37vLTw" id="75046mlTc1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTeop" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYua_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuaD" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuaF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="kHIbzAYuaG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuaH" role="3clF47">
        <node concept="3clFbF" id="2U$60wn87QP" role="3cqZAp">
          <node concept="2ShNRf" id="2U$60wn87QN" role="3clFbG">
            <node concept="1pGfFk" id="2U$60wn88nC" role="2ShVmc">
              <ref role="37wK5l" node="2U$60wn80s9" resolve="ANodeReference" />
              <node concept="2OqwBi" id="75046mlTgOk" role="37wK5m">
                <node concept="37vLTw" id="75046mlTgDk" role="2Oq$k0">
                  <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
                </node>
                <node concept="liA8E" id="75046mlTj75" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuaI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuaL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuaM" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuaO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="kHIbzAYuaP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuaQ" role="3clF47">
        <node concept="3clFbF" id="75046mlTlo7" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlTlxA" role="3clFbG">
            <node concept="37vLTw" id="75046mlTlo6" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTnN3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuaR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuaU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInstanceOfConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuaV" role="1B3o_S" />
      <node concept="10P_77" id="kHIbzAYuaX" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuaY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kHIbzAYuaZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYub0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYub1" role="3clF47">
        <node concept="3clFbF" id="75046mlTq4e" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlTqfd" role="3clFbG">
            <node concept="37vLTw" id="75046mlTq4d" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTsyc" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
              <node concept="37vLTw" id="75046mlTuFc" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYuaY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYub2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYub5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYub6" role="1B3o_S" />
      <node concept="17QB3L" id="1pDhRu0F$0Z" role="3clF45" />
      <node concept="3clFbS" id="kHIbzAYub9" role="3clF47">
        <node concept="3clFbF" id="75046mlTwVl" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlTx6k" role="3clFbG">
            <node concept="37vLTw" id="75046mlTwVk" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTzpr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYubd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYube" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYubg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1pDhRu0F_lY" role="3clF45" />
      <node concept="3clFbS" id="kHIbzAYubi" role="3clF47">
        <node concept="3clFbF" id="75046mlT_Hk" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlT_TN" role="3clFbG">
            <node concept="37vLTw" id="75046mlT_Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTCd2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYubj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYubm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYubn" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYubp" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYubq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYubr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYubt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYubu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYubw" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm59" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5a" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5b" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYubx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuby" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYubz" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYub_" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYubA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYubB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYubD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYubE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYubG" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="kHIbzAYubH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYubJ" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5c" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5d" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5e" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYubK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYubL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYubM" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYubO" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYubP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYubQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYubS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYubT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYubV" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="kHIbzAYubW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYubX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYubY" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5f" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5g" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5h" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYubZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuc1" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYuc3" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuc4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYuc5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYuc6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuc7" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5i" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5j" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5k" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuc8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuc9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuca" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYucc" role="3clF45" />
      <node concept="3clFbS" id="kHIbzAYucd" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5l" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5m" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5n" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuco" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainingRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYucp" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYucr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="75046mlNW99" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuct" role="3clF47">
        <node concept="3clFbF" id="75046mlTH31" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlTMb3" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlTHom" role="37wK5m">
              <node concept="37vLTw" id="75046mlTH30" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlTK22" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYucu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYucx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainmentLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYucy" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuc$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="kHIbzAYuc_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="kHIbzAYucA" role="3clF47">
        <node concept="3clFbF" id="75046mlTT6g" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlTTtx" role="3clFbG">
            <node concept="37vLTw" id="75046mlTT6f" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlTW7c" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYucB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYucE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYucF" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYucH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="kHIbzAYucI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="kHIbzAYucJ" role="3clF47">
        <node concept="3clFbF" id="75046mlU0TT" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlUdRI" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlU1fY" role="37wK5m">
              <node concept="37vLTw" id="75046mlU0TS" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlU3GR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getFirstChild():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYucK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYucN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYucO" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYucQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="kHIbzAYucR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="kHIbzAYucS" role="3clF47">
        <node concept="3clFbF" id="75046mlU8IN" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlUicO" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlU95c" role="37wK5m">
              <node concept="37vLTw" id="75046mlU8IM" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlUbIP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getLastChild():org.jetbrains.mps.openapi.model.SNode" resolve="getLastChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYucT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYucW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYucX" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYucZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlO4xC" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="kHIbzAYud1" role="3clF47">
        <node concept="3clFbF" id="75046mlUmCG" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlUmCF" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlUoRM" role="37wK5m">
              <node concept="37vLTw" id="75046mlUoIc" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlUre2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPrevSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getPrevSibling" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYud2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYud5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYud6" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYud8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlO75t" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuda" role="3clF47">
        <node concept="3clFbF" id="75046mlUw3s" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlUw3r" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlUyxG" role="37wK5m">
              <node concept="37vLTw" id="75046mlUyo6" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlU$Py" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYudb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYude" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYudf" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYudh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="kHIbzAYudl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYudm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYudn" role="3clF47">
        <node concept="3cpWs8" id="75046mlUNo8" role="3cqZAp">
          <node concept="3cpWsn" id="75046mlUNo9" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="75046mlURSQ" role="1tU5fm">
              <node concept="3qUE_q" id="75046mlURSS" role="A3Ik2">
                <node concept="3uibUv" id="75046mlURST" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75046mlUNoa" role="33vP2m">
              <node concept="37vLTw" id="75046mlUNob" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlUNoc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                <node concept="37vLTw" id="75046mlUNod" role="37wK5m">
                  <ref role="3cqZAo" node="kHIbzAYudl" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mlUBtz" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlUXeO" role="3clFbG">
            <node concept="2OqwBi" id="75046mlUUnD" role="2Oq$k0">
              <node concept="37vLTw" id="75046mlUNoe" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlUNo9" resolve="children" />
              </node>
              <node concept="3$u5V9" id="75046mlUUHu" role="2OqNvi">
                <node concept="1bVj0M" id="75046mlUUHw" role="23t8la">
                  <node concept="3clFbS" id="75046mlUUHx" role="1bW5cS">
                    <node concept="3clFbF" id="75046mlUUNc" role="3cqZAp">
                      <node concept="1rXfSq" id="75046mlUUNb" role="3clFbG">
                        <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
                        <node concept="37vLTw" id="75046mlUWY0" role="37wK5m">
                          <ref role="3cqZAo" node="75046mlUUHy" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="75046mlUUHy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="75046mlUUHz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="75046mlUXIm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYudo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1pDhRu0OHq_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1pDhRu0OHqA" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYudr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuds" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYudu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="kHIbzAYudy" role="3clF47">
        <node concept="3cpWs8" id="75046mlUZVR" role="3cqZAp">
          <node concept="3cpWsn" id="75046mlUZVS" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="75046mlUZVT" role="1tU5fm">
              <node concept="3qUE_q" id="75046mlUZVU" role="A3Ik2">
                <node concept="3uibUv" id="75046mlUZVV" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75046mlUZVW" role="33vP2m">
              <node concept="37vLTw" id="75046mlUZVX" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlUZVY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mlUZW0" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlUZW1" role="3clFbG">
            <node concept="2OqwBi" id="75046mlUZW2" role="2Oq$k0">
              <node concept="37vLTw" id="75046mlUZW3" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlUZVS" resolve="children" />
              </node>
              <node concept="3$u5V9" id="75046mlUZW4" role="2OqNvi">
                <node concept="1bVj0M" id="75046mlUZW5" role="23t8la">
                  <node concept="3clFbS" id="75046mlUZW6" role="1bW5cS">
                    <node concept="3clFbF" id="75046mlUZW7" role="3cqZAp">
                      <node concept="1rXfSq" id="75046mlUZW8" role="3clFbG">
                        <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
                        <node concept="37vLTw" id="75046mlUZW9" role="37wK5m">
                          <ref role="3cqZAo" node="75046mlUZWa" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="75046mlUZWa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="75046mlUZWb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="75046mlUZWc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYudz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1pDhRu0D3LW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1pDhRu0D3LX" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYudA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYudB" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYudD" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYudE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYudF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYudG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYudH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYudI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYudJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYudK" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5N" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5O" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5P" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYudL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYudM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYudN" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYudP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlOe7p" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="kHIbzAYudR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYudS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYudT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYudU" role="3clF47">
        <node concept="3clFbF" id="75046mlV4Jy" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlV4Jx" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlV6Zk" role="37wK5m">
              <node concept="37vLTw" id="75046mlV6PI" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlV9m4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="75046mlVbvn" role="37wK5m">
                  <ref role="3cqZAo" node="kHIbzAYudR" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYudV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYudY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYudZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYue1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlMZ48" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="kHIbzAYue3" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYue4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYue5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYue6" role="3clF47">
        <node concept="3clFbF" id="75046mlY6Ss" role="3cqZAp">
          <node concept="2YIFZM" id="75046mlYGrq" role="3clFbG">
            <ref role="37wK5l" node="75046mlYfR3" resolve="wrap" />
            <ref role="1Pybhc" node="75046mlXKyF" resolve="AReference" />
            <node concept="2OqwBi" id="75046mlY7Ef" role="37wK5m">
              <node concept="37vLTw" id="75046mlY6Sr" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlYajW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="75046mlYctu" role="37wK5m">
                  <ref role="3cqZAo" node="kHIbzAYue3" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYue7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYueb" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYued" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuee" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kHIbzAYuef" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYueg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYueh" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="kHIbzAYuei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYuej" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuek" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm5W" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm5X" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm5Y" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuel" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuen" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuep" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuet" role="3clF47">
        <node concept="3cpWs8" id="3PvZBOP9chh" role="3cqZAp">
          <node concept="3cpWsn" id="3PvZBOP9chi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="A3Dl8" id="3PvZBOP9dBA" role="1tU5fm">
              <node concept="3qUE_q" id="3PvZBOP9dBC" role="A3Ik2">
                <node concept="3uibUv" id="3PvZBOP9dBD" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PvZBOP9chj" role="33vP2m">
              <node concept="37vLTw" id="3PvZBOP9chk" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="3PvZBOP9chl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PvZBOP9fUa" role="3cqZAp">
          <node concept="2OqwBi" id="3PvZBOP9hO3" role="3clFbG">
            <node concept="2OqwBi" id="3PvZBOP9gd4" role="2Oq$k0">
              <node concept="37vLTw" id="3PvZBOP9fU8" role="2Oq$k0">
                <ref role="3cqZAo" node="3PvZBOP9chi" resolve="references" />
              </node>
              <node concept="3$u5V9" id="3PvZBOP9gVI" role="2OqNvi">
                <node concept="1bVj0M" id="3PvZBOP9gVK" role="23t8la">
                  <node concept="3clFbS" id="3PvZBOP9gVL" role="1bW5cS">
                    <node concept="3cpWs8" id="3PvZBOP9ir0" role="3cqZAp">
                      <node concept="3cpWsn" id="3PvZBOP9ir1" role="3cpWs9">
                        <property role="TrG5h" value="r" />
                        <node concept="3uibUv" id="3PvZBOP9izK" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2ShNRf" id="3PvZBOP9ir2" role="33vP2m">
                          <node concept="1pGfFk" id="3PvZBOP9ir3" role="2ShVmc">
                            <ref role="37wK5l" node="75046mlXL0l" resolve="AReference" />
                            <node concept="37vLTw" id="3PvZBOP9ir4" role="37wK5m">
                              <ref role="3cqZAo" node="3PvZBOP9gVM" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PvZBOP9h1y" role="3cqZAp">
                      <node concept="37vLTw" id="3PvZBOP9ir5" role="3clFbG">
                        <ref role="3cqZAo" node="3PvZBOP9ir1" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3PvZBOP9gVM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PvZBOP9gVN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3PvZBOP9ijq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYueu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1pDhRu0D3M2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1pDhRu0D3M3" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuey" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYue$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="kHIbzAYue_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="kHIbzAYueA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYueB" role="3clF47">
        <node concept="3clFbF" id="75046mlVdJI" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVdTg" role="3clFbG">
            <node concept="37vLTw" id="75046mlVdJH" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVgdJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYueC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYueF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYueG" role="1B3o_S" />
      <node concept="10P_77" id="kHIbzAYueI" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYueJ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="kHIbzAYueK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYueL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYueM" role="3clF47">
        <node concept="3clFbF" id="75046mlVitJ" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlViEe" role="3clFbG">
            <node concept="37vLTw" id="75046mlVitI" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVkYP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.hasProperty(org.jetbrains.mps.openapi.language.SProperty):boolean" resolve="hasProperty" />
              <node concept="37vLTw" id="75046mlVn89" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYueJ" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYueN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYueQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYueR" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYueT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1pDhRu0RPbx" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYueV" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="kHIbzAYueW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYueX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYueY" role="3clF47">
        <node concept="3clFbF" id="75046mlVpob" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVpza" role="3clFbG">
            <node concept="37vLTw" id="75046mlVpoa" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVrRT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="75046mlVu5k" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYueV" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYueZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuf3" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYuf5" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuf6" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="kHIbzAYuf7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYuf8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYuf9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="kHIbzAYufa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYufb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYufc" role="3clF47">
        <node concept="3clFbF" id="3ECE8iPEatN" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPEaBm" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPEatM" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPEbWR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="3ECE8iPEdXn" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYuf6" resolve="property" />
              </node>
              <node concept="37vLTw" id="3ECE8iPEg15" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYuf9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYufd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYufe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuff" role="1B3o_S" />
      <node concept="3uibUv" id="kHIbzAYufh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="kHIbzAYufi" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="kHIbzAYufj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYufk" role="3clF47">
        <node concept="3clFbF" id="75046mlVwtA" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVwB5" role="3clFbG">
            <node concept="37vLTw" id="75046mlVwt_" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVyVW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="37vLTw" id="75046mlV_4X" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYufi" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYufl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYufo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYufp" role="1B3o_S" />
      <node concept="3cqZAl" id="kHIbzAYufr" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYufs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="kHIbzAYuft" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYufu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="kHIbzAYufv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYufw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYufx" role="3clF47">
        <node concept="3clFbF" id="75046mlVHzc" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVHGD" role="3clFbG">
            <node concept="37vLTw" id="75046mlVHzb" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVK1C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="37vLTw" id="75046mlVMaB" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYufs" resolve="key" />
              </node>
              <node concept="37vLTw" id="75046mlVOo$" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYufu" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYufy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYufz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObjectKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuf$" role="1B3o_S" />
      <node concept="3uibUv" id="kHIbzAYufA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="kHIbzAYufB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYufC" role="3clF47">
        <node concept="3clFbF" id="75046mlVQFv" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVQP1" role="3clFbG">
            <node concept="37vLTw" id="75046mlVQFu" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVTa8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObjectKeys():java.lang.Iterable" resolve="getUserObjectKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYufD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYufG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYufH" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYufJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="kHIbzAYufN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="kHIbzAYufO" role="3clF47">
        <node concept="3clFbF" id="75046mlVVq4" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlVVzz" role="3clFbG">
            <node concept="37vLTw" id="75046mlVVq3" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="75046mlVXP0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYufP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75046mlNs4G" role="jymVt" />
    <node concept="3clFb_" id="kHIbzAYugk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYugl" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYugn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="kHIbzAYugr" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYugs" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kHIbzAYugt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYugu" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="kHIbzAYugv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYugw" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm6w" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm6x" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm6y" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYugx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYugy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYugz" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYug_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="kHIbzAYugF" role="3clF47">
        <node concept="3clFbF" id="75046mlW6Uk" role="3cqZAp">
          <node concept="2YIFZM" id="75046mlW6Vl" role="3clFbG">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2OqwBi" id="75046mlW0hJ" role="37wK5m">
              <node concept="37vLTw" id="75046mlW08c" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlW2zc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYugG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1pDhRu0D3Qj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1pDhRu0D3Qk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYugJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYugK" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYugM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="kHIbzAYugQ" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYugR" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kHIbzAYugS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYugT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kHIbzAYugU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYugV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYugW" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm6A" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm6B" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm6C" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYugX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYugY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYugZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuh1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="75046mlNAQE" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="kHIbzAYuh6" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kHIbzAYuh7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuh8" role="3clF47">
        <node concept="3clFbF" id="75046mlW9lb" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlW9la" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlWb_5" role="37wK5m">
              <node concept="37vLTw" id="75046mlWbrv" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlWdWX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="75046mlWg6g" role="37wK5m">
                  <ref role="3cqZAo" node="kHIbzAYuh6" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuh9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuhc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuhd" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuhf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="75046mlNDC$" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="kHIbzAYuhk" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="kHIbzAYuhl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuhm" role="3clF47">
        <node concept="YS8fn" id="75046mlN$$f" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlN$$g" role="YScLw">
            <node concept="1pGfFk" id="75046mlN$$h" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuhn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuhq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuhr" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="kHIbzAYuhx" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuhy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kHIbzAYuhz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYuh$" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="kHIbzAYuh_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1pDhRu0O_TH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuhA" role="3clF47">
        <node concept="YS8fn" id="kHIbzAZm6J" role="3cqZAp">
          <node concept="2ShNRf" id="kHIbzAZm6K" role="YScLw">
            <node concept="1pGfFk" id="kHIbzAZm6L" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuhB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuhC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuhD" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuhF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="kHIbzAYuhJ" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYuhK" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="kHIbzAYuhL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYuhM" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3uibUv" id="kHIbzAYuhN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYuhO" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="kHIbzAYuhP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="kHIbzAYuhQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYuhR" role="3clF47">
        <node concept="3clFbF" id="3ECE8iPMB2c" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPMBaV" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPMJuX" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPMCoL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
              <node concept="37vLTw" id="3ECE8iPMDns" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYuhK" resolve="role" />
              </node>
              <node concept="37vLTw" id="3ECE8iPMEqC" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYuhM" resolve="newChild" />
              </node>
              <node concept="1rXfSq" id="3ECE8iPP85t" role="37wK5m">
                <ref role="37wK5l" node="3ECE8iPOQCm" resolve="unwrap" />
                <node concept="37vLTw" id="3ECE8iPP99Z" role="37wK5m">
                  <ref role="3cqZAo" node="kHIbzAYuhO" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuhS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYuhT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYuhU" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuhW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="kHIbzAYui0" role="3clF45" />
      <node concept="37vLTG" id="kHIbzAYui1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="kHIbzAYui2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="kHIbzAYui3" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3uibUv" id="kHIbzAYui4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="kHIbzAYui5" role="3clF47">
        <node concept="3clFbF" id="3ECE8iPMOtw" role="3cqZAp">
          <node concept="2OqwBi" id="3ECE8iPMPBy" role="3clFbG">
            <node concept="37vLTw" id="3ECE8iPMOtv" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
            </node>
            <node concept="liA8E" id="3ECE8iPMQOq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="37vLTw" id="3ECE8iPMRSN" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYui1" resolve="role" />
              </node>
              <node concept="37vLTw" id="3ECE8iPMSZG" role="37wK5m">
                <ref role="3cqZAo" node="kHIbzAYui3" resolve="newChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYui6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="kHIbzAYui7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kHIbzAYui8" role="1B3o_S" />
      <node concept="2AHcQZ" id="kHIbzAYuia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="kHIbzAYuih" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1pDhRu0T7A6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kHIbzAYuij" role="3clF47">
        <node concept="YS8fn" id="75046mlNGpn" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlNGpo" role="YScLw">
            <node concept="1pGfFk" id="75046mlNGpp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kHIbzAYuik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1pDhRu0D3RB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1pDhRu0D3RC" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0O$58" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pDhRu0Nt9N" role="jymVt" />
    <node concept="2tJIrI" id="1pDhRu0Ntlv" role="jymVt" />
    <node concept="2tJIrI" id="1pDhRu0PA9G" role="jymVt" />
    <node concept="2tJIrI" id="1pDhRu0PAlF" role="jymVt" />
    <node concept="2tJIrI" id="1pDhRu0PAxF" role="jymVt" />
    <node concept="2tJIrI" id="4tzwkINHK2g" role="jymVt" />
    <node concept="3clFb_" id="1pDhRu0PJBB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0PJBC" role="1B3o_S" />
      <node concept="17QB3L" id="1pDhRu0PTtU" role="3clF45" />
      <node concept="3clFbS" id="1pDhRu0PJBF" role="3clF47">
        <node concept="3clFbF" id="1pDhRu0PYTS" role="3cqZAp">
          <node concept="Xl_RD" id="1pDhRu0PYTR" role="3clFbG">
            <property role="Xl_RC" value="ANode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJBG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0PJBK" role="1B3o_S" />
      <node concept="3cqZAl" id="1pDhRu0PJBM" role="3clF45" />
      <node concept="37vLTG" id="1pDhRu0PJBN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1pDhRu0PJBO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1pDhRu0PJBP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0PJBQ" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0Q32n" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0Q32o" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0Q32p" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJBR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="firstChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1pDhRu0PJBW" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0PJBY" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1pDhRu0PJBZ" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0Q4w_" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0Q4wA" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0Q4wB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJC0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJC3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treePrevious" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1pDhRu0PJC4" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0PJC6" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1pDhRu0PJC7" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0Q5YV" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0Q5YW" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0Q5YX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJC8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJCb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0PJCc" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0PJCe" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1pDhRu0PJCf" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0Q7tr" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0Q7ts" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0Q7tt" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJCj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1pDhRu0PJCk" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0PJCm" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1pDhRu0PJCn" role="3clF47">
        <node concept="3clFbF" id="75046mlXbWE" role="3cqZAp">
          <node concept="1rXfSq" id="75046mlXg$G" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <node concept="2OqwBi" id="75046mlXc69" role="37wK5m">
              <node concept="37vLTw" id="75046mlXbWD" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
              <node concept="liA8E" id="75046mlXerK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJCo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJCr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="children_insertBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1pDhRu0PJCs" role="1B3o_S" />
      <node concept="3cqZAl" id="1pDhRu0PJCu" role="3clF45" />
      <node concept="37vLTG" id="1pDhRu0PJCv" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="1pDhRu0PJCw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pDhRu0PJCx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pDhRu0PJCy" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1pDhRu0PJCz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0PJC$" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0QaqP" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0QaqQ" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0QaqR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJC_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0PJCE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="children_remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1pDhRu0PJCF" role="1B3o_S" />
      <node concept="3cqZAl" id="1pDhRu0PJCH" role="3clF45" />
      <node concept="37vLTG" id="1pDhRu0PJCI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pDhRu0PJCJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1pDhRu0PJCK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0PJCL" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0QbTK" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0QbTL" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0QbTM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0PJCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="1pDhRu0MDLm" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
    </node>
    <node concept="3clFb_" id="5HQgaiNt7ij" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5HQgaiNt7ik" role="3clF45" />
      <node concept="3Tm1VV" id="5HQgaiNt7il" role="1B3o_S" />
      <node concept="3clFbS" id="5HQgaiNt7im" role="3clF47">
        <node concept="3clFbJ" id="5HQgaiNt7in" role="3cqZAp">
          <node concept="3clFbS" id="5HQgaiNt7io" role="3clFbx">
            <node concept="3cpWs6" id="5HQgaiNt7ip" role="3cqZAp">
              <node concept="3clFbT" id="5HQgaiNt7iq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HQgaiNt7ir" role="3clFbw">
            <node concept="Xjq3P" id="5HQgaiNt7ii" role="3uHU7B" />
            <node concept="37vLTw" id="5HQgaiNt7is" role="3uHU7w">
              <ref role="3cqZAo" node="5HQgaiNt7iN" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HQgaiNt7it" role="3cqZAp">
          <node concept="3clFbS" id="5HQgaiNt7iu" role="3clFbx">
            <node concept="3cpWs6" id="5HQgaiNt7iv" role="3cqZAp">
              <node concept="3clFbT" id="5HQgaiNt7iw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5HQgaiNt7ix" role="3clFbw">
            <node concept="3clFbC" id="5HQgaiNt7iy" role="3uHU7B">
              <node concept="37vLTw" id="5HQgaiNt7iz" role="3uHU7B">
                <ref role="3cqZAo" node="5HQgaiNt7iN" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5HQgaiNt7i$" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5HQgaiNt7i_" role="3uHU7w">
              <node concept="2OqwBi" id="5HQgaiNt7iA" role="3uHU7B">
                <node concept="Xjq3P" id="5HQgaiNt7iB" role="2Oq$k0" />
                <node concept="liA8E" id="5HQgaiNt7iC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5HQgaiNt7iD" role="3uHU7w">
                <node concept="37vLTw" id="5HQgaiNt7iE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HQgaiNt7iN" resolve="o" />
                </node>
                <node concept="liA8E" id="5HQgaiNt7iF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HQgaiNt7iG" role="3cqZAp" />
        <node concept="3cpWs8" id="5HQgaiNt7iH" role="3cqZAp">
          <node concept="3cpWsn" id="5HQgaiNt7iI" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5HQgaiNt7iJ" role="1tU5fm">
              <ref role="3uigEE" node="kHIbzAYu9G" resolve="ANode" />
            </node>
            <node concept="10QFUN" id="5HQgaiNt7iK" role="33vP2m">
              <node concept="3uibUv" id="5HQgaiNt7iL" role="10QFUM">
                <ref role="3uigEE" node="kHIbzAYu9G" resolve="ANode" />
              </node>
              <node concept="37vLTw" id="5HQgaiNt7iM" role="10QFUP">
                <ref role="3cqZAo" node="5HQgaiNt7iN" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HQgaiNt7iX" role="3cqZAp">
          <node concept="3clFbS" id="5HQgaiNt7iY" role="3clFbx">
            <node concept="3cpWs6" id="5HQgaiNt7iZ" role="3cqZAp">
              <node concept="3clFbT" id="5HQgaiNt7j0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5HQgaiNt7j1" role="3clFbw">
            <node concept="3fqX7Q" id="5HQgaiNt7j2" role="3K4E3e">
              <node concept="2OqwBi" id="5HQgaiNt7j3" role="3fr31v">
                <node concept="liA8E" id="5HQgaiNt7j4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5HQgaiNt7j5" role="37wK5m">
                    <node concept="37vLTw" id="5HQgaiNt7iQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HQgaiNt7iI" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5HQgaiNt7iT" role="2OqNvi">
                      <ref role="2Oxat5" node="75046mlPGrq" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5HQgaiNt7iU" role="2Oq$k0">
                  <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5HQgaiNt7j6" role="3K4Cdx">
              <node concept="10Nm6u" id="5HQgaiNt7j7" role="3uHU7w" />
              <node concept="37vLTw" id="5HQgaiNt7iV" role="3uHU7B">
                <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="5HQgaiNt7j8" role="3K4GZi">
              <node concept="10Nm6u" id="5HQgaiNt7j9" role="3uHU7w" />
              <node concept="2OqwBi" id="5HQgaiNt7ja" role="3uHU7B">
                <node concept="37vLTw" id="5HQgaiNt7jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HQgaiNt7iI" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5HQgaiNt7iW" role="2OqNvi">
                  <ref role="2Oxat5" node="75046mlPGrq" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HQgaiNt7jc" role="3cqZAp" />
        <node concept="3clFbF" id="5HQgaiNt7jd" role="3cqZAp">
          <node concept="3clFbT" id="5HQgaiNt7je" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HQgaiNt7iN" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5HQgaiNt7iO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5HQgaiNt7iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5HQgaiNt7jf" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5HQgaiNt7jg" role="3clF45" />
      <node concept="3Tm1VV" id="5HQgaiNt7jh" role="1B3o_S" />
      <node concept="3clFbS" id="5HQgaiNt7ji" role="3clF47">
        <node concept="3cpWs8" id="5HQgaiNt7jk" role="3cqZAp">
          <node concept="3cpWsn" id="5HQgaiNt7jl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5HQgaiNt7jm" role="1tU5fm" />
            <node concept="3cmrfG" id="5HQgaiNt7jn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HQgaiNt7jx" role="3cqZAp">
          <node concept="37vLTI" id="5HQgaiNt7jy" role="3clFbG">
            <node concept="3cpWs3" id="5HQgaiNt7jz" role="37vLTx">
              <node concept="1eOMI4" id="5HQgaiNt7j$" role="3uHU7w">
                <node concept="3K4zz7" id="5HQgaiNt7j_" role="1eOMHV">
                  <node concept="3cmrfG" id="5HQgaiNt7jA" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5HQgaiNt7jB" role="3K4Cdx">
                    <node concept="10Nm6u" id="5HQgaiNt7jC" role="3uHU7w" />
                    <node concept="37vLTw" id="5HQgaiNt7jv" role="3uHU7B">
                      <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HQgaiNt7jD" role="3K4E3e">
                    <node concept="1eOMI4" id="5HQgaiNt7jE" role="2Oq$k0">
                      <node concept="10QFUN" id="5HQgaiNt7jF" role="1eOMHV">
                        <node concept="3uibUv" id="5HQgaiNt7jG" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5HQgaiNt7jw" role="10QFUP">
                          <ref role="3cqZAo" node="75046mlPGrq" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5HQgaiNt7jH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5HQgaiNt7jt" role="3uHU7B">
                <node concept="3cmrfG" id="5HQgaiNt7ju" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5HQgaiNt7jo" role="3uHU7w">
                  <ref role="3cqZAo" node="5HQgaiNt7jl" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5HQgaiNt7jI" role="37vLTJ">
              <ref role="3cqZAo" node="5HQgaiNt7jl" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HQgaiNt7jJ" role="3cqZAp">
          <node concept="37vLTw" id="5HQgaiNt7jK" role="3clFbG">
            <ref role="3cqZAo" node="5HQgaiNt7jl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HQgaiNt7jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pDhRu0MQbI">
    <property role="TrG5h" value="DummyConcept" />
    <node concept="2tJIrI" id="1pDhRu0MQct" role="jymVt" />
    <node concept="3clFb_" id="1pDhRu0MQcB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuperConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQcC" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQcE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQcF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQcG" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pD" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pE" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pF" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQcH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQcK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuperInterfaces" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQcL" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0MQcN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="1pDhRu0MQcO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0MQcP" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pG" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pH" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQcQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQcT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRootable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQcU" role="1B3o_S" />
      <node concept="10P_77" id="1pDhRu0MQcW" role="3clF45" />
      <node concept="3clFbS" id="1pDhRu0MQcX" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pJ" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pK" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQcY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQd1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQd2" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQd4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQd5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQd7" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pM" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pN" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQd8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdc" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQde" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQdf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQdh" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pP" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pQ" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQdi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdm" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0MQdo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1pDhRu0MQdp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0MQdr" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pS" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pT" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainmentLinks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdw" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0MQdy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1pDhRu0MQdz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0MQd_" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pV" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pW" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3pX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQdA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdE" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0MQdG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1pDhRu0MQdH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0MQdJ" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3pY" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3pZ" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3q0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQdK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSubConceptOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdO" role="1B3o_S" />
      <node concept="10P_77" id="1pDhRu0MQdQ" role="3clF45" />
      <node concept="37vLTG" id="1pDhRu0MQdR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1pDhRu0MQdS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0MQdU" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3q1" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3q2" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3q3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQdV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbstract" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQdZ" role="1B3o_S" />
      <node concept="10P_77" id="1pDhRu0MQe1" role="3clF45" />
      <node concept="3clFbS" id="1pDhRu0MQe3" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3q4" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3q5" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3q6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQe4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQe7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQe8" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQeb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQef" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQeh" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3q7" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3q8" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3q9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQel" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQem" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQeo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQep" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQer" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qa" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qb" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3qc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQew" role="1B3o_S" />
      <node concept="10P_77" id="1pDhRu0MQey" role="3clF45" />
      <node concept="3clFbS" id="1pDhRu0MQe$" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qd" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qe" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3qf" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQe_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQeC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptAlias" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQeD" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQeF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQeG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQeI" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qg" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qh" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3qi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQeJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQeM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQeN" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQeP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQeQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQeS" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qj" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qk" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3ql" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQeT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQeW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQeX" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQeZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQf0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQf2" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qm" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qn" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3qo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQf3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0MQf6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0MQf7" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0MQf9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1pDhRu0MQfd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0MQff" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0N3qp" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0N3qq" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0N3qr" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0MQfg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1pDhRu0MQbJ" role="1B3o_S" />
    <node concept="3uibUv" id="1pDhRu0MQcj" role="EKbjA">
      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
    </node>
  </node>
  <node concept="312cEu" id="1pDhRu0Nb9o">
    <property role="TrG5h" value="DummySNodeId" />
    <node concept="3Tm1VV" id="1pDhRu0Nb9p" role="1B3o_S" />
    <node concept="3uibUv" id="1pDhRu0Nba3" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
    </node>
    <node concept="3clFb_" id="1pDhRu0Nbaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0Nbag" role="1B3o_S" />
      <node concept="3uibUv" id="1pDhRu0Nbai" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pDhRu0Nbaj" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0NblL" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0Nbtk" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0Ncba" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0Nbak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75046mlXKyF">
    <property role="TrG5h" value="AReference" />
    <node concept="2tJIrI" id="75046mlXKYO" role="jymVt" />
    <node concept="2YIFZL" id="75046mlYfR3" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75046mlYfR4" role="3clF47">
        <node concept="3clFbJ" id="75046mlYfR5" role="3cqZAp">
          <node concept="3clFbS" id="75046mlYfR6" role="3clFbx">
            <node concept="3cpWs6" id="75046mlYfR7" role="3cqZAp">
              <node concept="10Nm6u" id="75046mlYfR8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75046mlYfR9" role="3clFbw">
            <node concept="10Nm6u" id="75046mlYfRa" role="3uHU7w" />
            <node concept="37vLTw" id="75046mlYfRb" role="3uHU7B">
              <ref role="3cqZAo" node="75046mlYfRq" resolve="refToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75046mlYfRc" role="3cqZAp">
          <node concept="3clFbS" id="75046mlYfRd" role="3clFbx">
            <node concept="3cpWs6" id="75046mlYfRe" role="3cqZAp">
              <node concept="1eOMI4" id="75046mlYfRf" role="3cqZAk">
                <node concept="10QFUN" id="75046mlYfRg" role="1eOMHV">
                  <node concept="3uibUv" id="75046mlYhdz" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="75046mlYfRi" role="10QFUP">
                    <ref role="3cqZAo" node="75046mlYfRq" resolve="refToWrap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75046mlYfRj" role="3clFbw">
            <node concept="3uibUv" id="75046mlYhXm" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="75046mlYfRl" role="2ZW6bz">
              <ref role="3cqZAo" node="75046mlYfRq" resolve="refToWrap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mlYfRm" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlYfRn" role="3clFbG">
            <node concept="1pGfFk" id="75046mlYfRo" role="2ShVmc">
              <ref role="37wK5l" node="75046mlXL0l" resolve="AReference" />
              <node concept="37vLTw" id="75046mlYfRp" role="37wK5m">
                <ref role="3cqZAo" node="75046mlYfRq" resolve="refToWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75046mlYfRq" role="3clF46">
        <property role="TrG5h" value="refToWrap" />
        <node concept="3uibUv" id="75046mlYidN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3uibUv" id="75046mlYgWL" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
      </node>
      <node concept="3Tm1VV" id="75046mlYfRt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75046mlYftu" role="jymVt" />
    <node concept="312cEg" id="75046mlXKZ7" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3Tm6S6" id="75046mlXKZ8" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXKZu" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="75046mlXKYW" role="jymVt" />
    <node concept="3Tm1VV" id="75046mlXKyG" role="1B3o_S" />
    <node concept="3uibUv" id="75046mlXKYp" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
    </node>
    <node concept="3clFbW" id="75046mlXL0l" role="jymVt">
      <node concept="37vLTG" id="75046mlXLmW" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="75046mlXLoA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="75046mlXL0m" role="3clF45" />
      <node concept="3Tm1VV" id="75046mlXL0n" role="1B3o_S" />
      <node concept="3clFbS" id="75046mlXL0p" role="3clF47">
        <node concept="XkiVB" id="75046mlXL0r" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~SReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="SReference" />
          <node concept="10QFUN" id="75046mlXNqg" role="37wK5m">
            <node concept="10Nm6u" id="75046mlXNqf" role="10QFUP" />
            <node concept="3uibUv" id="75046mlXNpy" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="10Nm6u" id="75046mlXNmQ" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="75046mlXLr2" role="3cqZAp">
          <node concept="37vLTI" id="75046mlXMeS" role="3clFbG">
            <node concept="37vLTw" id="75046mlXMiu" role="37vLTx">
              <ref role="3cqZAo" node="75046mlXLmW" resolve="reference" />
            </node>
            <node concept="2OqwBi" id="75046mlXLAM" role="37vLTJ">
              <node concept="Xjq3P" id="75046mlXLr0" role="2Oq$k0" />
              <node concept="2OwXpG" id="75046mlXLX0" role="2OqNvi">
                <ref role="2Oxat5" node="75046mlXKZ7" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNsR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNsS" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mlXNsU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="75046mlXNt1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="75046mlXNt2" role="3clF47">
        <node concept="YS8fn" id="75046mlXVns" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXVnt" role="YScLw">
            <node concept="1pGfFk" id="75046mlXVnu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNt3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNt6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNt7" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mlXNt9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="75046mlXNtg" role="3clF45" />
      <node concept="37vLTG" id="75046mlXNth" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="3uibUv" id="75046mlXNti" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mlXNtj" role="3clF47">
        <node concept="YS8fn" id="75046mlXV3p" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXV3q" role="YScLw">
            <node concept="1pGfFk" id="75046mlXV3r" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNtk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNto" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNtp" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXNtr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="75046mlXNts" role="3clF47">
        <node concept="3clFbF" id="75046mlXVuy" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlXVMi" role="3clFbG">
            <node concept="37vLTw" id="75046mlXVux" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
            </node>
            <node concept="liA8E" id="75046mlXWbr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNtt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNtw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNtx" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXNtz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="75046mlXNt$" role="3clF47">
        <node concept="3clFbF" id="2U$60wn8zLC" role="3cqZAp">
          <node concept="2YIFZM" id="2U$60wn8zMq" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <ref role="1Pybhc" node="kHIbzAYu9G" resolve="ANode" />
            <node concept="2OqwBi" id="75046mlXW_R" role="37wK5m">
              <node concept="37vLTw" id="75046mlXWvp" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
              </node>
              <node concept="liA8E" id="75046mlXWZ8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNt_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNtC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetNodeReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNtD" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXNtF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="75046mlXNtG" role="3clF47">
        <node concept="3clFbF" id="2U$60wn89Oj" role="3cqZAp">
          <node concept="2ShNRf" id="2U$60wn89Of" role="3clFbG">
            <node concept="1pGfFk" id="2U$60wn8am7" role="2ShVmc">
              <ref role="37wK5l" node="2U$60wn80s9" resolve="ANodeReference" />
              <node concept="2OqwBi" id="2U$60wn8amr" role="37wK5m">
                <node concept="37vLTw" id="2U$60wn8ams" role="2Oq$k0">
                  <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
                </node>
                <node concept="liA8E" id="2U$60wn8amt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNtH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNtK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNtL" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mlXNtN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlXNtO" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="75046mlXNtP" role="3clF47">
        <node concept="3clFbF" id="75046mlXY6K" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlXYqS" role="3clFbG">
            <node concept="37vLTw" id="75046mlXY6J" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
            </node>
            <node concept="liA8E" id="75046mlXYOp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNtQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNtT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTargetSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNtU" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mlXNtW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="75046mlXNu0" role="3clF45" />
      <node concept="37vLTG" id="75046mlXNu1" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="75046mlXNu2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="75046mlXNu3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mlXNu4" role="3clF47">
        <node concept="YS8fn" id="75046mlXTKL" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXTKM" role="YScLw">
            <node concept="1pGfFk" id="75046mlXTKN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNu5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNu6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNu7" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mlXNu9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mlXNua" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3clFbS" id="75046mlXNub" role="3clF47">
        <node concept="3clFbF" id="75046mlXZ8d" role="3cqZAp">
          <node concept="2OqwBi" id="75046mlXZst" role="3clFbG">
            <node concept="37vLTw" id="75046mlXZ8c" role="2Oq$k0">
              <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
            </node>
            <node concept="liA8E" id="75046mlXZQ6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNuc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNuf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeDirect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNug" role="1B3o_S" />
      <node concept="3cqZAl" id="75046mlXNui" role="3clF45" />
      <node concept="3clFbS" id="75046mlXNuj" role="3clF47">
        <node concept="YS8fn" id="75046mlXTpY" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXTpZ" role="YScLw">
            <node concept="1pGfFk" id="75046mlXTq0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNuk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNun" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeIndirect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNuo" role="1B3o_S" />
      <node concept="10P_77" id="75046mlXNuq" role="3clF45" />
      <node concept="3clFbS" id="75046mlXNur" role="3clF47">
        <node concept="YS8fn" id="75046mlXT73" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXT74" role="YScLw">
            <node concept="1pGfFk" id="75046mlXT75" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNus" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNuv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResolveInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNuw" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXNuy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="75046mlXNuz" role="3clF47">
        <node concept="3clFbF" id="2U$60wn6$Uh" role="3cqZAp">
          <node concept="10Nm6u" id="2U$60wn6$Ud" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNu$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setResolveInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mlXNuC" role="1B3o_S" />
      <node concept="3cqZAl" id="75046mlXNuE" role="3clF45" />
      <node concept="37vLTG" id="75046mlXNuF" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="75046mlXNuG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mlXNuH" role="3clF47">
        <node concept="YS8fn" id="75046mlXRUf" role="3cqZAp">
          <node concept="2ShNRf" id="75046mlXRUg" role="YScLw">
            <node concept="1pGfFk" id="75046mlXRUh" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNuI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mlXNuM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetNode_internal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="75046mlXNuN" role="1B3o_S" />
      <node concept="3uibUv" id="75046mlXNuP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="75046mlXNuQ" role="3clF47">
        <node concept="3clFbF" id="2U$60wn8$m1" role="3cqZAp">
          <node concept="2YIFZM" id="2U$60wn8$mN" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <ref role="1Pybhc" node="kHIbzAYu9G" resolve="ANode" />
            <node concept="2OqwBi" id="75046mlY0lI" role="37wK5m">
              <node concept="37vLTw" id="75046mlY0fg" role="2Oq$k0">
                <ref role="3cqZAo" node="75046mlXKZ7" resolve="reference" />
              </node>
              <node concept="liA8E" id="75046mlY0Jv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mlXNuR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75046mm0h5T">
    <property role="TrG5h" value="DummySModule" />
    <node concept="2tJIrI" id="75046mm5nwu" role="jymVt" />
    <node concept="Wx3nA" id="42zqTR3f_ak" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="42zqTR3f_al" role="1tU5fm">
        <node concept="3uibUv" id="42zqTR3f_am" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="3uibUv" id="42zqTR3f_Rv" role="3rvSg0">
          <ref role="3uigEE" node="75046mm0h5T" resolve="DummySModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="42zqTR3f_ao" role="1B3o_S" />
      <node concept="2ShNRf" id="42zqTR3f_ap" role="33vP2m">
        <node concept="1u7pXE" id="42zqTR3f_aq" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="42zqTR3f_ar" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="3uibUv" id="42zqTR3fAiP" role="3rHtpV">
            <ref role="3uigEE" node="75046mm0h5T" resolve="DummySModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4AAzJf6vaXz" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4AAzJf6vaX$" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tm6S6" id="4AAzJf6vaX_" role="1B3o_S" />
      <node concept="2ShNRf" id="4AAzJf6vaXA" role="33vP2m">
        <node concept="1pGfFk" id="4AAzJf6vaXB" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;()" resolve="AtomicInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AAzJf6vaXC" role="jymVt" />
    <node concept="2YIFZL" id="42zqTR3f_au" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="42zqTR3f_av" role="3clF47">
        <node concept="3cpWs8" id="42zqTR3f_aw" role="3cqZAp">
          <node concept="3cpWsn" id="42zqTR3f_ax" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="42zqTR3fAEj" role="1tU5fm">
              <ref role="3uigEE" node="75046mm0h5T" resolve="DummySModule" />
            </node>
            <node concept="3EllGN" id="42zqTR3f_az" role="33vP2m">
              <node concept="37vLTw" id="42zqTR3f_a$" role="3ElVtu">
                <ref role="3cqZAo" node="42zqTR3f_aR" resolve="repository" />
              </node>
              <node concept="37vLTw" id="42zqTR3f_aX" role="3ElQJh">
                <ref role="3cqZAo" node="42zqTR3f_ak" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42zqTR3f_a_" role="3cqZAp">
          <node concept="3clFbS" id="42zqTR3f_aA" role="3clFbx">
            <node concept="3clFbF" id="42zqTR3f_aB" role="3cqZAp">
              <node concept="37vLTI" id="42zqTR3f_aC" role="3clFbG">
                <node concept="2ShNRf" id="42zqTR3f_aD" role="37vLTx">
                  <node concept="1pGfFk" id="42zqTR3f_aE" role="2ShVmc">
                    <ref role="37wK5l" node="42zqTR3f_b9" resolve="DummySModule" />
                    <node concept="37vLTw" id="42zqTR3f_aF" role="37wK5m">
                      <ref role="3cqZAo" node="42zqTR3f_aR" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="42zqTR3f_aG" role="37vLTJ">
                  <ref role="3cqZAo" node="42zqTR3f_ax" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42zqTR3f_aH" role="3cqZAp">
              <node concept="37vLTI" id="42zqTR3f_aI" role="3clFbG">
                <node concept="37vLTw" id="42zqTR3f_aJ" role="37vLTx">
                  <ref role="3cqZAo" node="42zqTR3f_ax" resolve="instance" />
                </node>
                <node concept="3EllGN" id="42zqTR3f_aK" role="37vLTJ">
                  <node concept="37vLTw" id="42zqTR3f_aL" role="3ElVtu">
                    <ref role="3cqZAo" node="42zqTR3f_aR" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="42zqTR3f_b1" role="3ElQJh">
                    <ref role="3cqZAo" node="42zqTR3f_ak" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="42zqTR3f_aM" role="3clFbw">
            <node concept="10Nm6u" id="42zqTR3f_aN" role="3uHU7w" />
            <node concept="37vLTw" id="42zqTR3f_aO" role="3uHU7B">
              <ref role="3cqZAo" node="42zqTR3f_ax" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42zqTR3f_aP" role="3cqZAp">
          <node concept="37vLTw" id="42zqTR3f_aQ" role="3clFbG">
            <ref role="3cqZAo" node="42zqTR3f_ax" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42zqTR3f_aR" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="42zqTR3f_aS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="42zqTR3fB10" role="3clF45">
        <ref role="3uigEE" node="75046mm0h5T" resolve="DummySModule" />
      </node>
      <node concept="3Tm1VV" id="42zqTR3f_aU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42zqTR3f_b3" role="jymVt" />
    <node concept="312cEg" id="4AAzJf6vaXD" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="4AAzJf6vaXE" role="1B3o_S" />
      <node concept="10Oyi0" id="4AAzJf6vaXF" role="1tU5fm" />
      <node concept="2OqwBi" id="4AAzJf6vaXG" role="33vP2m">
        <node concept="37vLTw" id="4AAzJf6vaXK" role="2Oq$k0">
          <ref role="3cqZAo" node="4AAzJf6vaXz" resolve="ID_SEQUENCE" />
        </node>
        <node concept="liA8E" id="4AAzJf6vaXH" role="2OqNvi">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6vdnp" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="4AAzJf6vdnq" role="1B3o_S" />
      <node concept="17QB3L" id="4AAzJf6vdnr" role="1tU5fm" />
      <node concept="3cpWs3" id="4AAzJf6vdns" role="33vP2m">
        <node concept="37vLTw" id="4AAzJf6vdnt" role="3uHU7w">
          <ref role="3cqZAo" node="4AAzJf6vaXD" resolve="id" />
        </node>
        <node concept="Xl_RD" id="4AAzJf6vdnu" role="3uHU7B">
          <property role="Xl_RC" value="shadowmodels.dummy.module" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6vl85" role="jymVt">
      <property role="TrG5h" value="moduleId" />
      <node concept="3Tm6S6" id="4AAzJf6vl86" role="1B3o_S" />
      <node concept="3uibUv" id="4AAzJf6vlNx" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="2ShNRf" id="4AAzJf6vnzI" role="33vP2m">
        <node concept="YeOm9" id="4AAzJf6vo0K" role="2ShVmc">
          <node concept="1Y3b0j" id="4AAzJf6vo0N" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleId" resolve="SModuleId" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4AAzJf6vo0O" role="1B3o_S" />
            <node concept="2tJIrI" id="4AAzJf6vokX" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4AAzJf6vpib" role="jymVt">
      <property role="TrG5h" value="moduleReference" />
      <node concept="3Tm6S6" id="4AAzJf6vpic" role="1B3o_S" />
      <node concept="3uibUv" id="4AAzJf6vpYL" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2ShNRf" id="4AAzJf6vrIT" role="33vP2m">
        <node concept="YeOm9" id="4AAzJf6vsbV" role="2ShVmc">
          <node concept="1Y3b0j" id="4AAzJf6vsbY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleReference" resolve="SModuleReference" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4AAzJf6vsbZ" role="1B3o_S" />
            <node concept="3clFb_" id="4AAzJf6vsc0" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModuleId" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6vsc1" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6vsc3" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4AAzJf6vsc4" role="3clF45">
                <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
              </node>
              <node concept="3clFbS" id="4AAzJf6vsc5" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6vsHG" role="3cqZAp">
                  <node concept="37vLTw" id="4AAzJf6vsHF" role="3clFbG">
                    <ref role="3cqZAo" node="4AAzJf6vl85" resolve="moduleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6vsc7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getModuleName" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6vsc8" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6vsca" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="3uibUv" id="4AAzJf6vscb" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3clFbS" id="4AAzJf6vscc" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6vsZK" role="3cqZAp">
                  <node concept="37vLTw" id="4AAzJf6vsZJ" role="3clFbG">
                    <ref role="3cqZAo" node="4AAzJf6vdnp" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4AAzJf6vsce" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="resolve" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4AAzJf6vscf" role="1B3o_S" />
              <node concept="2AHcQZ" id="4AAzJf6vsch" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="3uibUv" id="4AAzJf6vsci" role="3clF45">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="37vLTG" id="4AAzJf6vscj" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4AAzJf6vsck" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2AHcQZ" id="4AAzJf6vscl" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4AAzJf6vscm" role="3clF47">
                <node concept="3clFbF" id="4AAzJf6vtiY" role="3cqZAp">
                  <node concept="Xjq3P" id="4AAzJf6vtCM" role="3clFbG">
                    <ref role="1HBi2w" node="75046mm0h5T" resolve="DummySModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AAzJf6vci7" role="jymVt" />
    <node concept="312cEg" id="42zqTR3f_b4" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="42zqTR3f_b5" role="1B3o_S" />
      <node concept="3uibUv" id="42zqTR3f_b6" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="42zqTR3f_b7" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42zqTR3f_b8" role="jymVt" />
    <node concept="3clFbW" id="42zqTR3f_b9" role="jymVt">
      <node concept="37vLTG" id="42zqTR3f_ba" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="42zqTR3f_bb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="42zqTR3f_bc" role="3clF45" />
      <node concept="3Tm1VV" id="42zqTR3f_bd" role="1B3o_S" />
      <node concept="3clFbS" id="42zqTR3f_be" role="3clF47">
        <node concept="3clFbF" id="42zqTR3f_bf" role="3cqZAp">
          <node concept="37vLTI" id="42zqTR3f_bg" role="3clFbG">
            <node concept="3K4zz7" id="42zqTR3f_bh" role="37vLTx">
              <node concept="10Nm6u" id="42zqTR3f_bi" role="3K4E3e" />
              <node concept="3clFbC" id="42zqTR3f_bj" role="3K4Cdx">
                <node concept="10Nm6u" id="42zqTR3f_bk" role="3uHU7w" />
                <node concept="37vLTw" id="42zqTR3f_bl" role="3uHU7B">
                  <ref role="3cqZAo" node="42zqTR3f_ba" resolve="repository" />
                </node>
              </node>
              <node concept="2ShNRf" id="42zqTR3f_bm" role="3K4GZi">
                <node concept="1pGfFk" id="42zqTR3f_bn" role="2ShVmc">
                  <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                  <node concept="3uibUv" id="42zqTR3f_bo" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="37vLTw" id="42zqTR3f_bp" role="37wK5m">
                    <ref role="3cqZAo" node="42zqTR3f_ba" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42zqTR3f_bq" role="37vLTJ">
              <node concept="Xjq3P" id="42zqTR3f_br" role="2Oq$k0" />
              <node concept="2OwXpG" id="42zqTR3f_bs" role="2OqNvi">
                <ref role="2Oxat5" node="42zqTR3f_b4" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42zqTR3f_bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="42zqTR3f_bw" role="1B3o_S" />
      <node concept="3uibUv" id="42zqTR3f_bx" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="2AHcQZ" id="42zqTR3f_by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="42zqTR3f_bz" role="3clF47">
        <node concept="3clFbF" id="42zqTR3f_b$" role="3cqZAp">
          <node concept="3K4zz7" id="42zqTR3f_b_" role="3clFbG">
            <node concept="10Nm6u" id="42zqTR3f_bA" role="3K4E3e" />
            <node concept="2OqwBi" id="42zqTR3f_bB" role="3K4GZi">
              <node concept="37vLTw" id="42zqTR3f_bC" role="2Oq$k0">
                <ref role="3cqZAo" node="42zqTR3f_b4" resolve="repository" />
              </node>
              <node concept="liA8E" id="42zqTR3f_bD" role="2OqNvi">
                <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="3clFbC" id="42zqTR3f_bE" role="3K4Cdx">
              <node concept="10Nm6u" id="42zqTR3f_bF" role="3uHU7w" />
              <node concept="37vLTw" id="42zqTR3f_bG" role="3uHU7B">
                <ref role="3cqZAo" node="42zqTR3f_b4" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75046mm5n_f" role="jymVt" />
    <node concept="3Tm1VV" id="75046mm0h5U" role="1B3o_S" />
    <node concept="3uibUv" id="75046mm0h7b" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
    </node>
    <node concept="3uibUv" id="75046mm43lp" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
    </node>
    <node concept="3clFb_" id="75046mm0h7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h7I" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm0h7K" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="3clFbS" id="75046mm0h7L" role="3clF47">
        <node concept="3clFbF" id="75046mm43Hs" role="3cqZAp">
          <node concept="Xjq3P" id="75046mm43Hr" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h7Q" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm0h7S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="75046mm0h7T" role="3clF47">
        <node concept="3clFbF" id="4AAzJf6vu0a" role="3cqZAp">
          <node concept="37vLTw" id="4AAzJf6vu09" role="3clFbG">
            <ref role="3cqZAo" node="4AAzJf6vdnp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h7X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h7Y" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mm0h80" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="75046mm0h81" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="75046mm0h82" role="3clF47">
        <node concept="3clFbF" id="4AAzJf6vuoB" role="3cqZAp">
          <node concept="37vLTw" id="4AAzJf6vuoA" role="3clFbG">
            <ref role="3cqZAo" node="4AAzJf6vpib" resolve="moduleReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h87" role="1B3o_S" />
      <node concept="10P_77" id="75046mm0h89" role="3clF45" />
      <node concept="3clFbS" id="75046mm0h8a" role="3clF47">
        <node concept="YS8fn" id="75046mm0ic2" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0ic3" role="YScLw">
            <node concept="1pGfFk" id="75046mm0ic4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h8e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPackaged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h8f" role="1B3o_S" />
      <node concept="10P_77" id="75046mm0h8h" role="3clF45" />
      <node concept="3clFbS" id="75046mm0h8i" role="3clF47">
        <node concept="YS8fn" id="75046mm0ifv" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0ifw" role="YScLw">
            <node concept="1pGfFk" id="75046mm0ifx" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h8w" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm0h8y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="75046mm0h8z" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h8$" role="3clF47">
        <node concept="YS8fn" id="75046mm0imO" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0imP" role="YScLw">
            <node concept="1pGfFk" id="75046mm0imQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h8D" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm0h8F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="75046mm0h8G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h8H" role="3clF47">
        <node concept="YS8fn" id="75046mm0iqO" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iqP" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iqQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h8L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedLanguageVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h8M" role="1B3o_S" />
      <node concept="10Oyi0" id="75046mm0h8O" role="3clF45" />
      <node concept="37vLTG" id="75046mm0h8P" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="75046mm0h8Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="75046mm0h8R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h8S" role="3clF47">
        <node concept="YS8fn" id="75046mm0iuP" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iuQ" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iuR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h8V" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mm0h8X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="75046mm0h8Y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="75046mm0h8Z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="75046mm0h90" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h91" role="3clF47">
        <node concept="YS8fn" id="75046mm0iz7" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iz8" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iz9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h95" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h96" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mm0h98" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="75046mm0h99" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="75046mm0h9a" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h9b" role="3clF47">
        <node concept="YS8fn" id="75046mm0iBy" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iBz" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iB$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h9f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFacets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h9g" role="1B3o_S" />
      <node concept="2AHcQZ" id="75046mm0h9i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="75046mm0h9j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="75046mm0h9k" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h9l" role="3clF47">
        <node concept="YS8fn" id="75046mm0iG6" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iG7" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iG8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pDhRu0EFX1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFacet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1pDhRu0EFX2" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pDhRu0EFX4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16euLQ" id="1pDhRu0EFX5" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1pDhRu0I6lD" role="3ztrMU">
          <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
        </node>
      </node>
      <node concept="16syzq" id="1pDhRu0EFX7" role="3clF45">
        <ref role="16sUi3" node="1pDhRu0EFX5" resolve="T" />
      </node>
      <node concept="37vLTG" id="1pDhRu0EFX8" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="1pDhRu0EFX9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1pDhRu0EFXa" role="11_B2D">
            <ref role="16sUi3" node="1pDhRu0EFX5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pDhRu0EFXb" role="3clF47">
        <node concept="YS8fn" id="1pDhRu0EPrQ" role="3cqZAp">
          <node concept="2ShNRf" id="1pDhRu0EPrR" role="YScLw">
            <node concept="1pGfFk" id="1pDhRu0EPrS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pDhRu0EFXc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h9A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoots" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h9B" role="1B3o_S" />
      <node concept="3uibUv" id="75046mm0h9D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="75046mm0h9E" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h9F" role="3clF47">
        <node concept="YS8fn" id="75046mm0iQj" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iQk" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iQl" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h9K" role="1B3o_S" />
      <node concept="3cqZAl" id="75046mm0h9M" role="3clF45" />
      <node concept="37vLTG" id="75046mm0h9N" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="75046mm0h9O" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h9P" role="3clF47">
        <node concept="YS8fn" id="75046mm0iV9" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0iVa" role="YScLw">
            <node concept="1pGfFk" id="75046mm0iVb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75046mm0h9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="75046mm0h9S" role="1B3o_S" />
      <node concept="3cqZAl" id="75046mm0h9U" role="3clF45" />
      <node concept="37vLTG" id="75046mm0h9V" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="75046mm0h9W" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
      <node concept="3clFbS" id="75046mm0h9X" role="3clF47">
        <node concept="YS8fn" id="75046mm0j09" role="3cqZAp">
          <node concept="2ShNRf" id="75046mm0j0a" role="YScLw">
            <node concept="1pGfFk" id="75046mm0j0b" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75046mm0h9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ATQqVBu_0y">
    <property role="TrG5h" value="SModelAsNode" />
    <property role="3GE5qa" value="treeAdapters" />
    <node concept="2tJIrI" id="qmkA5fOGSP" role="jymVt" />
    <node concept="Wx3nA" id="qmkA5fRq4G" role="jymVt">
      <property role="TrG5h" value="nameAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fRl60" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
        <node concept="3uibUv" id="qmkA5fRmJJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qmkA5fRkQm" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fRmb$" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fRnb2" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fRnb5" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fRnb6" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fRnb7" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fRnb8" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fRnbs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="17QB3L" id="qmkA5fRnba" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fRnbb" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fRnbd" role="3clF47">
                <node concept="3clFbF" id="qmkA5fRnDk" role="3cqZAp">
                  <node concept="2OqwBi" id="qmkA5fRodb" role="3clFbG">
                    <node concept="2OqwBi" id="qmkA5fRnQw" role="2Oq$k0">
                      <node concept="37vLTw" id="qmkA5fRnDj" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmkA5fRnb8" resolve="element" />
                      </node>
                      <node concept="liA8E" id="qmkA5fRo5y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qmkA5fRonq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="qmkA5fRnbf" role="jymVt">
              <property role="TrG5h" value="set" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fRnbg" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fRnbt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="qmkA5fRnbi" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="qmkA5fRnbj" role="1tU5fm" />
              </node>
              <node concept="17QB3L" id="qmkA5fRnbk" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fRnbl" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fRnbn" role="3clF47">
                <node concept="YS8fn" id="qmkA5fRp5c" role="3cqZAp">
                  <node concept="2ShNRf" id="qmkA5fRp8v" role="YScLw">
                    <node concept="1pGfFk" id="qmkA5fRpGP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="qmkA5fRpNy" role="37wK5m">
                        <property role="Xl_RC" value="Model name is read only" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fRnbr" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fR$h4" role="jymVt" />
    <node concept="Wx3nA" id="qmkA5fRHN2" role="jymVt">
      <property role="TrG5h" value="rootNodesAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fR_3B" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="3uibUv" id="qmkA5fR_ox" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qmkA5fR$F6" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fRAxS" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fRBtA" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fRBtD" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fRBtE" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fRBtF" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fRBtG" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fRBtR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="A3Dl8" id="qmkA5fRBtI" role="3clF45">
                <node concept="3uibUv" id="qmkA5fRBtJ" role="A3Ik2">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="qmkA5fRBtK" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fRBtM" role="3clF47">
                <node concept="3cpWs8" id="qmkA5fRCn6" role="3cqZAp">
                  <node concept="3cpWsn" id="qmkA5fRCn7" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="qmkA5fRC_W" role="1tU5fm">
                      <node concept="3uibUv" id="qmkA5fRC_Y" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qmkA5fRCn8" role="33vP2m">
                      <node concept="37vLTw" id="qmkA5fRCn9" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmkA5fRBtG" resolve="element" />
                      </node>
                      <node concept="liA8E" id="qmkA5fRCna" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qmkA5fRBVn" role="3cqZAp">
                  <node concept="2OqwBi" id="qmkA5fRCRt" role="3clFbG">
                    <node concept="37vLTw" id="qmkA5fRCnb" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmkA5fRCn7" resolve="nodes" />
                    </node>
                    <node concept="3$u5V9" id="qmkA5fRDbt" role="2OqNvi">
                      <node concept="1bVj0M" id="qmkA5fRDbv" role="23t8la">
                        <node concept="3clFbS" id="qmkA5fRDbw" role="1bW5cS">
                          <node concept="3clFbF" id="qmkA5fRDiE" role="3cqZAp">
                            <node concept="2YIFZM" id="qmkA5fRDST" role="3clFbG">
                              <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                              <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <node concept="37vLTw" id="qmkA5fRDYH" role="37wK5m">
                                <ref role="3cqZAo" node="qmkA5fRDbx" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="qmkA5fRDbx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qmkA5fRDby" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fRBtQ" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fRkBs" role="jymVt" />
    <node concept="3Tm1VV" id="5ATQqVBu_0z" role="1B3o_S" />
    <node concept="3uibUv" id="5ATQqVBu_L3" role="EKbjA">
      <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="qmkA5fOWmm" role="1zkMxy">
      <ref role="3uigEE" node="qmkA5fOOmI" resolve="TreeElementAsNode" />
      <node concept="3uibUv" id="qmkA5fOWZE" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFbW" id="qmkA5fOXr4" role="jymVt">
      <node concept="3cqZAl" id="qmkA5fOXr5" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOXr6" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOXr8" role="3clF47">
        <node concept="XkiVB" id="qmkA5fOXra" role="3cqZAp">
          <ref role="37wK5l" node="qmkA5fOTCH" resolve="TreeElementAsNode" />
          <node concept="37vLTw" id="qmkA5fOXre" role="37wK5m">
            <ref role="3cqZAo" node="qmkA5fOXrb" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qmkA5fOXrb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="qmkA5fOXDG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOX$X" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQ4hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="qmkA5fQ4hn" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fQ4ho" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ4hp" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQ4hq" role="3cqZAp">
          <node concept="2YIFZM" id="qmkA5fQ4hr" role="3clFbG">
            <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
            <ref role="37wK5l" node="3ECE8iPOmg5" resolve="wrap" />
            <node concept="35c_gC" id="qmkA5fQ4hs" role="37wK5m">
              <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQ4ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fQ4wb" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fRbci" role="jymVt">
      <property role="TrG5h" value="getChildAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fRbcj" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fRbck" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fRbcl" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="3uibUv" id="qmkA5fRbcp" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fRbcn" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fRbcq" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fREv8" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fREva" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fRHgq" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fRHme" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fRHN2" resolve="rootNodesAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fRFk_" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fREWr" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fRbcj" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fRFUT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fRGJV" role="37wK5m">
                <node concept="359W_D" id="qmkA5fRG1N" role="2Oq$k0">
                  <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                  <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                </node>
                <node concept="liA8E" id="qmkA5fRHaQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVEoC" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVEoA" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQh7n" resolve="getChildAccessor" />
            <node concept="37vLTw" id="qmkA5fVF84" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fRbcj" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fRbcr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fRbcB" role="jymVt">
      <property role="TrG5h" value="getPropertyAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fRbcC" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fRbcD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fRbcE" role="3clF45">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
        <node concept="3uibUv" id="qmkA5fRbcI" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fRbcG" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fRbcJ" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fRq_0" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fRq_2" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fRsKE" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fRtRo" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fRq4G" resolve="nameAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fRr0k" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fRqCa" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fRbcC" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fRrB6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fRslb" role="37wK5m">
                <node concept="355D3s" id="qmkA5fRrHx" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="liA8E" id="qmkA5fRsFk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVGgF" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVGgD" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQ9uX" resolve="getPropertyAccessor" />
            <node concept="37vLTw" id="qmkA5fVH0u" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fRbcC" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fRbcK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fRbcN" role="jymVt">
      <property role="TrG5h" value="getReferenceAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fRbcO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fRbcP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fRbcQ" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPGEo" resolve="TreeElementAsNode.IReferenceAccessor" />
        <node concept="3uibUv" id="qmkA5fRbcU" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fRbcS" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fRbcV" role="3clF47">
        <node concept="3clFbF" id="qmkA5fVHg6" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVHg5" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQhcY" resolve="getReferenceAccessor" />
            <node concept="37vLTw" id="qmkA5fVHxo" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fRbcO" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fRbcW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fRbcu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="qmkA5fRbcw" role="1B3o_S" />
      <node concept="3uibUv" id="qmkA5fRbcx" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="qmkA5fRbcz" role="3clF47">
        <node concept="3clFbF" id="qmkA5fRd3D" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fRd3B" role="3clFbG">
            <node concept="1pGfFk" id="qmkA5fRd_i" role="2ShVmc">
              <ref role="37wK5l" node="qmkA5fOXYb" resolve="SModuleAsNode" />
              <node concept="2OqwBi" id="qmkA5fRdZI" role="37wK5m">
                <node concept="1rXfSq" id="qmkA5fRdGZ" role="2Oq$k0">
                  <ref role="37wK5l" node="qmkA5fQFVR" resolve="getElement" />
                </node>
                <node concept="liA8E" id="qmkA5fRemk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fRbc$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fRbcZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="qmkA5fRbd0" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fRbd1" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fRbd4" role="3clF47">
        <node concept="3clFbF" id="qmkA5fRbWD" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fRc$S" role="3clFbG">
            <node concept="359W_D" id="qmkA5fRbWC" role="2Oq$k0">
              <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
              <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
            </node>
            <node concept="liA8E" id="qmkA5fRcYN" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fRbd5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qmkA5fOuCN">
    <property role="TrG5h" value="SModuleAsNode" />
    <property role="3GE5qa" value="treeAdapters" />
    <node concept="Wx3nA" id="qmkA5fRuqT" role="jymVt">
      <property role="TrG5h" value="nameAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fRuqU" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
        <node concept="3uibUv" id="qmkA5fRv5Q" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qmkA5fRuqW" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fRuqX" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fRuqY" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fRuqZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
            <node concept="3Tm1VV" id="qmkA5fRur0" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fRur1" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fRur2" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fRvKO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="17QB3L" id="qmkA5fRur4" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fRur5" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fRur6" role="3clF47">
                <node concept="3clFbF" id="qmkA5fRur7" role="3cqZAp">
                  <node concept="2OqwBi" id="qmkA5fRur9" role="3clFbG">
                    <node concept="37vLTw" id="qmkA5fRura" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmkA5fRur2" resolve="element" />
                    </node>
                    <node concept="liA8E" id="qmkA5fRxoV" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="qmkA5fRurd" role="jymVt">
              <property role="TrG5h" value="set" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fRure" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fRwWJ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="qmkA5fRurg" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="qmkA5fRurh" role="1tU5fm" />
              </node>
              <node concept="17QB3L" id="qmkA5fRuri" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fRurj" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fRurk" role="3clF47">
                <node concept="YS8fn" id="qmkA5fRurl" role="3cqZAp">
                  <node concept="2ShNRf" id="qmkA5fRurm" role="YScLw">
                    <node concept="1pGfFk" id="qmkA5fRurn" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="qmkA5fRuro" role="37wK5m">
                        <property role="Xl_RC" value="Module name is read only" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fRvs2" role="2Ghqu4">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fR2wm" role="jymVt" />
    <node concept="Wx3nA" id="qmkA5fR24J" role="jymVt">
      <property role="TrG5h" value="modelsAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fR24K" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="3uibUv" id="qmkA5fR3al" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qmkA5fR24M" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fR24N" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fR24O" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fR24P" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fR24Q" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fR24R" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fR24S" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="qmkA5fR3Jx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="A3Dl8" id="qmkA5fR24U" role="3clF45">
                <node concept="3uibUv" id="qmkA5fR24V" role="A3Ik2">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="qmkA5fR24W" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fR24X" role="3clF47">
                <node concept="3cpWs8" id="qmkA5fR24Y" role="3cqZAp">
                  <node concept="3cpWsn" id="qmkA5fR24Z" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="A3Dl8" id="qmkA5fR250" role="1tU5fm">
                      <node concept="3uibUv" id="qmkA5fR4Bp" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qmkA5fR252" role="33vP2m">
                      <node concept="37vLTw" id="qmkA5fR253" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmkA5fR24S" resolve="module" />
                      </node>
                      <node concept="liA8E" id="qmkA5fR254" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qmkA5fR255" role="3cqZAp">
                  <node concept="2OqwBi" id="qmkA5fR256" role="3clFbG">
                    <node concept="37vLTw" id="qmkA5fR257" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmkA5fR24Z" resolve="models" />
                    </node>
                    <node concept="3$u5V9" id="qmkA5fR258" role="2OqNvi">
                      <node concept="1bVj0M" id="qmkA5fR259" role="23t8la">
                        <node concept="3clFbS" id="qmkA5fR25a" role="1bW5cS">
                          <node concept="3clFbF" id="qmkA5fR25b" role="3cqZAp">
                            <node concept="2ShNRf" id="qmkA5fR25c" role="3clFbG">
                              <node concept="1pGfFk" id="qmkA5fR25d" role="2ShVmc">
                                <ref role="37wK5l" node="qmkA5fOXr4" resolve="SModelAsNode" />
                                <node concept="37vLTw" id="qmkA5fR25e" role="37wK5m">
                                  <ref role="3cqZAo" node="qmkA5fR25f" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="qmkA5fR25f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qmkA5fR25g" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fR3th" role="2Ghqu4">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fR1di" role="jymVt" />
    <node concept="2tJIrI" id="qmkA5fR1eg" role="jymVt" />
    <node concept="3clFbW" id="qmkA5fOXYb" role="jymVt">
      <node concept="3cqZAl" id="qmkA5fOXYc" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOXYd" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOXYe" role="3clF47">
        <node concept="XkiVB" id="qmkA5fOXYf" role="3cqZAp">
          <ref role="37wK5l" node="qmkA5fOTCH" resolve="TreeElementAsNode" />
          <node concept="37vLTw" id="qmkA5fOXYg" role="37wK5m">
            <ref role="3cqZAo" node="qmkA5fOXYh" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qmkA5fOXYh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="qmkA5fOY1s" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOXYj" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQ46S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="qmkA5fQ46T" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fQ46U" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ46V" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQ46W" role="3cqZAp">
          <node concept="2YIFZM" id="qmkA5fQ46X" role="3clFbG">
            <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
            <ref role="37wK5l" node="3ECE8iPOmg5" resolve="wrap" />
            <node concept="35c_gC" id="qmkA5fQ46Y" role="37wK5m">
              <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQ46Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOuCO" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fR0C0" role="jymVt">
      <property role="TrG5h" value="getChildAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fR0C1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fR0C2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fR0C3" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="3uibUv" id="qmkA5fR0C7" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fR0C5" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fR0C8" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fR5PT" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fR5PU" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fR5PV" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fR0C1" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fR5PW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fR5PX" role="37wK5m">
                <node concept="359W_D" id="qmkA5fR5PY" role="2Oq$k0">
                  <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
                  <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
                </node>
                <node concept="liA8E" id="qmkA5fR5PZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qmkA5fR5Q0" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fR5Q1" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fR6Kp" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fR24J" resolve="modelsAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fV_V9" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fV_V6" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQh7n" resolve="getChildAccessor" />
            <node concept="37vLTw" id="qmkA5fVALB" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fR0C1" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fR0C9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fR0Cl" role="jymVt">
      <property role="TrG5h" value="getPropertyAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fR0Cm" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fR0Cn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fR0Co" role="3clF45">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
        <node concept="3uibUv" id="qmkA5fR0Cs" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fR0Cq" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fR0Ct" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fRyyF" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fRyyG" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fRyyH" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fRztF" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fRuqT" resolve="nameAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fRyyI" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fRyyJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fR0Cm" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fRyyK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fRyyL" role="37wK5m">
                <node concept="355D3s" id="qmkA5fRyyM" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="liA8E" id="qmkA5fRyyN" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVB4_" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVB4y" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQ9uX" resolve="getPropertyAccessor" />
            <node concept="37vLTw" id="qmkA5fVBVq" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fR0Cm" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fR0Cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fR0Cx" role="jymVt">
      <property role="TrG5h" value="getReferenceAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fR0Cy" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fR0Cz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fR0C$" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPGEo" resolve="TreeElementAsNode.IReferenceAccessor" />
        <node concept="3uibUv" id="qmkA5fR0CC" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fR0CA" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fR0CD" role="3clF47">
        <node concept="3clFbF" id="qmkA5fVCei" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVCeh" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQhcY" resolve="getReferenceAccessor" />
            <node concept="37vLTw" id="qmkA5fVCyZ" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fR0Cy" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fR0CE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fR0Cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="qmkA5fR0Ce" role="1B3o_S" />
      <node concept="3uibUv" id="qmkA5fR0Cf" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="qmkA5fR0Ch" role="3clF47">
        <node concept="3clFbF" id="qmkA5fR7bo" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fR7bm" role="3clFbG">
            <node concept="1pGfFk" id="qmkA5fR7H1" role="2ShVmc">
              <ref role="37wK5l" node="qmkA5fOYD8" resolve="SRepositoryAsNode" />
              <node concept="2OqwBi" id="qmkA5fR9mN" role="37wK5m">
                <node concept="1rXfSq" id="qmkA5fR8X0" role="2Oq$k0">
                  <ref role="37wK5l" node="qmkA5fQFVR" resolve="getElement" />
                </node>
                <node concept="liA8E" id="qmkA5fR9Q$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fR0Ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fR0CH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="qmkA5fR0CI" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fR0CJ" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fR0CM" role="3clF47">
        <node concept="3clFbF" id="qmkA5fR9YM" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fRaB1" role="3clFbG">
            <node concept="359W_D" id="qmkA5fR9YL" role="2Oq$k0">
              <ref role="359W_E" to="dj5d:qmkA5fOskm" resolve="Repository" />
              <ref role="359W_F" to="dj5d:qmkA5fOskn" resolve="modules" />
            </node>
            <node concept="liA8E" id="qmkA5fRb0W" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fR0CN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qmkA5fOuEQ" role="1B3o_S" />
    <node concept="3uibUv" id="qmkA5fOY3o" role="1zkMxy">
      <ref role="3uigEE" node="qmkA5fOOmI" resolve="TreeElementAsNode" />
      <node concept="3uibUv" id="qmkA5fOY8u" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qmkA5fOvE2">
    <property role="TrG5h" value="SRepositoryAsNode" />
    <property role="3GE5qa" value="treeAdapters" />
    <node concept="2tJIrI" id="qmkA5fQzls" role="jymVt" />
    <node concept="Wx3nA" id="qmkA5fQTJs" role="jymVt">
      <property role="TrG5h" value="modulesAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fQ_jr" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="3uibUv" id="qmkA5fQSWC" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qmkA5fQ_3m" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fQAyD" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fQB07" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fQB0a" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fQB0b" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fQB0c" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fQW0Q" role="3clF46">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="qmkA5fQWnB" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="A3Dl8" id="qmkA5fQB0d" role="3clF45">
                <node concept="3uibUv" id="qmkA5fQB0e" role="A3Ik2">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="qmkA5fQB0f" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fQB0h" role="3clF47">
                <node concept="3cpWs8" id="qmkA5fQXvq" role="3cqZAp">
                  <node concept="3cpWsn" id="qmkA5fQXvr" role="3cpWs9">
                    <property role="TrG5h" value="modules" />
                    <node concept="A3Dl8" id="qmkA5fQXDm" role="1tU5fm">
                      <node concept="3uibUv" id="qmkA5fQXDo" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qmkA5fQXvs" role="33vP2m">
                      <node concept="37vLTw" id="qmkA5fQXvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmkA5fQW0Q" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="qmkA5fQXvu" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qmkA5fQC2k" role="3cqZAp">
                  <node concept="2OqwBi" id="qmkA5fQXUm" role="3clFbG">
                    <node concept="37vLTw" id="qmkA5fQXvv" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmkA5fQXvr" resolve="modules" />
                    </node>
                    <node concept="3$u5V9" id="qmkA5fQYed" role="2OqNvi">
                      <node concept="1bVj0M" id="qmkA5fQYef" role="23t8la">
                        <node concept="3clFbS" id="qmkA5fQYeg" role="1bW5cS">
                          <node concept="3clFbF" id="qmkA5fQYl4" role="3cqZAp">
                            <node concept="2ShNRf" id="qmkA5fQYl2" role="3clFbG">
                              <node concept="1pGfFk" id="qmkA5fQYV5" role="2ShVmc">
                                <ref role="37wK5l" node="qmkA5fOXYb" resolve="SModuleAsNode" />
                                <node concept="37vLTw" id="qmkA5fQZ2g" role="37wK5m">
                                  <ref role="3cqZAo" node="qmkA5fQYeh" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="qmkA5fQYeh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qmkA5fQYei" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fQVGM" role="2Ghqu4">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fQ$kZ" role="jymVt" />
    <node concept="3clFbW" id="qmkA5fOYD8" role="jymVt">
      <node concept="3cqZAl" id="qmkA5fOYD9" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOYDa" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOYDb" role="3clF47">
        <node concept="XkiVB" id="qmkA5fOYDc" role="3cqZAp">
          <ref role="37wK5l" node="qmkA5fOTCH" resolve="TreeElementAsNode" />
          <node concept="37vLTw" id="qmkA5fOYDd" role="37wK5m">
            <ref role="3cqZAo" node="qmkA5fOYDe" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qmkA5fOYDe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="qmkA5fOYGt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOYDg" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQ3I3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="qmkA5fQ3I4" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fQ3I5" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ3I8" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQ3Wk" role="3cqZAp">
          <node concept="2YIFZM" id="qmkA5fQ3YU" role="3clFbG">
            <ref role="37wK5l" node="3ECE8iPOmg5" resolve="wrap" />
            <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
            <node concept="35c_gC" id="qmkA5fOYDm" role="37wK5m">
              <ref role="35c_gD" to="dj5d:qmkA5fOskm" resolve="Repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQ3I9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOvE3" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQtBz" role="jymVt">
      <property role="TrG5h" value="getChildAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQtB$" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQtB_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQtBA" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
      </node>
      <node concept="3Tmbuc" id="qmkA5fQtBB" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQtBD" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fQv0Q" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fQvBo" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fQv3l" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fQtB$" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fQwhv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fQx4G" role="37wK5m">
                <node concept="359W_D" id="qmkA5fQwmN" role="2Oq$k0">
                  <ref role="359W_E" to="dj5d:qmkA5fOskm" resolve="Repository" />
                  <ref role="359W_F" to="dj5d:qmkA5fOskn" resolve="modules" />
                </node>
                <node concept="liA8E" id="qmkA5fQxvy" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qmkA5fQv0S" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fQx$g" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fQZ8R" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fQTJs" resolve="modulesAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVyDz" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVyDx" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQh7n" resolve="getChildAccessor" />
            <node concept="37vLTw" id="qmkA5fVzyZ" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fQtB$" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQtBE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQtBQ" role="jymVt">
      <property role="TrG5h" value="getPropertyAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQtBR" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQtBS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQtBT" role="3clF45">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
      </node>
      <node concept="3Tmbuc" id="qmkA5fQtBU" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQtBW" role="3clF47">
        <node concept="3clFbF" id="qmkA5fVzRc" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fVzRb" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQ9uX" resolve="getPropertyAccessor" />
            <node concept="37vLTw" id="qmkA5fV$da" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fQtBR" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQtBX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQtC0" role="jymVt">
      <property role="TrG5h" value="getReferenceAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQtC1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQtC2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQtC3" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPGEo" resolve="TreeElementAsNode.IReferenceAccessor" />
      </node>
      <node concept="3Tmbuc" id="qmkA5fQtC4" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQtC6" role="3clF47">
        <node concept="3clFbF" id="qmkA5fV$wF" role="3cqZAp">
          <node concept="3nyPlj" id="qmkA5fV$wE" role="3clFbG">
            <ref role="37wK5l" node="qmkA5fQhcY" resolve="getReferenceAccessor" />
            <node concept="37vLTw" id="qmkA5fV$QD" role="37wK5m">
              <ref role="3cqZAo" node="qmkA5fQtC1" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQtC7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQtBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="qmkA5fQtBJ" role="1B3o_S" />
      <node concept="3uibUv" id="qmkA5fQtBK" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="qmkA5fQtBM" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQtBP" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fQtBO" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQtBN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQtCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="qmkA5fQtCb" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fQtCc" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQtCf" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQZ$a" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fQZ$9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQtCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qmkA5fOvG5" role="1B3o_S" />
    <node concept="3uibUv" id="qmkA5fOYHD" role="1zkMxy">
      <ref role="3uigEE" node="qmkA5fOOmI" resolve="TreeElementAsNode" />
      <node concept="3uibUv" id="qmkA5fOYQu" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qmkA5fOOmI">
    <property role="3GE5qa" value="treeAdapters" />
    <property role="TrG5h" value="TreeElementAsNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="qmkA5fRiag" role="jymVt" />
    <node concept="Wx3nA" id="qmkA5fVP4Z" role="jymVt">
      <property role="TrG5h" value="dummyPropertyAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fVKTK" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
      </node>
      <node concept="3Tmbuc" id="qmkA5fW8BY" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fVMQG" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fVNEe" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fVNEh" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fVNEi" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fVNEj" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fVNEk" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fVNEB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="17QB3L" id="qmkA5fVNEm" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fVNEn" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fVNEp" role="3clF47">
                <node concept="3clFbF" id="qmkA5fVOiJ" role="3cqZAp">
                  <node concept="10Nm6u" id="qmkA5fVOiI" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="qmkA5fVNEr" role="jymVt">
              <property role="TrG5h" value="set" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fVNEs" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fVNEC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="qmkA5fVNEu" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="qmkA5fVNEv" role="1tU5fm" />
              </node>
              <node concept="17QB3L" id="qmkA5fVNEw" role="3clF45" />
              <node concept="3Tm1VV" id="qmkA5fVNEx" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fVNEz" role="3clF47">
                <node concept="YS8fn" id="qmkA5fVOmU" role="3cqZAp">
                  <node concept="2ShNRf" id="qmkA5fVOq7" role="YScLw">
                    <node concept="1pGfFk" id="qmkA5fVOZl" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fVNEA" role="2Ghqu4">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="qmkA5fVZSO" role="jymVt">
      <property role="TrG5h" value="dummyChildAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="qmkA5fVVSU" role="1tU5fm">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
      </node>
      <node concept="3Tmbuc" id="qmkA5fW7or" role="1B3o_S" />
      <node concept="2ShNRf" id="qmkA5fVY4s" role="33vP2m">
        <node concept="YeOm9" id="qmkA5fVYAP" role="2ShVmc">
          <node concept="1Y3b0j" id="qmkA5fVYAS" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="qmkA5fVYAT" role="1B3o_S" />
            <node concept="3clFb_" id="qmkA5fVYAU" role="jymVt">
              <property role="TrG5h" value="get" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="qmkA5fVYAV" role="3clF46">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="qmkA5fVYB5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="A3Dl8" id="qmkA5fVYAX" role="3clF45">
                <node concept="3uibUv" id="qmkA5fVYAY" role="A3Ik2">
                  <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="qmkA5fVYAZ" role="1B3o_S" />
              <node concept="3clFbS" id="qmkA5fVYB1" role="3clF47">
                <node concept="3clFbF" id="qmkA5fVZft" role="3cqZAp">
                  <node concept="2ShNRf" id="qmkA5fVZfr" role="3clFbG">
                    <node concept="kMnCb" id="qmkA5fVZyb" role="2ShVmc">
                      <node concept="3uibUv" id="qmkA5fVZz5" role="kMuH3">
                        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qmkA5fVYB4" role="2Ghqu4">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fVIqh" role="jymVt" />
    <node concept="312cEg" id="qmkA5fOSRB" role="jymVt">
      <property role="TrG5h" value="element" />
      <node concept="3Tm6S6" id="qmkA5fQItb" role="1B3o_S" />
      <node concept="16syzq" id="qmkA5fOTbo" role="1tU5fm">
        <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOZNq" role="jymVt" />
    <node concept="3clFbW" id="qmkA5fOTCH" role="jymVt">
      <node concept="3cqZAl" id="qmkA5fOTCI" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOTCJ" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOTCL" role="3clF47">
        <node concept="3clFbF" id="qmkA5fOTCP" role="3cqZAp">
          <node concept="37vLTI" id="qmkA5fOTCR" role="3clFbG">
            <node concept="37vLTw" id="qmkA5fOTCV" role="37vLTJ">
              <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
            </node>
            <node concept="37vLTw" id="qmkA5fOTCW" role="37vLTx">
              <ref role="3cqZAo" node="qmkA5fOTCO" resolve="element1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qmkA5fOTCO" role="3clF46">
        <property role="TrG5h" value="element1" />
        <node concept="16syzq" id="qmkA5fOTCN" role="1tU5fm">
          <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOOX4" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQ9uX" role="jymVt">
      <property role="TrG5h" value="getPropertyAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQfJw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQgpO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQf6x" role="3clF45">
        <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
        <node concept="16syzq" id="qmkA5fQPx9" role="11_B2D">
          <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fQetv" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ9v1" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fVQ8Z" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fVQ91" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fVRAM" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fVSFt" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fVP4Z" resolve="dummyPropertyAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fVQzv" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fVQbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fQfJw" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fVR1C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fWIVS" role="37wK5m">
                <node concept="355D3s" id="qmkA5fVR7g" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="355D3u" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
                <node concept="liA8E" id="qmkA5fWJij" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fXnrH" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fXnrI" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fXnrJ" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fXnrK" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fVP4Z" resolve="dummyPropertyAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fXnrL" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fXnrM" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fQfJw" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fXnrN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fXnrO" role="37wK5m">
                <node concept="355D3s" id="qmkA5fXnrP" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
                <node concept="liA8E" id="qmkA5fXnrQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVuyx" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fVuyw" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQh7n" role="jymVt">
      <property role="TrG5h" value="getChildAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQh7o" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQh7p" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQji9" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
        <node concept="16syzq" id="qmkA5fQPWu" role="11_B2D">
          <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fQh7r" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQh7s" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fW1G_" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fW1GB" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fW3$W" role="3cqZAp">
              <node concept="37vLTw" id="qmkA5fW4Th" role="3cqZAk">
                <ref role="3cqZAo" node="qmkA5fVZSO" resolve="dummyChildAccessor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qmkA5fW275" role="3clFbw">
            <node concept="37vLTw" id="qmkA5fW1Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fQh7o" resolve="role" />
            </node>
            <node concept="liA8E" id="qmkA5fW2_e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qmkA5fWJye" role="37wK5m">
                <node concept="359W_D" id="qmkA5fW31p" role="2Oq$k0">
                  <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
                <node concept="liA8E" id="qmkA5fWJXi" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fVuvC" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fVuvB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQhcY" role="jymVt">
      <property role="TrG5h" value="getReferenceAccessor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="qmkA5fQhcZ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fQhd0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fQsZm" role="3clF45">
        <ref role="3uigEE" node="qmkA5fPGEo" resolve="TreeElementAsNode.IReferenceAccessor" />
        <node concept="16syzq" id="qmkA5fQQo2" role="11_B2D">
          <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
        </node>
      </node>
      <node concept="3Tmbuc" id="qmkA5fQhd2" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQhd3" role="3clF47">
        <node concept="3clFbF" id="qmkA5fVusJ" role="3cqZAp">
          <node concept="10Nm6u" id="qmkA5fVusI" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fQ8KV" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fQFVR" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="16syzq" id="qmkA5fQH$l" role="3clF45">
        <ref role="16sUi3" node="qmkA5fOOnx" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fQFVU" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQFVV" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQIc7" role="3cqZAp">
          <node concept="37vLTw" id="qmkA5fQIc6" role="3clFbG">
            <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fQFj0" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fOOXS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="qmkA5fOOXT" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOXU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOXV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="qmkA5fOOXW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOXX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qmkA5fOOXY" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="qmkA5fOOXZ" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOOY0" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOY1" role="3clF47">
        <node concept="YS8fn" id="qmkA5fOOY2" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fOOY3" role="YScLw">
            <node concept="1pGfFk" id="qmkA5fOOY4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOY5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOY6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="qmkA5fOOY7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOY8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOY9" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="qmkA5fOOYa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOYb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="qmkA5fOOYc" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="qmkA5fOOYd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="qmkA5fOOYe" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fOOYf" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOYg" role="3clF47">
        <node concept="YS8fn" id="qmkA5fOOYh" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fOOYi" role="YScLw">
            <node concept="1pGfFk" id="qmkA5fOOYj" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOYk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="qmkA5fOOYm" role="3clF45">
        <node concept="3uibUv" id="qmkA5fOOYn" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qmkA5fOOYo" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOYp" role="3clF47">
        <node concept="3clFbF" id="qmkA5fQll6" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fQohx" role="3clFbG">
            <node concept="2OqwBi" id="qmkA5fQmo_" role="2Oq$k0">
              <node concept="2OqwBi" id="qmkA5fQlJ9" role="2Oq$k0">
                <node concept="1rXfSq" id="qmkA5fQll4" role="2Oq$k0">
                  <ref role="37wK5l" to="6tkd:5gTrVpGjdrb" resolve="getConcept" />
                </node>
                <node concept="liA8E" id="qmkA5fQmc9" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:2ePp5XuOLCS" resolve="getChildLinks" />
                </node>
              </node>
              <node concept="3$u5V9" id="qmkA5fQn1e" role="2OqNvi">
                <node concept="1bVj0M" id="qmkA5fQn1g" role="23t8la">
                  <node concept="3clFbS" id="qmkA5fQn1h" role="1bW5cS">
                    <node concept="3clFbF" id="qmkA5fQn8d" role="3cqZAp">
                      <node concept="1rXfSq" id="qmkA5fQn8c" role="3clFbG">
                        <ref role="37wK5l" node="qmkA5fQh7n" resolve="getChildAccessor" />
                        <node concept="2OqwBi" id="qmkA5fQnFU" role="37wK5m">
                          <node concept="37vLTw" id="qmkA5fQnuh" role="2Oq$k0">
                            <ref role="3cqZAo" node="qmkA5fQn1i" resolve="it" />
                          </node>
                          <node concept="liA8E" id="qmkA5fQnYE" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:2ePp5XuOLnY" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qmkA5fQn1i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qmkA5fQn1j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="qmkA5fQp7C" role="2OqNvi">
              <node concept="1bVj0M" id="qmkA5fQp7E" role="23t8la">
                <node concept="3clFbS" id="qmkA5fQp7F" role="1bW5cS">
                  <node concept="3clFbF" id="qmkA5fQpi_" role="3cqZAp">
                    <node concept="2OqwBi" id="qmkA5fQpxs" role="3clFbG">
                      <node concept="37vLTw" id="qmkA5fQpi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmkA5fQp7G" resolve="it" />
                      </node>
                      <node concept="liA8E" id="qmkA5fQpVJ" role="2OqNvi">
                        <ref role="37wK5l" node="qmkA5fPFjP" resolve="get" />
                        <node concept="37vLTw" id="qmkA5fQRBa" role="37wK5m">
                          <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="qmkA5fQp7G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="qmkA5fQp7H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOYt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOYu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="qmkA5fOOYv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOYw" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="qmkA5fOOYx" role="3clF45">
        <node concept="3uibUv" id="qmkA5fOOYy" role="A3Ik2">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qmkA5fOOYz" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOY$" role="3clF47">
        <node concept="3cpWs8" id="qmkA5fPocr" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fPocs" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="qmkA5fPocj" role="1tU5fm">
              <ref role="3uigEE" node="qmkA5fPD_t" resolve="TreeElementAsNode.IChildAccessor" />
            </node>
            <node concept="1rXfSq" id="qmkA5fQqE8" role="33vP2m">
              <ref role="37wK5l" node="qmkA5fQh7n" resolve="getChildAccessor" />
              <node concept="37vLTw" id="qmkA5fQqX_" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOOYv" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fPoAN" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fPoAP" role="3clFbx">
            <node concept="YS8fn" id="qmkA5fPp3C" role="3cqZAp">
              <node concept="2ShNRf" id="qmkA5fPp7d" role="YScLw">
                <node concept="1pGfFk" id="qmkA5fPpEk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="qmkA5fPqAa" role="37wK5m">
                    <node concept="Xl_RD" id="qmkA5fPqlV" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="qmkA5fPqlN" role="3uHU7B">
                      <node concept="Xl_RD" id="qmkA5fPqlT" role="3uHU7B">
                        <property role="Xl_RC" value="No accessor defined for child '" />
                      </node>
                      <node concept="37vLTw" id="qmkA5fPqSp" role="3uHU7w">
                        <ref role="3cqZAo" node="qmkA5fOOYv" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qmkA5fPoUp" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fPoZP" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fPoJo" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fPocs" resolve="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fPmQh" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fPrqd" role="3clFbG">
            <node concept="37vLTw" id="qmkA5fPocw" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fPocs" resolve="accessor" />
            </node>
            <node concept="liA8E" id="qmkA5fPrA$" role="2OqNvi">
              <ref role="37wK5l" node="qmkA5fPFjP" resolve="get" />
              <node concept="37vLTw" id="qmkA5fQQFN" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOYC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="qmkA5fOOYU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOYV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="qmkA5fOOYW" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOOYX" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOYY" role="3clF47">
        <node concept="3cpWs8" id="qmkA5fPRL$" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fPRL_" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="qmkA5fPSVb" role="1tU5fm">
              <ref role="3uigEE" node="qmkA5fP_R1" resolve="TreeElementAsNode.IPropertyAccessor" />
            </node>
            <node concept="1rXfSq" id="qmkA5fQrzd" role="33vP2m">
              <ref role="37wK5l" node="qmkA5fQ9uX" resolve="getPropertyAccessor" />
              <node concept="37vLTw" id="qmkA5fQrQ2" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOOYU" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fPRLE" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fPRLF" role="3clFbx">
            <node concept="YS8fn" id="qmkA5fPRLG" role="3cqZAp">
              <node concept="2ShNRf" id="qmkA5fPRLH" role="YScLw">
                <node concept="1pGfFk" id="qmkA5fPRLI" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="qmkA5fPRLJ" role="37wK5m">
                    <node concept="Xl_RD" id="qmkA5fPRLK" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="qmkA5fPRLL" role="3uHU7B">
                      <node concept="Xl_RD" id="qmkA5fPRLM" role="3uHU7B">
                        <property role="Xl_RC" value="No accessor defined for property '" />
                      </node>
                      <node concept="37vLTw" id="qmkA5fPRLN" role="3uHU7w">
                        <ref role="3cqZAo" node="qmkA5fOOYU" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qmkA5fPRLO" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fPRLP" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fPRLQ" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fPRL_" resolve="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fPRLR" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fPRLS" role="3clFbG">
            <node concept="37vLTw" id="qmkA5fPRLT" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fPRL_" resolve="accessor" />
            </node>
            <node concept="liA8E" id="qmkA5fPRLU" role="2OqNvi">
              <ref role="37wK5l" node="qmkA5fPCdI" resolve="get" />
              <node concept="37vLTw" id="qmkA5fQR7G" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOZ2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOZ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="qmkA5fOOZ4" role="1B3o_S" />
      <node concept="3uibUv" id="qmkA5fOOZ5" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="qmkA5fOOZ6" role="3clF47">
        <node concept="3clFbF" id="qmkA5fUVNg" role="3cqZAp">
          <node concept="Xjq3P" id="qmkA5fUVNf" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOZa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOZb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="qmkA5fOOZc" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOZd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qmkA5fOOZe" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fOOZf" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOZg" role="3clF47">
        <node concept="3cpWs8" id="qmkA5fPUXd" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fPUXe" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="qmkA5fPVCQ" role="1tU5fm">
              <ref role="3uigEE" node="qmkA5fPGEo" resolve="TreeElementAsNode.IReferenceAccessor" />
            </node>
            <node concept="1rXfSq" id="qmkA5fQsri" role="33vP2m">
              <ref role="37wK5l" node="qmkA5fQhcY" resolve="getReferenceAccessor" />
              <node concept="37vLTw" id="qmkA5fQsI7" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOOZc" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fPUXj" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fPUXk" role="3clFbx">
            <node concept="YS8fn" id="qmkA5fPUXl" role="3cqZAp">
              <node concept="2ShNRf" id="qmkA5fPUXm" role="YScLw">
                <node concept="1pGfFk" id="qmkA5fPUXn" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="qmkA5fPUXo" role="37wK5m">
                    <node concept="Xl_RD" id="qmkA5fPUXp" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="qmkA5fPUXq" role="3uHU7B">
                      <node concept="Xl_RD" id="qmkA5fPUXr" role="3uHU7B">
                        <property role="Xl_RC" value="No accessor defined for reference '" />
                      </node>
                      <node concept="37vLTw" id="qmkA5fPUXs" role="3uHU7w">
                        <ref role="3cqZAo" node="qmkA5fOOZc" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qmkA5fPUXt" role="3clFbw">
            <node concept="10Nm6u" id="qmkA5fPUXu" role="3uHU7w" />
            <node concept="37vLTw" id="qmkA5fPUXv" role="3uHU7B">
              <ref role="3cqZAo" node="qmkA5fPUXe" resolve="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fPUXw" role="3cqZAp">
          <node concept="2OqwBi" id="qmkA5fPUXx" role="3clFbG">
            <node concept="37vLTw" id="qmkA5fPUXy" role="2Oq$k0">
              <ref role="3cqZAo" node="qmkA5fPUXe" resolve="accessor" />
            </node>
            <node concept="liA8E" id="qmkA5fPUXz" role="2OqNvi">
              <ref role="37wK5l" node="qmkA5fPGEp" resolve="get" />
              <node concept="37vLTw" id="qmkA5fQP9U" role="37wK5m">
                <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOZk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fPXWS" role="jymVt" />
    <node concept="3clFb_" id="qmkA5fOOZt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="qmkA5fOOZu" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOZv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOZw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qmkA5fOOZx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="qmkA5fOOZy" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOOZz" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOZ$" role="3clF47">
        <node concept="YS8fn" id="qmkA5fOOZ_" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fOOZA" role="YScLw">
            <node concept="1pGfFk" id="qmkA5fOOZB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOZC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fOOZD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="qmkA5fOOZE" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="qmkA5fOOZF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qmkA5fOOZG" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="qmkA5fOOZH" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="qmkA5fOOZI" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fOOZJ" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fOOZK" role="3clF47">
        <node concept="YS8fn" id="qmkA5fOOZL" role="3cqZAp">
          <node concept="2ShNRf" id="qmkA5fOOZM" role="YScLw">
            <node concept="1pGfFk" id="qmkA5fOOZN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fOOZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fOOZP" role="jymVt" />
    <node concept="3Tm1VV" id="qmkA5fOOmJ" role="1B3o_S" />
    <node concept="16euLQ" id="qmkA5fOOnx" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="qmkA5fOOnV" role="EKbjA">
      <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="qmkA5fUUYF" role="EKbjA">
      <ref role="3uigEE" to="6tkd:5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFb_" id="qmkA5fQ5ch" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="qmkA5fQ5ci" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fQ5cj" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ5ck" role="3clF47">
        <node concept="3clFbJ" id="qmkA5fQ5cl" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fQ5cm" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fQ5cn" role="3cqZAp">
              <node concept="3clFbT" id="qmkA5fQ5co" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qmkA5fQ5cp" role="3clFbw">
            <node concept="Xjq3P" id="qmkA5fQ5cg" role="3uHU7B" />
            <node concept="37vLTw" id="qmkA5fQ5cq" role="3uHU7w">
              <ref role="3cqZAo" node="qmkA5fQ5cL" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fQ5cr" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fQ5cs" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fQ5ct" role="3cqZAp">
              <node concept="3clFbT" id="qmkA5fQ5cu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="qmkA5fQ5cv" role="3clFbw">
            <node concept="3clFbC" id="qmkA5fQ5cw" role="3uHU7B">
              <node concept="37vLTw" id="qmkA5fQ5cx" role="3uHU7B">
                <ref role="3cqZAo" node="qmkA5fQ5cL" resolve="o" />
              </node>
              <node concept="10Nm6u" id="qmkA5fQ5cy" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="qmkA5fQ5cz" role="3uHU7w">
              <node concept="2OqwBi" id="qmkA5fQ5c$" role="3uHU7B">
                <node concept="Xjq3P" id="qmkA5fQ5c_" role="2Oq$k0" />
                <node concept="liA8E" id="qmkA5fQ5cA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="qmkA5fQ5cB" role="3uHU7w">
                <node concept="37vLTw" id="qmkA5fQ5cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmkA5fQ5cL" resolve="o" />
                </node>
                <node concept="liA8E" id="qmkA5fQ5cD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qmkA5fQ5cE" role="3cqZAp" />
        <node concept="3cpWs8" id="qmkA5fQ5cF" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fQ5cG" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="qmkA5fQ5cH" role="1tU5fm">
              <ref role="3uigEE" node="qmkA5fOOmI" resolve="TreeElementAsNode" />
            </node>
            <node concept="10QFUN" id="qmkA5fQ5cI" role="33vP2m">
              <node concept="3uibUv" id="qmkA5fQ5cJ" role="10QFUM">
                <ref role="3uigEE" node="qmkA5fOOmI" resolve="TreeElementAsNode" />
              </node>
              <node concept="37vLTw" id="qmkA5fQ5cK" role="10QFUP">
                <ref role="3cqZAo" node="qmkA5fQ5cL" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmkA5fQ5cV" role="3cqZAp">
          <node concept="3clFbS" id="qmkA5fQ5cW" role="3clFbx">
            <node concept="3cpWs6" id="qmkA5fQ5cX" role="3cqZAp">
              <node concept="3clFbT" id="qmkA5fQ5cY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="qmkA5fQ5cZ" role="3clFbw">
            <node concept="3fqX7Q" id="qmkA5fQ5d0" role="3K4E3e">
              <node concept="2OqwBi" id="qmkA5fQ5d1" role="3fr31v">
                <node concept="liA8E" id="qmkA5fQ5d2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="qmkA5fQ5d3" role="37wK5m">
                    <node concept="37vLTw" id="qmkA5fQ5cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmkA5fQ5cG" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="qmkA5fQ5cR" role="2OqNvi">
                      <ref role="2Oxat5" node="qmkA5fOSRB" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="qmkA5fQ5d4" role="2Oq$k0">
                  <node concept="10QFUN" id="qmkA5fQ5d5" role="1eOMHV">
                    <node concept="3uibUv" id="qmkA5fQ5d6" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="qmkA5fQ5cS" role="10QFUP">
                      <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="qmkA5fQ5d7" role="3K4Cdx">
              <node concept="10Nm6u" id="qmkA5fQ5d8" role="3uHU7w" />
              <node concept="37vLTw" id="qmkA5fQ5cT" role="3uHU7B">
                <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
              </node>
            </node>
            <node concept="3y3z36" id="qmkA5fQ5d9" role="3K4GZi">
              <node concept="10Nm6u" id="qmkA5fQ5da" role="3uHU7w" />
              <node concept="2OqwBi" id="qmkA5fQ5db" role="3uHU7B">
                <node concept="37vLTw" id="qmkA5fQ5dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmkA5fQ5cG" resolve="that" />
                </node>
                <node concept="2OwXpG" id="qmkA5fQ5cU" role="2OqNvi">
                  <ref role="2Oxat5" node="qmkA5fOSRB" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qmkA5fQ5dd" role="3cqZAp" />
        <node concept="3clFbF" id="qmkA5fQ5de" role="3cqZAp">
          <node concept="3clFbT" id="qmkA5fQ5df" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qmkA5fQ5cL" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="qmkA5fQ5cM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQ5cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qmkA5fQ5dg" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="qmkA5fQ5dh" role="3clF45" />
      <node concept="3Tm1VV" id="qmkA5fQ5di" role="1B3o_S" />
      <node concept="3clFbS" id="qmkA5fQ5dj" role="3clF47">
        <node concept="3cpWs8" id="qmkA5fQ5dl" role="3cqZAp">
          <node concept="3cpWsn" id="qmkA5fQ5dm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="qmkA5fQ5dn" role="1tU5fm" />
            <node concept="3cmrfG" id="qmkA5fQ5do" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fQ5dy" role="3cqZAp">
          <node concept="37vLTI" id="qmkA5fQ5dz" role="3clFbG">
            <node concept="3cpWs3" id="qmkA5fQ5d$" role="37vLTx">
              <node concept="1eOMI4" id="qmkA5fQ5d_" role="3uHU7w">
                <node concept="3K4zz7" id="qmkA5fQ5dA" role="1eOMHV">
                  <node concept="3cmrfG" id="qmkA5fQ5dB" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="qmkA5fQ5dC" role="3K4Cdx">
                    <node concept="10Nm6u" id="qmkA5fQ5dD" role="3uHU7w" />
                    <node concept="37vLTw" id="qmkA5fQ5dw" role="3uHU7B">
                      <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qmkA5fQ5dE" role="3K4E3e">
                    <node concept="1eOMI4" id="qmkA5fQ5dF" role="2Oq$k0">
                      <node concept="10QFUN" id="qmkA5fQ5dG" role="1eOMHV">
                        <node concept="3uibUv" id="qmkA5fQ5dH" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="qmkA5fQ5dx" role="10QFUP">
                          <ref role="3cqZAo" node="qmkA5fOSRB" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qmkA5fQ5dI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="qmkA5fQ5du" role="3uHU7B">
                <node concept="3cmrfG" id="qmkA5fQ5dv" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="qmkA5fQ5dp" role="3uHU7w">
                  <ref role="3cqZAo" node="qmkA5fQ5dm" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qmkA5fQ5dJ" role="37vLTJ">
              <ref role="3cqZAo" node="qmkA5fQ5dm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmkA5fQ5dK" role="3cqZAp">
          <node concept="37vLTw" id="qmkA5fQ5dL" role="3clFbG">
            <ref role="3cqZAo" node="qmkA5fQ5dm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qmkA5fQ5dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qmkA5fQOsC" role="jymVt" />
    <node concept="3HP615" id="qmkA5fP_R1" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="IPropertyAccessor" />
      <node concept="3clFb_" id="qmkA5fPCdI" role="jymVt">
        <property role="TrG5h" value="get" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="qmkA5fQN9v" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="qmkA5fQN9w" role="1tU5fm">
            <ref role="16sUi3" node="qmkA5fQLtY" resolve="E" />
          </node>
        </node>
        <node concept="17QB3L" id="qmkA5fPCdJ" role="3clF45" />
        <node concept="3Tm1VV" id="qmkA5fPCdK" role="1B3o_S" />
        <node concept="3clFbS" id="qmkA5fPCdL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="qmkA5fPCdM" role="jymVt">
        <property role="TrG5h" value="set" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="qmkA5fQNmV" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="qmkA5fQNmW" role="1tU5fm">
            <ref role="16sUi3" node="qmkA5fQLtY" resolve="E" />
          </node>
        </node>
        <node concept="37vLTG" id="qmkA5fPCdN" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="qmkA5fPCdO" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="qmkA5fPCdP" role="3clF45" />
        <node concept="3Tm1VV" id="qmkA5fPCdQ" role="1B3o_S" />
        <node concept="3clFbS" id="qmkA5fPCdR" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fP_R2" role="1B3o_S" />
      <node concept="16euLQ" id="qmkA5fQLtY" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
    <node concept="3HP615" id="qmkA5fPD_t" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="IChildAccessor" />
      <node concept="3clFb_" id="qmkA5fPFjP" role="jymVt">
        <property role="TrG5h" value="get" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="qmkA5fQMxI" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="qmkA5fQMN1" role="1tU5fm">
            <ref role="16sUi3" node="qmkA5fQLKo" resolve="E" />
          </node>
        </node>
        <node concept="A3Dl8" id="qmkA5fPFjQ" role="3clF45">
          <node concept="3uibUv" id="qmkA5fPFjR" role="A3Ik2">
            <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
        <node concept="3Tm1VV" id="qmkA5fPFjS" role="1B3o_S" />
        <node concept="3clFbS" id="qmkA5fPFjT" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fPD_u" role="1B3o_S" />
      <node concept="16euLQ" id="qmkA5fQLKo" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
    <node concept="3HP615" id="qmkA5fPGEo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="IReferenceAccessor" />
      <node concept="3clFb_" id="qmkA5fPGEp" role="jymVt">
        <property role="TrG5h" value="get" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="qmkA5fQNsb" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="qmkA5fQNsc" role="1tU5fm">
            <ref role="16sUi3" node="qmkA5fQMfn" resolve="E" />
          </node>
        </node>
        <node concept="3uibUv" id="qmkA5fPH$G" role="3clF45">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
        <node concept="3Tm1VV" id="qmkA5fPGEs" role="1B3o_S" />
        <node concept="3clFbS" id="qmkA5fPGEt" role="3clF47" />
      </node>
      <node concept="3clFb_" id="qmkA5fPHNC" role="jymVt">
        <property role="TrG5h" value="set" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="qmkA5fQNBb" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="qmkA5fQNBc" role="1tU5fm">
            <ref role="16sUi3" node="qmkA5fQMfn" resolve="E" />
          </node>
        </node>
        <node concept="37vLTG" id="qmkA5fPIae" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="qmkA5fPIcw" role="1tU5fm">
            <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
        <node concept="3uibUv" id="qmkA5fPHND" role="3clF45">
          <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
        </node>
        <node concept="3Tm1VV" id="qmkA5fPHNE" role="1B3o_S" />
        <node concept="3clFbS" id="qmkA5fPHNF" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="qmkA5fPGEu" role="1B3o_S" />
      <node concept="16euLQ" id="qmkA5fQMfn" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U$60wn803d">
    <property role="TrG5h" value="ANodeReference" />
    <node concept="2tJIrI" id="2U$60wn803V" role="jymVt" />
    <node concept="312cEg" id="2U$60wn80ho" role="jymVt">
      <property role="TrG5h" value="ref" />
      <node concept="3Tm6S6" id="2U$60wn80hp" role="1B3o_S" />
      <node concept="3uibUv" id="2U$60wn80lC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn809H" role="jymVt" />
    <node concept="3clFbW" id="2U$60wn80s9" role="jymVt">
      <node concept="3cqZAl" id="2U$60wn80sa" role="3clF45" />
      <node concept="3Tm1VV" id="2U$60wn80sb" role="1B3o_S" />
      <node concept="3clFbS" id="2U$60wn80sd" role="3clF47">
        <node concept="3clFbF" id="2U$60wn80sh" role="3cqZAp">
          <node concept="37vLTI" id="2U$60wn80sj" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn80sn" role="37vLTJ">
              <ref role="3cqZAo" node="2U$60wn80ho" resolve="ref" />
            </node>
            <node concept="37vLTw" id="2U$60wn80so" role="37vLTx">
              <ref role="3cqZAo" node="2U$60wn80sg" resolve="ref1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U$60wn80sg" role="3clF46">
        <property role="TrG5h" value="ref1" />
        <node concept="3uibUv" id="2U$60wn80sf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn80GG" role="jymVt" />
    <node concept="3clFb_" id="2U$60wn8045" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2U$60wn8046" role="1B3o_S" />
      <node concept="2AHcQZ" id="2U$60wn8048" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2U$60wn8049" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="2U$60wn804a" role="3clF47">
        <node concept="3clFbF" id="2U$60wn80WJ" role="3cqZAp">
          <node concept="2OqwBi" id="2U$60wn813t" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn80WI" role="2Oq$k0">
              <ref role="3cqZAo" node="2U$60wn80ho" resolve="ref" />
            </node>
            <node concept="liA8E" id="2U$60wn81jy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U$60wn804b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn80LE" role="jymVt" />
    <node concept="3clFb_" id="2U$60wn804e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2U$60wn804f" role="1B3o_S" />
      <node concept="2AHcQZ" id="2U$60wn804h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2U$60wn804i" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3clFbS" id="2U$60wn804j" role="3clF47">
        <node concept="3clFbF" id="2U$60wn81qL" role="3cqZAp">
          <node concept="2OqwBi" id="2U$60wn81xv" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn81qK" role="2Oq$k0">
              <ref role="3cqZAo" node="2U$60wn80ho" resolve="ref" />
            </node>
            <node concept="liA8E" id="2U$60wn81LG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U$60wn804k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn80QD" role="jymVt" />
    <node concept="3clFb_" id="2U$60wn804n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2U$60wn804o" role="1B3o_S" />
      <node concept="2AHcQZ" id="2U$60wn804q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2U$60wn804r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2U$60wn804s" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2U$60wn804t" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="2U$60wn804u" role="3clF47">
        <node concept="3clFbF" id="2U$60wn82yX" role="3cqZAp">
          <node concept="2YIFZM" id="2U$60wn82$1" role="3clFbG">
            <ref role="37wK5l" node="75046mlPk8L" resolve="wrap" />
            <ref role="1Pybhc" node="kHIbzAYu9G" resolve="ANode" />
            <node concept="2OqwBi" id="2U$60wn81ZL" role="37wK5m">
              <node concept="37vLTw" id="2U$60wn81T2" role="2Oq$k0">
                <ref role="3cqZAo" node="2U$60wn80ho" resolve="ref" />
              </node>
              <node concept="liA8E" id="2U$60wn82g6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="2U$60wn82o5" role="37wK5m">
                  <ref role="3cqZAo" node="2U$60wn804s" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U$60wn804v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2U$60wn803e" role="1B3o_S" />
    <node concept="3uibUv" id="2U$60wn803L" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
    </node>
  </node>
  <node concept="312cEu" id="30TKBrMa5zj">
    <property role="TrG5h" value="SNodeAPI" />
    <node concept="2tJIrI" id="30TKBrMa5A0" role="jymVt" />
    <node concept="2YIFZL" id="30TKBrMa8hW" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="30TKBrMa5AP" role="3clF47">
        <node concept="3clFbF" id="30TKBrMab7M" role="3cqZAp">
          <node concept="1rXfSq" id="30TKBrMab7L" role="3clFbG">
            <ref role="37wK5l" node="30TKBrMe336" resolve="addNewChild" />
            <node concept="37vLTw" id="30TKBrMab92" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMa5IR" resolve="parent" />
            </node>
            <node concept="37vLTw" id="30TKBrMabcF" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMa5MU" resolve="role" />
            </node>
            <node concept="3cmrfG" id="30TKBrMabf0" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="30TKBrMablN" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMa5Re" resolve="childConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMa5IR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="30TKBrMa5Kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMa5MU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="30TKBrMa5OE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMa5Re" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="30TKBrMa5T4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="30TKBrMa5Vx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="30TKBrMa5AO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30TKBrMe2q8" role="jymVt" />
    <node concept="2YIFZL" id="30TKBrMe2kz" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="30TKBrMe2k$" role="3clF47">
        <node concept="3clFbF" id="30TKBrMe2k_" role="3cqZAp">
          <node concept="1rXfSq" id="30TKBrMe2kA" role="3clFbG">
            <ref role="37wK5l" node="30TKBrMe336" resolve="addNewChild" />
            <node concept="37vLTw" id="30TKBrMe2kB" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMe2kF" resolve="parent" />
            </node>
            <node concept="37vLTw" id="30TKBrMe2kC" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMe2kH" resolve="role" />
            </node>
            <node concept="3cmrfG" id="30TKBrMe2kD" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="30TKBrMe2L7" role="37wK5m">
              <node concept="37vLTw" id="30TKBrMe2yE" role="2Oq$k0">
                <ref role="3cqZAo" node="30TKBrMe2kH" resolve="role" />
              </node>
              <node concept="liA8E" id="30TKBrMe30S" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMe2kF" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="30TKBrMe2kG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMe2kH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="30TKBrMe2kI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3uibUv" id="30TKBrMe2kL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="30TKBrMe2kM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30TKBrMaaHk" role="jymVt" />
    <node concept="2YIFZL" id="30TKBrMaab5" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="30TKBrMaab6" role="3clF47">
        <node concept="3clFbF" id="30TKBrMe4d3" role="3cqZAp">
          <node concept="1rXfSq" id="30TKBrMe4d2" role="3clFbG">
            <ref role="37wK5l" node="30TKBrMe336" resolve="addNewChild" />
            <node concept="37vLTw" id="30TKBrMe4eq" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMaabn" resolve="parent" />
            </node>
            <node concept="37vLTw" id="30TKBrMe4ih" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMaabp" resolve="role" />
            </node>
            <node concept="37vLTw" id="30TKBrMe4x3" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMaabr" resolve="index" />
            </node>
            <node concept="2OqwBi" id="30TKBrMe4RD" role="37wK5m">
              <node concept="37vLTw" id="30TKBrMe4Dd" role="2Oq$k0">
                <ref role="3cqZAo" node="30TKBrMaabp" resolve="role" />
              </node>
              <node concept="liA8E" id="30TKBrMe5kn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMaabn" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="30TKBrMaabo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMaabp" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="30TKBrMaabq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMaabr" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="30TKBrMaabs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="30TKBrMaabv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="30TKBrMaabw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30TKBrMe3B7" role="jymVt" />
    <node concept="2YIFZL" id="30TKBrMe336" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="30TKBrMe337" role="3clF47">
        <node concept="3cpWs8" id="30TKBrMe338" role="3cqZAp">
          <node concept="3cpWsn" id="30TKBrMe339" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="30TKBrMe33a" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="30TKBrMe33b" role="33vP2m">
              <node concept="2YIFZM" id="30TKBrMe33c" role="2Oq$k0">
                <ref role="1Pybhc" node="5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                <ref role="37wK5l" node="5gTrVpGyMwR" resolve="wrap" />
                <node concept="37vLTw" id="30TKBrMe33d" role="37wK5m">
                  <ref role="3cqZAo" node="30TKBrMe33o" resolve="parent" />
                </node>
              </node>
              <node concept="liA8E" id="30TKBrMe33e" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:3ECE8iPHBwB" resolve="addNewChild" />
                <node concept="2OqwBi" id="30TKBrMe33f" role="37wK5m">
                  <node concept="37vLTw" id="30TKBrMe33g" role="2Oq$k0">
                    <ref role="3cqZAo" node="30TKBrMe33q" resolve="role" />
                  </node>
                  <node concept="liA8E" id="30TKBrMe33h" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="30TKBrMe33i" role="37wK5m">
                  <ref role="3cqZAo" node="30TKBrMe33s" resolve="index" />
                </node>
                <node concept="2YIFZM" id="30TKBrMe33j" role="37wK5m">
                  <ref role="37wK5l" node="3ECE8iPOmg5" resolve="wrap" />
                  <ref role="1Pybhc" node="5gTrVpGjuL2" resolve="SConceptAdapter" />
                  <node concept="37vLTw" id="30TKBrMe33k" role="37wK5m">
                    <ref role="3cqZAo" node="30TKBrMe33u" resolve="childConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30TKBrMe33l" role="3cqZAp">
          <node concept="2YIFZM" id="30TKBrMe33m" role="3clFbG">
            <ref role="37wK5l" node="4EhVFrZ6z9$" resolve="wrap" />
            <ref role="1Pybhc" node="4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            <node concept="37vLTw" id="30TKBrMe33n" role="37wK5m">
              <ref role="3cqZAo" node="30TKBrMe339" resolve="newChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMe33o" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="30TKBrMe33p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMe33q" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="30TKBrMe33r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="30TKBrMe33s" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="30TKBrMe33t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30TKBrMe33u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="30TKBrMe33v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="30TKBrMe33w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="30TKBrMe33x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30TKBrMa5Ar" role="jymVt" />
    <node concept="3Tm1VV" id="30TKBrMa5zk" role="1B3o_S" />
  </node>
</model>

