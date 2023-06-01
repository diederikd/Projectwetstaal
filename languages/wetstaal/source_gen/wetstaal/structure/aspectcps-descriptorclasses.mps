<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe895af(checkpoints/wetstaal.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b0hk" ref="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DatumTijd" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeitelijkeHandelingMetRechtsGevolg" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GebeurtenisMetRechtsgevolg" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsBeeindigd" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsOntstaan" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsUitgevoerd" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Nadeelkant" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsbetrekking" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsfeit" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtshandeling" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsobject" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtssubject" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UitgevoerdOp" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Voordeelkant" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Wetsmodel" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S" />
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" node="gt" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="Y" role="33vP2m">
              <node concept="3uibUv" id="Z" role="10QFUM">
                <ref role="3uigEE" node="gt" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="10" role="10QFUP">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="13" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3KbGdf">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" node="gY" resolve="internalIndex" />
              <node concept="37vLTw" id="1m" role="37wK5m">
                <ref role="3cqZAo" node="N" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589315268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="3cqZAo" node="dr" resolve="DatumTijd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4222828548818342504" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FeitelijkeHandelingMetRechtsGevolg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FeitelijkeHandelingMetRechtsGevolg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FeitelijkeHandelingMetRechtsGevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="3cqZAo" node="ds" resolve="FeitelijkeHandelingMetRechtsGevolg" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589315267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GebeurtenisMetRechtsgevolg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GebeurtenisMetRechtsgevolg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GebeurtenisMetRechtsgevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="3cqZAo" node="dt" resolve="GebeurtenisMetRechtsgevolg" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463711600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IsBeeindigd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IsBeeindigd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IsBeeindigd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="3cqZAo" node="du" resolve="IsBeeindigd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6255508521334311083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IsOntstaan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IsOntstaan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IsOntstaan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="3cqZAo" node="dv" resolve="IsOntstaan" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8654851445388582414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IsUitgevoerd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IsUitgevoerd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IsUitgevoerd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="3cqZAo" node="dw" resolve="IsUitgevoerd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829587251172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Nadeelkant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Nadeelkant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Nadeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="3cqZAo" node="dx" resolve="Nadeelkant" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463711573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Rechtsbetrekking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Rechtsbetrekking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Rechtsbetrekking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="3cqZAo" node="dy" resolve="Rechtsbetrekking" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Rechtsfeit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Rechtsfeit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Rechtsfeit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="3cqZAo" node="dz" resolve="Rechtsfeit" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4210711717891144949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Rechtshandeling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Rechtshandeling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Rechtshandeling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="3cqZAo" node="d$" resolve="Rechtshandeling" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589790236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Rechtsobject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Rechtsobject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Rechtsobject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="3cqZAo" node="d_" resolve="Rechtsobject" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5A" role="33vP2m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463580690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Rechtssubject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Rechtssubject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Rechtssubject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="3cqZAo" node="dA" resolve="Rechtssubject" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:680043336102948441" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_UitgevoerdOp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_UitgevoerdOp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_UitgevoerdOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="3cqZAo" node="dB" resolve="UitgevoerdOp" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829587251168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Voordeelkant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Voordeelkant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Voordeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="dC" resolve="Voordeelkant" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8654851445385900643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Wetsmodel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Wetsmodel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Wetsmodel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="3cqZAo" node="dD" resolve="Wetsmodel" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <node concept="10Nm6u" id="6V" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <property role="TrG5h" value="EnumerationDescriptor_hoofdsoort" />
    <uo k="s:originTrace" v="n:290809765463791372" />
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="XkiVB" id="7j" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="1adDum" id="7k" role="37wK5m">
            <property role="1adDun" value="0xe55f258baf614a6aL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="7l" role="37wK5m">
            <property role="1adDun" value="0x8f907f249af47f79L" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="7m" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf170cL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="hoofdsoort" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7o" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791372" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="312cEg" id="70" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S01_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="7q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="7r" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="7s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="S01" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="aanspraak – verplichting" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="7v" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf170dL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791373" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="71" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S02_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="7y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="7z" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="7$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="7_" role="37wK5m">
            <property role="Xl_RC" value="S02" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7A" role="37wK5m">
            <property role="Xl_RC" value="verlof – geenaanspraak" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="7B" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf1715L" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791381" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S03_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="7E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="7F" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="7G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="7H" role="37wK5m">
            <property role="Xl_RC" value="S03" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7I" role="37wK5m">
            <property role="Xl_RC" value="bevoegdheid – gehoudenheid" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="7J" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf171aL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="7K" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791386" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2YIFZM" id="7N" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1adDum" id="7O" role="37wK5m">
          <property role="1adDun" value="0xe55f258baf614a6aL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="7P" role="37wK5m">
          <property role="1adDun" value="0x8f907f249af47f79L" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="7Q" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf170cL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="7R" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf170dL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="7S" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf1715L" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="7T" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf171aL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="2ShNRf" id="7W" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="7Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="7Z" role="37wK5m">
            <ref role="3cqZAo" node="76" resolve="myIndex" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="70" resolve="myMember_S01_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="81" role="37wK5m">
            <ref role="3cqZAo" node="71" resolve="myMember_S02_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="82" role="37wK5m">
            <ref role="3cqZAo" node="72" resolve="myMember_S03_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="85" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="10Nm6u" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="8h" role="3cqZAk">
            <ref role="3cqZAo" node="77" resolve="myMembers" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="10Nm6u" id="8w" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="10Nm6u" id="8x" role="3uHU7w">
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="37vLTw" id="8y" role="3uHU7B">
              <ref role="3cqZAo" node="8l" resolve="memberName" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="8z" role="3KbGdf">
            <ref role="3cqZAo" node="8l" resolve="memberName" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="8B" role="3Kbmr1">
              <property role="Xl_RC" value="S01" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="70" resolve="myMember_S01_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="8F" role="3Kbmr1">
              <property role="Xl_RC" value="S02" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="71" resolve="myMember_S02_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="8J" role="3Kbmr1">
              <property role="Xl_RC" value="S03" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myMember_S03_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="10Nm6u" id="8N" role="3cqZAk">
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWsb" id="8U" role="1tU5fm">
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="10Oyi0" id="8Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="2OqwBi" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="37vLTw" id="91" role="2Oq$k0">
                <ref role="3cqZAo" node="76" resolve="myIndex" />
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
              <node concept="liA8E" id="92" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="93" role="37wK5m">
                  <ref role="3cqZAo" node="8R" resolve="idValue" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3clFbS" id="94" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="10Nm6u" id="97" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="95" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cmrfG" id="98" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="37vLTw" id="99" role="3uHU7B">
              <ref role="3cqZAo" node="8Y" resolve="index" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="myMembers" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <property role="TrG5h" value="EnumerationDescriptor_ondersoort" />
    <uo k="s:originTrace" v="n:290809765463792039" />
    <node concept="2tJIrI" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFbW" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="XkiVB" id="9D" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="1adDum" id="9E" role="37wK5m">
            <property role="1adDun" value="0xe55f258baf614a6aL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="9F" role="37wK5m">
            <property role="1adDun" value="0x8f907f249af47f79L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19a7L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="ondersoort" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9I" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792039" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="312cEg" id="9i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S011_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="9K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="9L" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="9M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="9N" role="37wK5m">
            <property role="Xl_RC" value="S011" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="krachtige aanspraak - fatale verplichting" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="9P" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19a9L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9Q" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792041" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S012_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="9T" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="9U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="9V" role="37wK5m">
            <property role="Xl_RC" value="S012" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="aanspraak na ingebrekestelling – verplichting na ingebrekestelling" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="9X" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19aaL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="9Y" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792042" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S013_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="a1" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="a2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="a3" role="37wK5m">
            <property role="Xl_RC" value="S013" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="zwakke aanspraak – zwakke verplichting" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="a5" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19abL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792043" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S021_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="a9" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="aa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="ab" role="37wK5m">
            <property role="Xl_RC" value="S021" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="wel rechtsfeitbaar" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="ad" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19b6L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792054" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S022_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="ag" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="ah" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="ai" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="aj" role="37wK5m">
            <property role="Xl_RC" value="S022" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="niet rechtsfeitbaar" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="al" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19bbL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792059" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S031_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="ap" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="aq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="ar" role="37wK5m">
            <property role="Xl_RC" value="S031" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="optionele bevoegdheid" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="at" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19c1L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792065" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S032_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="aw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="ax" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="ay" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="az" role="37wK5m">
            <property role="Xl_RC" value="S032" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="a$" role="37wK5m">
            <property role="Xl_RC" value="verplichte bevoegdheid" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="a_" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19c8L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="aA" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792072" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="aC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2YIFZM" id="aD" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1adDum" id="aE" role="37wK5m">
          <property role="1adDun" value="0xe55f258baf614a6aL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aF" role="37wK5m">
          <property role="1adDun" value="0x8f907f249af47f79L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aG" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19a7L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aH" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19a9L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aI" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19aaL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aJ" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19abL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aK" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19b6L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aL" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19bbL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aM" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19c1L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="aN" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19c8L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="2ShNRf" id="aQ" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="aS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="aT" role="37wK5m">
            <ref role="3cqZAo" node="9s" resolve="myIndex" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aU" role="37wK5m">
            <ref role="3cqZAo" node="9i" resolve="myMember_S011_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aV" role="37wK5m">
            <ref role="3cqZAo" node="9j" resolve="myMember_S012_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aW" role="37wK5m">
            <ref role="3cqZAo" node="9k" resolve="myMember_S013_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="9l" resolve="myMember_S021_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aY" role="37wK5m">
            <ref role="3cqZAo" node="9m" resolve="myMember_S022_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="aZ" role="37wK5m">
            <ref role="3cqZAo" node="9n" resolve="myMember_S031_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="b0" role="37wK5m">
            <ref role="3cqZAo" node="9o" resolve="myMember_S032_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="10Nm6u" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="ba" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="bd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="bf" role="3cqZAk">
            <ref role="3cqZAo" node="9t" resolve="myMembers" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="2AHcQZ" id="bn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3clFbJ" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3clFbS" id="br" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="10Nm6u" id="bu" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bs" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="10Nm6u" id="bv" role="3uHU7w">
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="37vLTw" id="bw" role="3uHU7B">
              <ref role="3cqZAo" node="bj" resolve="memberName" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="bx" role="3KbGdf">
            <ref role="3cqZAo" node="bj" resolve="memberName" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="3KbdKl" id="by" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bD" role="3Kbmr1">
              <property role="Xl_RC" value="S011" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="9i" resolve="myMember_S011_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bz" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bH" role="3Kbmr1">
              <property role="Xl_RC" value="S012" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="9j" resolve="myMember_S012_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b$" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bL" role="3Kbmr1">
              <property role="Xl_RC" value="S013" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="9k" resolve="myMember_S013_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b_" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bP" role="3Kbmr1">
              <property role="Xl_RC" value="S021" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="9l" resolve="myMember_S021_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bA" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bT" role="3Kbmr1">
              <property role="Xl_RC" value="S022" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="bW" role="3cqZAk">
                  <ref role="3cqZAo" node="9m" resolve="myMember_S022_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bB" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="bX" role="3Kbmr1">
              <property role="Xl_RC" value="S031" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="c0" role="3cqZAk">
                  <ref role="3cqZAo" node="9n" resolve="myMember_S031_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bC" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="c1" role="3Kbmr1">
              <property role="Xl_RC" value="S032" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="c4" role="3cqZAk">
                  <ref role="3cqZAo" node="9o" resolve="myMember_S032_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="10Nm6u" id="c5" role="3cqZAk">
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWsb" id="cc" role="1tU5fm">
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="10Oyi0" id="ch" role="1tU5fm">
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="2OqwBi" id="ci" role="33vP2m">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="37vLTw" id="cj" role="2Oq$k0">
                <ref role="3cqZAo" node="9s" resolve="myIndex" />
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
              <node concept="liA8E" id="ck" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="cl" role="37wK5m">
                  <ref role="3cqZAo" node="c9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3clFbS" id="cm" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cpWs6" id="co" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="10Nm6u" id="cp" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cn" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cmrfG" id="cq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="37vLTw" id="cr" role="3uHU7B">
              <ref role="3cqZAo" node="cg" resolve="index" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="myMembers" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cw">
    <node concept="39e2AJ" id="cx" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsc" resolve="hoofdsoort" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="hoofdsoort" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="290809765463791372" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="EnumerationDescriptor_hoofdsoort" />
        </node>
      </node>
      <node concept="39e2AG" id="cA" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAB" resolve="ondersoort" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="ondersoort" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="290809765463792039" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="EnumerationDescriptor_ondersoort" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cy" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="cH" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsd" resolve="S01" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="S01" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="290809765463791373" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="myMember_S01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAD" resolve="S011" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="S011" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="290809765463792041" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="myMember_S011_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAE" resolve="S012" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="S012" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="290809765463792042" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="myMember_S012_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAF" resolve="S013" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="S013" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="290809765463792043" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="myMember_S013_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsl" resolve="S02" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="S02" />
          <node concept="3u3nmq" id="d5" role="385v07">
            <property role="3u3nmv" value="290809765463791381" />
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="myMember_S02_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAQ" resolve="S021" />
        <node concept="385nmt" id="d6" role="385vvn">
          <property role="385vuF" value="S021" />
          <node concept="3u3nmq" id="d8" role="385v07">
            <property role="3u3nmv" value="290809765463792054" />
          </node>
        </node>
        <node concept="39e2AT" id="d7" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="myMember_S021_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAV" resolve="S022" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="S022" />
          <node concept="3u3nmq" id="db" role="385v07">
            <property role="3u3nmv" value="290809765463792059" />
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="myMember_S022_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsq" resolve="S03" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="S03" />
          <node concept="3u3nmq" id="de" role="385v07">
            <property role="3u3nmv" value="290809765463791386" />
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="myMember_S03_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLB1" resolve="S031" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="S031" />
          <node concept="3u3nmq" id="dh" role="385v07">
            <property role="3u3nmv" value="290809765463792065" />
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="myMember_S031_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLB8" resolve="S032" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="S032" />
          <node concept="3u3nmq" id="dk" role="385v07">
            <property role="3u3nmv" value="290809765463792072" />
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="myMember_S032_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cz" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dL" role="1B3o_S" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DatumTijd" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="10Oyi0" id="dO" role="1tU5fm" />
      <node concept="3cmrfG" id="dP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeitelijkeHandelingMetRechtsGevolg" />
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="10Oyi0" id="dR" role="1tU5fm" />
      <node concept="3cmrfG" id="dS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GebeurtenisMetRechtsgevolg" />
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
      <node concept="10Oyi0" id="dU" role="1tU5fm" />
      <node concept="3cmrfG" id="dV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="du" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsBeeindigd" />
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="10Oyi0" id="dX" role="1tU5fm" />
      <node concept="3cmrfG" id="dY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsOntstaan" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="10Oyi0" id="e0" role="1tU5fm" />
      <node concept="3cmrfG" id="e1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsUitgevoerd" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
      <node concept="10Oyi0" id="e3" role="1tU5fm" />
      <node concept="3cmrfG" id="e4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Nadeelkant" />
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
      <node concept="10Oyi0" id="e6" role="1tU5fm" />
      <node concept="3cmrfG" id="e7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsbetrekking" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="10Oyi0" id="e9" role="1tU5fm" />
      <node concept="3cmrfG" id="ea" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsfeit" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
      <node concept="10Oyi0" id="ec" role="1tU5fm" />
      <node concept="3cmrfG" id="ed" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtshandeling" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
      <node concept="10Oyi0" id="ef" role="1tU5fm" />
      <node concept="3cmrfG" id="eg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="d_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsobject" />
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
      <node concept="10Oyi0" id="ei" role="1tU5fm" />
      <node concept="3cmrfG" id="ej" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtssubject" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="10Oyi0" id="el" role="1tU5fm" />
      <node concept="3cmrfG" id="em" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UitgevoerdOp" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="10Oyi0" id="eo" role="1tU5fm" />
      <node concept="3cmrfG" id="ep" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Voordeelkant" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="10Oyi0" id="er" role="1tU5fm" />
      <node concept="3cmrfG" id="es" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Wetsmodel" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="10Oyi0" id="eu" role="1tU5fm" />
      <node concept="3cmrfG" id="ev" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="2tJIrI" id="dE" role="jymVt" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3cqZAl" id="ew" role="3clF45" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eQ" role="33vP2m">
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="eS" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="eT" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec4L" />
              </node>
              <node concept="37vLTw" id="eY" role="37wK5m">
                <ref role="3cqZAo" node="dr" resolve="DatumTijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x3a9a80310fb21268L" />
              </node>
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="ds" resolve="FeitelijkeHandelingMetRechtsGevolg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec3L" />
              </node>
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="dt" resolve="GebeurtenisMetRechtsgevolg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfaddf70L" />
              </node>
              <node concept="37vLTw" id="fd" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="IsBeeindigd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x55adf40573def800L" />
              </node>
              <node concept="37vLTw" id="fi" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="IsOntstaan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x56d007db678f88abL" />
              </node>
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="IsUitgevoerd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0x180645c76c3c8fe4L" />
              </node>
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="Nadeelkant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfaddf55L" />
              </node>
              <node concept="37vLTw" id="fx" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec2L" />
              </node>
              <node concept="37vLTw" id="fA" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="Rechtsfeit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0x3a6f73ff8479fcf5L" />
              </node>
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="Rechtshandeling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x180645c76c634e1cL" />
              </node>
              <node concept="37vLTw" id="fK" role="37wK5m">
                <ref role="3cqZAo" node="d_" resolve="Rechtsobject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfabe012L" />
              </node>
              <node concept="37vLTw" id="fP" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="Rechtssubject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x96fffcfa849ae59L" />
              </node>
              <node concept="37vLTw" id="fU" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="UitgevoerdOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0x180645c76c3c8fe0L" />
              </node>
              <node concept="37vLTw" id="fZ" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="Voordeelkant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x781c3588c200b263L" />
              </node>
              <node concept="37vLTw" id="g4" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="Wetsmodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="37vLTI" id="g5" role="3clFbG">
            <node concept="2OqwBi" id="g6" role="37vLTx">
              <node concept="37vLTw" id="g8" role="2Oq$k0">
                <ref role="3cqZAo" node="eO" resolve="builder" />
              </node>
              <node concept="liA8E" id="g9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="g7" role="37vLTJ">
              <ref role="3cqZAo" node="dq" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt" />
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ga" role="3clF45" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3cqZAk">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="gh" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt" />
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gj" role="3clF45" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3cqZAk">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gr" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gt">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gu" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDatumTijd" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForDatumTijd" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeitelijkeHandelingMetRechtsGevolg" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hi" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForFeitelijkeHandelingMetRechtsGevolg" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGebeurtenisMetRechtsgevolg" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hk" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForGebeurtenisMetRechtsgevolg" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsBeeindigd" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hm" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForIsBeeindigd" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsOntstaan" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ho" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForIsOntstaan" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsUitgevoerd" />
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hq" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForIsUitgevoerd" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNadeelkant" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hs" role="33vP2m">
        <ref role="37wK5l" node="h6" resolve="createDescriptorForNadeelkant" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsbetrekking" />
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hu" role="33vP2m">
        <ref role="37wK5l" node="h7" resolve="createDescriptorForRechtsbetrekking" />
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsfeit" />
      <node concept="3uibUv" id="hv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hw" role="33vP2m">
        <ref role="37wK5l" node="h8" resolve="createDescriptorForRechtsfeit" />
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtshandeling" />
      <node concept="3uibUv" id="hx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hy" role="33vP2m">
        <ref role="37wK5l" node="h9" resolve="createDescriptorForRechtshandeling" />
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsobject" />
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h$" role="33vP2m">
        <ref role="37wK5l" node="ha" resolve="createDescriptorForRechtsobject" />
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtssubject" />
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hA" role="33vP2m">
        <ref role="37wK5l" node="hb" resolve="createDescriptorForRechtssubject" />
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUitgevoerdOp" />
      <node concept="3uibUv" id="hB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hC" role="33vP2m">
        <ref role="37wK5l" node="hc" resolve="createDescriptorForUitgevoerdOp" />
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVoordeelkant" />
      <node concept="3uibUv" id="hD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hE" role="33vP2m">
        <ref role="37wK5l" node="hd" resolve="createDescriptorForVoordeelkant" />
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWetsmodel" />
      <node concept="3uibUv" id="hF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hG" role="33vP2m">
        <ref role="37wK5l" node="he" resolve="createDescriptorForWetsmodel" />
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationhoofdsoort" />
      <node concept="3uibUv" id="hH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hI" role="33vP2m">
        <node concept="1pGfFk" id="hJ" role="2ShVmc">
          <ref role="37wK5l" node="6Y" resolve="EnumerationDescriptor_hoofdsoort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationondersoort" />
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hL" role="33vP2m">
        <node concept="1pGfFk" id="hM" role="2ShVmc">
          <ref role="37wK5l" node="9g" resolve="EnumerationDescriptor_ondersoort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gK" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hN" role="1B3o_S" />
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" node="dp" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFbW" id="gN" role="jymVt">
      <node concept="3cqZAl" id="hP" role="3clF45" />
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="37vLTI" id="hT" role="3clFbG">
            <node concept="2ShNRf" id="hU" role="37vLTx">
              <node concept="1pGfFk" id="hW" role="2ShVmc">
                <ref role="37wK5l" node="dF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hV" role="37vLTJ">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3cqZAl" id="hY" role="3clF45" />
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="deps" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt" />
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="2YIFZM" id="if" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptDatumTijd" />
            </node>
            <node concept="37vLTw" id="ih" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptFeitelijkeHandelingMetRechtsGevolg" />
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptGebeurtenisMetRechtsgevolg" />
            </node>
            <node concept="37vLTw" id="ij" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptIsBeeindigd" />
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptIsOntstaan" />
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptIsUitgevoerd" />
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptNadeelkant" />
            </node>
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myConceptRechtsbetrekking" />
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myConceptRechtsfeit" />
            </node>
            <node concept="37vLTw" id="ip" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myConceptRechtshandeling" />
            </node>
            <node concept="37vLTw" id="iq" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myConceptRechtsobject" />
            </node>
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myConceptRechtssubject" />
            </node>
            <node concept="37vLTw" id="is" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="myConceptUitgevoerdOp" />
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="myConceptVoordeelkant" />
            </node>
            <node concept="37vLTw" id="iu" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="myConceptWetsmodel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt" />
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3KaCP$" id="iB" role="3cqZAp">
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="3clFbS" id="iT" role="3Kbo56">
              <node concept="3cpWs6" id="iV" role="3cqZAp">
                <node concept="37vLTw" id="iW" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptDatumTijd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iU" role="3Kbmr1">
              <ref role="3cqZAo" node="dr" resolve="DatumTijd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <node concept="3clFbS" id="iX" role="3Kbo56">
              <node concept="3cpWs6" id="iZ" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptFeitelijkeHandelingMetRechtsGevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iY" role="3Kbmr1">
              <ref role="3cqZAo" node="ds" resolve="FeitelijkeHandelingMetRechtsGevolg" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iE" role="3KbHQx">
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <node concept="37vLTw" id="j4" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptGebeurtenisMetRechtsgevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j2" role="3Kbmr1">
              <ref role="3cqZAo" node="dt" resolve="GebeurtenisMetRechtsgevolg" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iF" role="3KbHQx">
            <node concept="3clFbS" id="j5" role="3Kbo56">
              <node concept="3cpWs6" id="j7" role="3cqZAp">
                <node concept="37vLTw" id="j8" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptIsBeeindigd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j6" role="3Kbmr1">
              <ref role="3cqZAo" node="du" resolve="IsBeeindigd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iG" role="3KbHQx">
            <node concept="3clFbS" id="j9" role="3Kbo56">
              <node concept="3cpWs6" id="jb" role="3cqZAp">
                <node concept="37vLTw" id="jc" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptIsOntstaan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ja" role="3Kbmr1">
              <ref role="3cqZAo" node="dv" resolve="IsOntstaan" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iH" role="3KbHQx">
            <node concept="3clFbS" id="jd" role="3Kbo56">
              <node concept="3cpWs6" id="jf" role="3cqZAp">
                <node concept="37vLTw" id="jg" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptIsUitgevoerd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="je" role="3Kbmr1">
              <ref role="3cqZAo" node="dw" resolve="IsUitgevoerd" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iI" role="3KbHQx">
            <node concept="3clFbS" id="jh" role="3Kbo56">
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <node concept="37vLTw" id="jk" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptNadeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ji" role="3Kbmr1">
              <ref role="3cqZAo" node="dx" resolve="Nadeelkant" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iJ" role="3KbHQx">
            <node concept="3clFbS" id="jl" role="3Kbo56">
              <node concept="3cpWs6" id="jn" role="3cqZAp">
                <node concept="37vLTw" id="jo" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myConceptRechtsbetrekking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jm" role="3Kbmr1">
              <ref role="3cqZAo" node="dy" resolve="Rechtsbetrekking" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iK" role="3KbHQx">
            <node concept="3clFbS" id="jp" role="3Kbo56">
              <node concept="3cpWs6" id="jr" role="3cqZAp">
                <node concept="37vLTw" id="js" role="3cqZAk">
                  <ref role="3cqZAo" node="gB" resolve="myConceptRechtsfeit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jq" role="3Kbmr1">
              <ref role="3cqZAo" node="dz" resolve="Rechtsfeit" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iL" role="3KbHQx">
            <node concept="3clFbS" id="jt" role="3Kbo56">
              <node concept="3cpWs6" id="jv" role="3cqZAp">
                <node concept="37vLTw" id="jw" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myConceptRechtshandeling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ju" role="3Kbmr1">
              <ref role="3cqZAo" node="d$" resolve="Rechtshandeling" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iM" role="3KbHQx">
            <node concept="3clFbS" id="jx" role="3Kbo56">
              <node concept="3cpWs6" id="jz" role="3cqZAp">
                <node concept="37vLTw" id="j$" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myConceptRechtsobject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jy" role="3Kbmr1">
              <ref role="3cqZAo" node="d_" resolve="Rechtsobject" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iN" role="3KbHQx">
            <node concept="3clFbS" id="j_" role="3Kbo56">
              <node concept="3cpWs6" id="jB" role="3cqZAp">
                <node concept="37vLTw" id="jC" role="3cqZAk">
                  <ref role="3cqZAo" node="gE" resolve="myConceptRechtssubject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jA" role="3Kbmr1">
              <ref role="3cqZAo" node="dA" resolve="Rechtssubject" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iO" role="3KbHQx">
            <node concept="3clFbS" id="jD" role="3Kbo56">
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <node concept="37vLTw" id="jG" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myConceptUitgevoerdOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jE" role="3Kbmr1">
              <ref role="3cqZAo" node="dB" resolve="UitgevoerdOp" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iP" role="3KbHQx">
            <node concept="3clFbS" id="jH" role="3Kbo56">
              <node concept="3cpWs6" id="jJ" role="3cqZAp">
                <node concept="37vLTw" id="jK" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myConceptVoordeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jI" role="3Kbmr1">
              <ref role="3cqZAo" node="dC" resolve="Voordeelkant" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iQ" role="3KbHQx">
            <node concept="3clFbS" id="jL" role="3Kbo56">
              <node concept="3cpWs6" id="jN" role="3cqZAp">
                <node concept="37vLTw" id="jO" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myConceptWetsmodel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jM" role="3Kbmr1">
              <ref role="3cqZAo" node="dD" resolve="Wetsmodel" />
              <ref role="1PxDUh" node="dp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="iR" role="3KbGdf">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" node="dH" resolve="index" />
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="ix" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iS" role="3Kb1Dw">
            <node concept="3cpWs6" id="jS" role="3cqZAp">
              <node concept="10Nm6u" id="jT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="i$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt" />
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="2YIFZM" id="k0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="k1" role="37wK5m">
              <ref role="3cqZAo" node="gI" resolve="myEnumerationhoofdsoort" />
            </node>
            <node concept="37vLTw" id="k2" role="37wK5m">
              <ref role="3cqZAo" node="gJ" resolve="myEnumerationondersoort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt" />
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k3" role="3clF45" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3cqZAk">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" node="dJ" resolve="index" />
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="k5" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt" />
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDatumTijd" />
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="3cpWs8" id="kf" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="DatumTijd" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kx" role="37wK5m" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Attribuut" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826e330cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3cqZAk">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kd" role="1B3o_S" />
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeitelijkeHandelingMetRechtsGevolg" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs8" id="kT" role="3cqZAp">
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l2" role="33vP2m">
              <node concept="1pGfFk" id="l3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="FeitelijkeHandelingMetRechtsGevolg" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="l8" role="37wK5m">
                  <property role="1adDun" value="0x3a9a80310fb21268L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
              <node concept="3clFbT" id="ld" role="37wK5m" />
              <node concept="3clFbT" id="le" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/4222828548818342504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="2OqwBi" id="lv" role="2Oq$k0">
              <node concept="2OqwBi" id="lx" role="2Oq$k0">
                <node concept="2OqwBi" id="lz" role="2Oq$k0">
                  <node concept="2OqwBi" id="l_" role="2Oq$k0">
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="l0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lD" role="37wK5m">
                        <property role="Xl_RC" value="rechtsubject" />
                      </node>
                      <node concept="1adDum" id="lE" role="37wK5m">
                        <property role="1adDun" value="0x781c3588c2251683L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="lF" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="lG" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="lH" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ly" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="4222828548818342505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3cqZAk">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kR" role="1B3o_S" />
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGebeurtenisMetRechtsgevolg" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs8" id="lQ" role="3cqZAp">
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="GebeurtenisMetRechtsgevolg" />
                </node>
                <node concept="1adDum" id="m2" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="wetstaal.structure.Rechtsfeit" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xe55f258baf614a6aL" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x8f907f249af47f79L" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3cqZAk">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lO" role="1B3o_S" />
      <node concept="3uibUv" id="lP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsBeeindigd" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <node concept="3cpWsn" id="mA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mC" role="33vP2m">
              <node concept="1pGfFk" id="mD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="IsBeeindigd" />
                </node>
                <node concept="1adDum" id="mG" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfaddf70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mM" role="37wK5m" />
              <node concept="3clFbT" id="mN" role="37wK5m" />
              <node concept="3clFbT" id="mO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Kenmerk" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x9125cf482747bb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463711600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3cqZAk">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S" />
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsOntstaan" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs8" id="na" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="IsOntstaan" />
                </node>
                <node concept="1adDum" id="nm" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0x55adf40573def800L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ns" role="37wK5m" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Kenmerk" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x9125cf482747bb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/6255508521334311083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3cqZAk">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsUitgevoerd" />
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="3cpWs8" id="nO" role="3cqZAp">
          <node concept="3cpWsn" id="nU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nW" role="33vP2m">
              <node concept="1pGfFk" id="nX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nY" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="nZ" role="37wK5m">
                  <property role="Xl_RC" value="IsUitgevoerd" />
                </node>
                <node concept="1adDum" id="o0" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="o1" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0x56d007db678f88abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="b" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o6" role="37wK5m" />
              <node concept="3clFbT" id="o7" role="37wK5m" />
              <node concept="3clFbT" id="o8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oc" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Kenmerk" />
              </node>
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="oe" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0x9125cf482747bb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/8654851445388582414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="on" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nM" role="1B3o_S" />
      <node concept="3uibUv" id="nN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNadeelkant" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <node concept="1pGfFk" id="oC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="Nadeelkant" />
                </node>
                <node concept="1adDum" id="oF" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c3c8fe4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oL" role="37wK5m" />
              <node concept="3clFbT" id="oM" role="37wK5m" />
              <node concept="3clFbT" id="oN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.FeitType" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x4c364aa0da8640abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829587251172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="2OqwBi" id="p4" role="2Oq$k0">
              <node concept="2OqwBi" id="p6" role="2Oq$k0">
                <node concept="2OqwBi" id="p8" role="2Oq$k0">
                  <node concept="2OqwBi" id="pa" role="2Oq$k0">
                    <node concept="37vLTw" id="pc" role="2Oq$k0">
                      <ref role="3cqZAo" node="o_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pe" role="37wK5m">
                        <property role="Xl_RC" value="rechtsbetrekking" />
                      </node>
                      <node concept="1adDum" id="pf" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c8fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pg" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="ph" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="pi" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaddf55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587251173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3cqZAk">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="os" role="1B3o_S" />
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsbetrekking" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pE" role="33vP2m">
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsbetrekking" />
                </node>
                <node concept="1adDum" id="pI" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfaddf55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pO" role="37wK5m" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
              <node concept="3clFbT" id="pQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pU" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="pV" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q1" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463711573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <node concept="2OqwBi" id="q9" role="2Oq$k0">
                <node concept="2OqwBi" id="qb" role="2Oq$k0">
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="pC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qf" role="37wK5m">
                      <property role="Xl_RC" value="tekstvoordeelkant" />
                    </node>
                    <node concept="1adDum" id="qg" role="37wK5m">
                      <property role="1adDun" value="0x96fffcfa841ba99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="680043336102427289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="2OqwBi" id="qk" role="2Oq$k0">
              <node concept="2OqwBi" id="qm" role="2Oq$k0">
                <node concept="2OqwBi" id="qo" role="2Oq$k0">
                  <node concept="37vLTw" id="qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="pC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qs" role="37wK5m">
                      <property role="Xl_RC" value="tekstnadeelkant" />
                    </node>
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0x96fffcfa841ba9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qv" role="37wK5m">
                  <property role="Xl_RC" value="680043336102427293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <node concept="2OqwBi" id="qz" role="2Oq$k0">
                <node concept="2OqwBi" id="q_" role="2Oq$k0">
                  <node concept="37vLTw" id="qB" role="2Oq$k0">
                    <ref role="3cqZAo" node="pC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="hoofdsoort" />
                    </node>
                    <node concept="1adDum" id="qE" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:290809765463791372" />
                    <node concept="1adDum" id="qG" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                    <node concept="1adDum" id="qH" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                    <node concept="1adDum" id="qI" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf170cL" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="290809765463792087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="2OqwBi" id="qL" role="2Oq$k0">
              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                <node concept="2OqwBi" id="qP" role="2Oq$k0">
                  <node concept="37vLTw" id="qR" role="2Oq$k0">
                    <ref role="3cqZAo" node="pC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qT" role="37wK5m">
                      <property role="Xl_RC" value="ondersoort" />
                    </node>
                    <node concept="1adDum" id="qU" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:290809765463792039" />
                    <node concept="1adDum" id="qW" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                    <node concept="1adDum" id="qX" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                    <node concept="1adDum" id="qY" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19a7L" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="290809765463792089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="2OqwBi" id="r1" role="2Oq$k0">
              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <node concept="2OqwBi" id="r7" role="2Oq$k0">
                    <node concept="37vLTw" id="r9" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ra" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rb" role="37wK5m">
                        <property role="Xl_RC" value="voordeelkant" />
                      </node>
                      <node concept="1adDum" id="rc" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c120aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rd" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="re" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="rf" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587218954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="2OqwBi" id="rj" role="2Oq$k0">
              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <node concept="2OqwBi" id="rp" role="2Oq$k0">
                    <node concept="37vLTw" id="rr" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rt" role="37wK5m">
                        <property role="Xl_RC" value="nadeelkant" />
                      </node>
                      <node concept="1adDum" id="ru" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c120cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rv" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="rw" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="rx" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ry" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587218956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="2OqwBi" id="r_" role="2Oq$k0">
              <node concept="2OqwBi" id="rB" role="2Oq$k0">
                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                  <node concept="2OqwBi" id="rF" role="2Oq$k0">
                    <node concept="37vLTw" id="rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rJ" role="37wK5m">
                        <property role="Xl_RC" value="rechtsobject" />
                      </node>
                      <node concept="1adDum" id="rK" role="37wK5m">
                        <property role="1adDun" value="0x96fffcfa84714e3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rL" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="rM" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="rN" role="37wK5m">
                      <property role="1adDun" value="0x180645c76c634e1cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rP" role="37wK5m">
                  <property role="Xl_RC" value="680043336102778083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3cqZAk">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pp" role="1B3o_S" />
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsfeit" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="s2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s4" role="33vP2m">
              <node concept="1pGfFk" id="s5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsfeit" />
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="se" role="37wK5m" />
              <node concept="3clFbT" id="sf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="sl" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3cqZAk">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
      <node concept="3uibUv" id="rV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtshandeling" />
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs8" id="sA" role="3cqZAp">
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sJ" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="sM" role="37wK5m">
                  <property role="Xl_RC" value="Rechtshandeling" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0x3a6f73ff8479fcf5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sT" role="37wK5m" />
              <node concept="3clFbT" id="sU" role="37wK5m" />
              <node concept="3clFbT" id="sV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sZ" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/4210711717891144949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ta" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="2OqwBi" id="tc" role="2Oq$k0">
              <node concept="2OqwBi" id="te" role="2Oq$k0">
                <node concept="2OqwBi" id="tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ti" role="2Oq$k0">
                    <node concept="37vLTw" id="tk" role="2Oq$k0">
                      <ref role="3cqZAo" node="sH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tm" role="37wK5m">
                        <property role="Xl_RC" value="rechtsubject" />
                      </node>
                      <node concept="1adDum" id="tn" role="37wK5m">
                        <property role="1adDun" value="0x781c3588c2251683L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="to" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="tp" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="tq" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="8654851445388285571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3cqZAk">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s$" role="1B3o_S" />
      <node concept="3uibUv" id="s_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsobject" />
      <node concept="3clFbS" id="tw" role="3clF47">
        <node concept="3cpWs8" id="tz" role="3cqZAp">
          <node concept="3cpWsn" id="tD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tF" role="33vP2m">
              <node concept="1pGfFk" id="tG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tH" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsobject" />
                </node>
                <node concept="1adDum" id="tJ" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="tK" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="tL" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c634e1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tP" role="37wK5m" />
              <node concept="3clFbT" id="tQ" role="37wK5m" />
              <node concept="3clFbT" id="tR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589790236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3cqZAk">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tx" role="1B3o_S" />
      <node concept="3uibUv" id="ty" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtssubject" />
      <node concept="3clFbS" id="ua" role="3clF47">
        <node concept="3cpWs8" id="ud" role="3cqZAp">
          <node concept="3cpWsn" id="uj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ul" role="33vP2m">
              <node concept="1pGfFk" id="um" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="Rechtssubject" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfabe012L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="b" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uv" role="37wK5m" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="u_" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463580690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3cqZAk">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ub" role="1B3o_S" />
      <node concept="3uibUv" id="uc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUitgevoerdOp" />
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3cpWs8" id="uR" role="3cqZAp">
          <node concept="3cpWsn" id="uX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uZ" role="33vP2m">
              <node concept="1pGfFk" id="v0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v1" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="UitgevoerdOp" />
                </node>
                <node concept="1adDum" id="v3" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="v4" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="v5" role="37wK5m">
                  <property role="1adDun" value="0x96fffcfa849ae59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v9" role="37wK5m" />
              <node concept="3clFbT" id="va" role="37wK5m" />
              <node concept="3clFbT" id="vb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Attribuut" />
              </node>
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826e330cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/680043336102948441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3cqZAk">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uP" role="1B3o_S" />
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVoordeelkant" />
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="Voordeelkant" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c3c8fe0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
              <node concept="3clFbT" id="vQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vU" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.FeitType" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x4c364aa0da8640abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829587251168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="2OqwBi" id="w7" role="2Oq$k0">
              <node concept="2OqwBi" id="w9" role="2Oq$k0">
                <node concept="2OqwBi" id="wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="wd" role="2Oq$k0">
                    <node concept="37vLTw" id="wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="vC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wh" role="37wK5m">
                        <property role="Xl_RC" value="rechtsbetrekking" />
                      </node>
                      <node concept="1adDum" id="wi" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c8fe1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="we" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wj" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="wk" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="wl" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaddf55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3cqZAk">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vv" role="1B3o_S" />
      <node concept="3uibUv" id="vw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="he" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWetsmodel" />
      <node concept="3clFbS" id="wr" role="3clF47">
        <node concept="3cpWs8" id="wu" role="3cqZAp">
          <node concept="3cpWsn" id="w$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wA" role="33vP2m">
              <node concept="1pGfFk" id="wB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="Wetsmodel" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x781c3588c200b263L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
              <node concept="3clFbT" id="wM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wQ" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectModel" />
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826e36e2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wX" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/8654851445385900643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3cqZAk">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ws" role="1B3o_S" />
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

