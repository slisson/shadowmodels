<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ee70e98-4add-4ec2-b218-c9934321b033(de.q60.mps.shadowmodel.sandbox.statemachines.output)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1cIlazwZMyH">
    <property role="TrG5h" value="Sm1" />
    <node concept="312cEg" id="1cIlazwZMyI" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="Rm8GO" id="1cIlazwZMyJ" role="33vP2m">
        <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
        <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
      </node>
      <node concept="3uibUv" id="1cIlazwZMyO" role="1tU5fm">
        <ref role="3uigEE" node="1cIlazwZMyK" resolve="Sm1.States" />
      </node>
      <node concept="3Tm6S6" id="1cIlazwZMyP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cIlazwZMyQ" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="1cIlazwZMyR" role="3clF45" />
      <node concept="37vLTG" id="1cIlazwZMyS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1cIlazwZMyT" role="1tU5fm">
          <ref role="3uigEE" node="1cIlazwZMyU" resolve="Sm1.Events" />
        </node>
      </node>
      <node concept="3clFbS" id="1cIlazwZMyY" role="3clF47">
        <node concept="3KaCP$" id="1cIlazwZMyZ" role="3cqZAp">
          <node concept="37vLTw" id="1cIlazwZMz0" role="3KbGdf">
            <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
          </node>
          <node concept="3KbdKl" id="1cIlazwZMz1" role="3KbHQx">
            <node concept="Rm8GO" id="1cIlazwZMz2" role="3Kbmr1">
              <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
              <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
            </node>
            <node concept="3clFbS" id="1cIlazwZMz3" role="3Kbo56">
              <node concept="3KaCP$" id="I$iOOfJzb0" role="3cqZAp">
                <node concept="37vLTw" id="I$iOOfJzb1" role="3KbGdf">
                  <ref role="3cqZAo" node="1cIlazwZMyS" resolve="event" />
                </node>
                <node concept="3KbdKl" id="6QszampKevV" role="3KbHQx">
                  <node concept="Rm8GO" id="6QszampKevW" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdd" resolve="forward" />
                  </node>
                  <node concept="3clFbS" id="6QszampKevX" role="3Kbo56">
                    <node concept="3clFbF" id="6QszampKevY" role="3cqZAp">
                      <node concept="37vLTI" id="6QszampKevZ" role="3clFbG">
                        <node concept="37vLTw" id="6QszampKew0" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="6QszampKew1" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyM" resolve="s2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6QszampKew2" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6QszampKew3" role="3KbHQx">
                  <node concept="Rm8GO" id="6QszampKew4" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qde" resolve="backward" />
                  </node>
                  <node concept="3clFbS" id="6QszampKew5" role="3Kbo56">
                    <node concept="3clFbF" id="6QszampKew6" role="3cqZAp">
                      <node concept="37vLTI" id="6QszampKew7" role="3clFbG">
                        <node concept="37vLTw" id="6QszampKew8" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="6QszampKew9" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyN" resolve="s3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6QszampKewa" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6QszampKewb" role="3KbHQx">
                  <node concept="Rm8GO" id="6QszampKewc" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdf" resolve="reset" />
                  </node>
                  <node concept="3clFbS" id="6QszampKewd" role="3Kbo56">
                    <node concept="3clFbF" id="6QszampKewe" role="3cqZAp">
                      <node concept="37vLTI" id="6QszampKewf" role="3clFbG">
                        <node concept="37vLTw" id="6QszampKewg" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="6QszampKewh" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6QszampKewi" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1cIlazwZMzu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1cIlazwZMzv" role="3KbHQx">
            <node concept="Rm8GO" id="1cIlazwZMzw" role="3Kbmr1">
              <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
              <ref role="Rm8GQ" node="1cIlazwZMyM" resolve="s2" />
            </node>
            <node concept="3clFbS" id="1cIlazwZMzx" role="3Kbo56">
              <node concept="3KaCP$" id="1cIlazwZMzy" role="3cqZAp">
                <node concept="37vLTw" id="1cIlazwZMzz" role="3KbGdf">
                  <ref role="3cqZAo" node="1cIlazwZMyS" resolve="event" />
                </node>
                <node concept="3KbdKl" id="1cIlazwZMz$" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZMz_" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdd" resolve="forward" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZMzA" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZMzB" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZMzC" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZMzD" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZMzE" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyN" resolve="s3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZMzF" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="1cIlazwZMzG" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZMzH" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qde" resolve="backward" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZMzI" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZMzJ" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZMzK" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZMzL" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZMzM" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZMzN" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="1cIlazwZMzO" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZMzP" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdf" resolve="reset" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZMzQ" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZMzR" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZMzS" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZMzT" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZMzU" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZMzV" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1cIlazwZMzW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1cIlazwZMzX" role="3KbHQx">
            <node concept="Rm8GO" id="1cIlazwZMzY" role="3Kbmr1">
              <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
              <ref role="Rm8GQ" node="1cIlazwZMyN" resolve="s3" />
            </node>
            <node concept="3clFbS" id="1cIlazwZMzZ" role="3Kbo56">
              <node concept="3KaCP$" id="1cIlazwZM$0" role="3cqZAp">
                <node concept="37vLTw" id="1cIlazwZM$1" role="3KbGdf">
                  <ref role="3cqZAo" node="1cIlazwZMyS" resolve="event" />
                </node>
                <node concept="3KbdKl" id="1cIlazwZM$2" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZM$3" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdd" resolve="forward" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZM$4" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZM$5" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZM$6" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZM$7" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZM$8" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZM$9" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="1cIlazwZM$a" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZM$b" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qde" resolve="backward" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZM$c" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZM$d" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZM$e" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZM$f" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZM$g" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyM" resolve="s2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZM$h" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="1cIlazwZM$i" role="3KbHQx">
                  <node concept="Rm8GO" id="1cIlazwZM$j" role="3Kbmr1">
                    <ref role="1Px2BO" node="1cIlazwZMyU" resolve="Sm1.Events" />
                    <ref role="Rm8GQ" node="1cIlazx0Qdf" resolve="reset" />
                  </node>
                  <node concept="3clFbS" id="1cIlazwZM$k" role="3Kbo56">
                    <node concept="3clFbF" id="1cIlazwZM$l" role="3cqZAp">
                      <node concept="37vLTI" id="1cIlazwZM$m" role="3clFbG">
                        <node concept="37vLTw" id="1cIlazwZM$n" role="37vLTJ">
                          <ref role="3cqZAo" node="1cIlazwZMyI" resolve="currentState" />
                        </node>
                        <node concept="Rm8GO" id="1cIlazwZM$o" role="37vLTx">
                          <ref role="1Px2BO" node="1cIlazwZMyK" resolve="Sm1.States" />
                          <ref role="Rm8GQ" node="1cIlazwZMyL" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1cIlazwZM$p" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1cIlazwZM$q" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cIlazwZM$r" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="1cIlazwZMyK" role="jymVt">
      <property role="3n5e7y" value="true" />
      <property role="TrG5h" value="States" />
      <node concept="QsSxf" id="1cIlazwZMyL" role="Qtgdg">
        <property role="TrG5h" value="s1" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1cIlazwZMyM" role="Qtgdg">
        <property role="TrG5h" value="s2" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1cIlazwZMyN" role="Qtgdg">
        <property role="TrG5h" value="s3" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="Qs71p" id="1cIlazwZMyU" role="jymVt">
      <property role="3n5e7y" value="true" />
      <property role="TrG5h" value="Events" />
      <node concept="QsSxf" id="1cIlazx0Qdd" role="Qtgdg">
        <property role="TrG5h" value="forward" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1cIlazx0Qde" role="Qtgdg">
        <property role="TrG5h" value="backward" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1cIlazx0Qdf" role="Qtgdg">
        <property role="TrG5h" value="reset" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1cIlazwZM$s" role="1B3o_S" />
  </node>
</model>

