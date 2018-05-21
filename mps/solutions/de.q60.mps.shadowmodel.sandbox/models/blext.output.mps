<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea7bcadf-30f4-4143-aad2-97477848cc28(de.q60.mps.shadowmodel.sandbox.blext.output)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodel.demolang.blext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2UwmfNuTDB4">
    <property role="TrG5h" value="ClassA" />
    <node concept="2tJIrI" id="2UwmfNuTDB5" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNuTDB6" role="jymVt">
      <property role="TrG5h" value="methodA" />
      <node concept="3cqZAl" id="2UwmfNuTDB7" role="3clF45" />
      <node concept="3clFbS" id="2UwmfNuTDB8" role="3clF47">
        <node concept="3cpWs8" id="2UwmfNv5U6G" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNv5U6H" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="2UwmfNv5U6I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="2UwmfNv5U6J" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U6K" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U6L" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U6M" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U6N" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U6O" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U6P" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U6Q" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U6R" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U6S" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U6T" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U6U" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U6V" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U6W" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U6X" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U6Y" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U6Z" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U70" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U71" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U72" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U73" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U74" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U75" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U76" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U77" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U78" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U79" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U7a" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U7b" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U7c" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U7d" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U7e" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U7f" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U7g" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U7h" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U7i" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U7j" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U7k" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U7l" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U7m" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U7n" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U7o" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U7p" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U7q" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U7r" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U7s" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U7t" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U7u" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U7v" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U7w" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U7x" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2UwmfNv5U7y" role="3cqZAp">
          <node concept="3fqX7Q" id="2UwmfNv5U7z" role="2$JKZa">
            <node concept="1eOMI4" id="2UwmfNv5U7$" role="3fr31v">
              <node concept="3eOSWO" id="2UwmfNv5U7_" role="1eOMHV">
                <node concept="3cmrfG" id="2UwmfNv5U7A" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2UwmfNv5U7B" role="3uHU7B">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UwmfNv5U7C" role="2LFqv$">
            <node concept="3clFbF" id="2UwmfNv5U7D" role="3cqZAp">
              <node concept="3uNrnE" id="2UwmfNv5U7E" role="3clFbG">
                <node concept="37vLTw" id="2UwmfNv5U7F" role="2$L3a6">
                  <ref role="3cqZAo" node="2UwmfNv5U6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNv5U7G" role="3cqZAp" />
        <node concept="3clFbH" id="2UwmfNv5U7H" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2UwmfNuTDBn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UwmfNuTDBo" role="jymVt" />
    <node concept="3Tm1VV" id="2UwmfNuTDBp" role="1B3o_S" />
  </node>
</model>

