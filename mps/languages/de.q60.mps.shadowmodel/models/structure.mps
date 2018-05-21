<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6ndA7L_L6K8">
    <property role="EcuMT" value="7335687028107144200" />
    <property role="TrG5h" value="TransformationsModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_L72B" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107145383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
    <node concept="PrWs8" id="6ndA7L_L6K9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_L6S_">
    <property role="EcuMT" value="7335687028107144741" />
    <property role="TrG5h" value="ITransformationsModuleContent" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_L6SA">
    <property role="EcuMT" value="7335687028107144742" />
    <property role="TrG5h" value="TransformationImplementation" />
    <property role="34LRSv" value="t" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYZZ$2" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159359234" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYZDo3" resolve="TransformationInterface" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_La3d" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107157709" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hint" />
      <ref role="20lvS9" node="6ndA7L_L9$x" resolve="ContextFlagReference" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LbyN" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_Lvoc" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245068" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lvog" resolve="TransformationOutput" />
    </node>
    <node concept="PrWs8" id="6ndA7L_L6SB" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
    <node concept="PrWs8" id="7X4ppfYl3tC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6QszampP0jc" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_L9od">
    <property role="EcuMT" value="7335687028107154957" />
    <property role="TrG5h" value="ContextFlagDeclaration" />
    <property role="34LRSv" value="flag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ndA7L_L9oe" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
    <node concept="PrWs8" id="6ndA7L_L9oj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_L9$x">
    <property role="EcuMT" value="7335687028107155745" />
    <property role="TrG5h" value="ContextFlagReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_L9$y" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107155746" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L9od" resolve="ContextFlagDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lbyc">
    <property role="EcuMT" value="7335687028107163788" />
    <property role="TrG5h" value="TransformationParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lbzr" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163867" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
    <node concept="PrWs8" id="6ndA7L_Lbyf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_Lbyk">
    <property role="EcuMT" value="7335687028107163796" />
    <property role="TrG5h" value="ITransformationParameterType" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lbyl">
    <property role="EcuMT" value="7335687028107163797" />
    <property role="TrG5h" value="ConceptType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lbyo" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163800" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_Lbym" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuTG">
    <property role="EcuMT" value="7335687028107243116" />
    <property role="TrG5h" value="NodeBuilder" />
    <property role="3GE5qa" value="builder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LCjP" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107281653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LCjM" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107281650" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LuUF" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="6QszampN4Gb" role="PzmwI">
      <ref role="PrY4T" node="6QszampN4lI" resolve="INodeBuilderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuTH">
    <property role="EcuMT" value="7335687028107243117" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="PropertyBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuTN" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243123" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuTJ" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243119" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjU" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuUx">
    <property role="EcuMT" value="7335687028107243169" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuU_" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUz" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243171" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjS" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuUy">
    <property role="EcuMT" value="7335687028107243170" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ReferenceBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuUL" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243185" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUI" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243182" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjW" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_LuUC">
    <property role="EcuMT" value="7335687028107243176" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeSpec" />
  </node>
  <node concept="PlHQZ" id="6ndA7L_LuUK">
    <property role="EcuMT" value="7335687028107243184" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ITargetSpec" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lvog">
    <property role="EcuMT" value="7335687028107245072" />
    <property role="TrG5h" value="TransformationOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lvoj" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245075" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwM5X4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_LCjO">
    <property role="EcuMT" value="7335687028107281652" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeBuilderContent" />
  </node>
  <node concept="1TIwiD" id="7X4ppfYk3aY">
    <property role="EcuMT" value="9170566427534439102" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7X4ppfYk3aZ" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534439103" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="PrWs8" id="1cIlazwNIof" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X4ppfYlm1v">
    <property role="EcuMT" value="9170566427534778463" />
    <property role="TrG5h" value="TransformationCall" />
    <property role="34LRSv" value="call" />
    <property role="3GE5qa" value="macros" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X4ppfYlq36" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534794950" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrZ0a90" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159402560" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYZDo3" resolve="TransformationInterface" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlm1w" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwNKCH" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X4ppfYluhP">
    <property role="EcuMT" value="9170566427534812277" />
    <property role="TrG5h" value="ContextNodeExpression" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7X4ppfYlui3">
    <property role="EcuMT" value="9170566427534812291" />
    <property role="TrG5h" value="IContextNodeProvider" />
  </node>
  <node concept="1TIwiD" id="7X4ppfYlxji">
    <property role="EcuMT" value="9170566427534824658" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <property role="3GE5qa" value="macros" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X4ppfYlxjj" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534824659" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7X4ppfYlxWu" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534827294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlxjl" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlxW$" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYY$lq">
    <property role="EcuMT" value="5373338300158985562" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="macros" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYY$l$" role="1TKVEi">
      <property role="IQ2ns" value="5373338300158985572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lr" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZevB">
    <property role="EcuMT" value="5373338300159158247" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="LabelReferenceExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4EhVFrZo2Vu" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165664478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrYZevC" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159158248" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="4EhVFrYZmJB" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZDo3">
    <property role="EcuMT" value="5373338300159268355" />
    <property role="TrG5h" value="TransformationInterface" />
    <property role="34LRSv" value="ti" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYZDo6" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159268358" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="4EhVFrYZDo8" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159268360" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="PrWs8" id="4EhVFrYZDo4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4EhVFrYZO6a" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZOXQ">
    <property role="EcuMT" value="5373338300159315830" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4EhVFrYZOXR" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrZoNdD">
    <property role="EcuMT" value="5373338300165862249" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="MapMacro" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrZoNdG" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrZoNdI" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862254" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="4EhVFrZoNdE" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMtn_">
    <property role="EcuMT" value="1382135219951883749" />
    <property role="TrG5h" value="FragmentDefinition" />
    <property role="3GE5qa" value="fragments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazwMweC" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951895464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1cIlazwMuAV" resolve="FragmentPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMtnA">
    <property role="EcuMT" value="1382135219951883750" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="AnonymousFragmentDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMtnB">
    <property role="EcuMT" value="1382135219951883751" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="NamedFragmentDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazwMweA" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951895462" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="1cIlazwMtn_" resolve="FragmentDefinition" />
    </node>
    <node concept="PrWs8" id="1cIlazwMtnC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1cIlazwMtnH" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAT">
    <property role="EcuMT" value="1382135219951888825" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="PropertyPort" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="1cIlazwMuAV" resolve="FragmentPort" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAV">
    <property role="EcuMT" value="1382135219951888827" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="FragmentPort" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1cIlazwMuAW" role="1TKVEl">
      <property role="IQ2nx" value="1382135219951888828" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAY">
    <property role="EcuMT" value="1382135219951888830" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="NodePort" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="1cIlazwMuAV" resolve="FragmentPort" />
    <node concept="1TJgyj" id="1cIlazwMuB6" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951888838" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1cIlazwMuAZ" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="1cIlazwMuB4" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951888836" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAZ">
    <property role="EcuMT" value="1382135219951888831" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="Cardinality" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB0">
    <property role="EcuMT" value="1382135219951888832" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="SingleCardinality" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB1">
    <property role="EcuMT" value="1382135219951888833" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="OptionalSingleCardinality" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB2">
    <property role="EcuMT" value="1382135219951888834" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="OptionalMultipleCardinality" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB3">
    <property role="EcuMT" value="1382135219951888835" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="MultipleCardinality" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwOC8V">
    <property role="EcuMT" value="1382135219952452155" />
    <property role="TrG5h" value="ExternalLabelReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1cIlazwOC8Y" role="1TKVEi">
      <property role="IQ2ns" value="1382135219952452158" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1cIlazwOC8W" role="1TKVEi">
      <property role="IQ2ns" value="1382135219952452156" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="1cIlazwOC91" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazx0TJC">
    <property role="EcuMT" value="1382135219955669992" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="IfMacro" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazx0TJF" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669995" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJH" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJK" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955670000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazx0TJD" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ePp5XuNSQz">
    <property role="EcuMT" value="2573073122887437731" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="CopyMacro" />
    <property role="34LRSv" value="copy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ePp5XuNSQA" role="1TKVEi">
      <property role="IQ2ns" value="2573073122887437734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2ePp5XuNSQ$" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QszampKRn3">
    <property role="EcuMT" value="7898342489378223555" />
    <property role="TrG5h" value="Contribution" />
    <property role="34LRSv" value="contribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QszampKRMb" role="1TKVEi">
      <property role="IQ2ns" value="7898342489378225291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contributions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="1TJgyj" id="6QszampMrT6" role="1TKVEi">
      <property role="IQ2ns" value="7898342489378635334" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="6QszampMrT7" role="1TKVEi">
      <property role="IQ2ns" value="7898342489378635335" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="6QszampKRn6" role="1TKVEi">
      <property role="IQ2ns" value="7898342489378223558" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetTransformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYZDo3" resolve="TransformationInterface" />
    </node>
    <node concept="PrWs8" id="6QszampKRn4" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsModuleContent" />
    </node>
    <node concept="PrWs8" id="6QszampN5oG" role="PzmwI">
      <ref role="PrY4T" node="6QszampN4lI" resolve="INodeBuilderContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="6QszampN4lI">
    <property role="EcuMT" value="7898342489378801006" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeBuilderContext" />
  </node>
  <node concept="1TIwiD" id="6QszampNVr5">
    <property role="EcuMT" value="7898342489379026629" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="BLExpressionTarget" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QszampNVr8" role="1TKVEi">
      <property role="IQ2ns" value="7898342489379026632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6QszampNVr6" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UwmfNuTFE_">
    <property role="EcuMT" value="3359783165113055909" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="ApplyRecursively" />
    <property role="34LRSv" value="applyRecursively" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2UwmfNuTFEC" role="1TKVEi">
      <property role="IQ2ns" value="3359783165113055912" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYZDo3" resolve="TransformationInterface" />
    </node>
    <node concept="PrWs8" id="2UwmfNuTFEA" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
</model>

