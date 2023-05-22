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
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GebeurtenisMetRechtsgevolg" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsBeeindigd" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsOnstaan" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Nadeelkant" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsbetrekking" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsfeit" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtshandeling" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtsobject" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rechtssubject" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Voordeelkant" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="e5" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="e5" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="ey" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589315268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DatumTijd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="3cqZAo" node="bF" resolve="DatumTijd" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589315267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_GebeurtenisMetRechtsgevolg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_GebeurtenisMetRechtsgevolg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_GebeurtenisMetRechtsgevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="3cqZAo" node="bG" resolve="GebeurtenisMetRechtsgevolg" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463711600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IsBeeindigd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IsBeeindigd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IsBeeindigd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="3cqZAo" node="bH" resolve="IsBeeindigd" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6255508521334311083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IsOnstaan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IsOnstaan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IsOnstaan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="3cqZAo" node="bI" resolve="IsOnstaan" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829587251172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Nadeelkant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Nadeelkant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Nadeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="3cqZAo" node="bJ" resolve="Nadeelkant" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463711573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Rechtsbetrekking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Rechtsbetrekking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Rechtsbetrekking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="3cqZAo" node="bK" resolve="Rechtsbetrekking" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3x" role="33vP2m">
                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Rechtsfeit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Rechtsfeit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Rechtsfeit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="3cqZAo" node="bL" resolve="Rechtsfeit" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4210711717891144949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Rechtshandeling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Rechtshandeling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Rechtshandeling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="3cqZAo" node="bM" resolve="Rechtshandeling" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829589790236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Rechtsobject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Rechtsobject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Rechtsobject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="3cqZAo" node="bN" resolve="Rechtsobject" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:290809765463580690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Rechtssubject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Rechtssubject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Rechtssubject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="3cqZAo" node="bO" resolve="Rechtssubject" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Y" role="33vP2m">
                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1731147829587251168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Voordeelkant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Voordeelkant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Voordeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="3cqZAo" node="bP" resolve="Voordeelkant" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="TrG5h" value="EnumerationDescriptor_hoofdsoort" />
    <uo k="s:originTrace" v="n:290809765463791372" />
    <node concept="2tJIrI" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="1adDum" id="5$" role="37wK5m">
            <property role="1adDun" value="0xe55f258baf614a6aL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="5_" role="37wK5m">
            <property role="1adDun" value="0x8f907f249af47f79L" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="5A" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf170cL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5B" role="37wK5m">
            <property role="Xl_RC" value="hoofdsoort" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5C" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791372" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="312cEg" id="5g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S01_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="5E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="5F" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="5G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="5H" role="37wK5m">
            <property role="Xl_RC" value="S01" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5I" role="37wK5m">
            <property role="Xl_RC" value="aanspraak – verplichting" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="5J" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf170dL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5K" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791373" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S02_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="5N" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="5O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="S02" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="verlof – geenaanspraak" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="5R" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf1715L" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791381" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S03_0" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2ShNRf" id="5V" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="5W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="S03" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="bevoegdheid – gehoudenheid" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="1adDum" id="5Z" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf171aL" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="Xl_RD" id="60" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463791386" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="312cEg" id="5m" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2YIFZM" id="63" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1adDum" id="64" role="37wK5m">
          <property role="1adDun" value="0xe55f258baf614a6aL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="65" role="37wK5m">
          <property role="1adDun" value="0x8f907f249af47f79L" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="66" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf170cL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="67" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf170dL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="68" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf1715L" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="1adDum" id="69" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf171aL" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5n" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm6S6" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="2ShNRf" id="6c" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="1pGfFk" id="6e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="6f" role="37wK5m">
            <ref role="3cqZAo" node="5m" resolve="myIndex" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="5g" resolve="myMember_S01_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="5h" resolve="myMember_S02_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="5i" resolve="myMember_S03_0" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="10Nm6u" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="6x" role="3cqZAk">
            <ref role="3cqZAo" node="5n" resolve="myMembers" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
        <node concept="2AHcQZ" id="6D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3clFbJ" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3clFbS" id="6H" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cpWs6" id="6J" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="10Nm6u" id="6K" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6I" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="10Nm6u" id="6L" role="3uHU7w">
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="37vLTw" id="6M" role="3uHU7B">
              <ref role="3cqZAo" node="6_" resolve="memberName" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="37vLTw" id="6N" role="3KbGdf">
            <ref role="3cqZAo" node="6_" resolve="memberName" />
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
          <node concept="3KbdKl" id="6O" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="6R" role="3Kbmr1">
              <property role="Xl_RC" value="S01" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="5g" resolve="myMember_S01_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="6V" role="3Kbmr1">
              <property role="Xl_RC" value="S02" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5h" resolve="myMember_S02_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="Xl_RD" id="6Z" role="3Kbmr1">
              <property role="Xl_RC" value="S03" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="3clFbS" id="70" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="5i" resolve="myMember_S03_0" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="10Nm6u" id="73" role="3cqZAk">
            <uo k="s:originTrace" v="n:290809765463791372" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463791372" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463791372" />
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWsb" id="7a" role="1tU5fm">
          <uo k="s:originTrace" v="n:290809765463791372" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463791372" />
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3cpWsn" id="7e" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="10Oyi0" id="7f" role="1tU5fm">
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="2OqwBi" id="7g" role="33vP2m">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="37vLTw" id="7h" role="2Oq$k0">
                <ref role="3cqZAo" node="5m" resolve="myIndex" />
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
              <node concept="liA8E" id="7i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463791372" />
                <node concept="37vLTw" id="7j" role="37wK5m">
                  <ref role="3cqZAo" node="77" resolve="idValue" />
                  <uo k="s:originTrace" v="n:290809765463791372" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="3clFbS" id="7k" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cpWs6" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="10Nm6u" id="7n" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7l" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="3cmrfG" id="7o" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="37vLTw" id="7p" role="3uHU7B">
              <ref role="3cqZAo" node="7e" resolve="index" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463791372" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463791372" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5n" resolve="myMembers" />
              <uo k="s:originTrace" v="n:290809765463791372" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:290809765463791372" />
              <node concept="37vLTw" id="7t" role="37wK5m">
                <ref role="3cqZAo" node="7e" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463791372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463791372" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="TrG5h" value="EnumerationDescriptor_ondersoort" />
    <uo k="s:originTrace" v="n:290809765463792039" />
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="1adDum" id="7U" role="37wK5m">
            <property role="1adDun" value="0xe55f258baf614a6aL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="7V" role="37wK5m">
            <property role="1adDun" value="0x8f907f249af47f79L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="7W" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19a7L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="7X" role="37wK5m">
            <property role="Xl_RC" value="ondersoort" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="7Y" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792039" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="312cEg" id="7y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S011_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="81" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="82" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="83" role="37wK5m">
            <property role="Xl_RC" value="S011" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="krachtige aanspraak - fatale verplichting" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="85" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19a9L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="86" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792041" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S012_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="88" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="89" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8b" role="37wK5m">
            <property role="Xl_RC" value="S012" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8c" role="37wK5m">
            <property role="Xl_RC" value="aanspraak na ingebrekestelling – verplichting na ingebrekestelling" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8d" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19aaL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8e" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792042" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S013_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="8h" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8j" role="37wK5m">
            <property role="Xl_RC" value="S013" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8k" role="37wK5m">
            <property role="Xl_RC" value="zwakke aanspraak – zwakke verplichting" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8l" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19abL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8m" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792043" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S021_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="8p" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="S021" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8s" role="37wK5m">
            <property role="Xl_RC" value="wel rechtsfeitbaar" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8t" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19b6L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8u" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792054" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S022_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="8x" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="S022" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="niet rechtsfeitbaar" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8_" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19bbL" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792059" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S031_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="S031" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8G" role="37wK5m">
            <property role="Xl_RC" value="optionele bevoegdheid" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8H" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19c1L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792065" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_S032_0" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="S032" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="verplichte bevoegdheid" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="1adDum" id="8P" role="37wK5m">
            <property role="1adDun" value="0x40929f0dfaf19c8L" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463792072" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="312cEg" id="7G" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2YIFZM" id="8T" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1adDum" id="8U" role="37wK5m">
          <property role="1adDun" value="0xe55f258baf614a6aL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="8V" role="37wK5m">
          <property role="1adDun" value="0x8f907f249af47f79L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="8W" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19a7L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="8X" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19a9L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="8Y" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19aaL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="8Z" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19abL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="90" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19b6L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="91" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19bbL" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="92" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19c1L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="1adDum" id="93" role="37wK5m">
          <property role="1adDun" value="0x40929f0dfaf19c8L" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm6S6" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="2ShNRf" id="96" role="33vP2m">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="1pGfFk" id="98" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="99" role="37wK5m">
            <ref role="3cqZAo" node="7G" resolve="myIndex" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9a" role="37wK5m">
            <ref role="3cqZAo" node="7y" resolve="myMember_S011_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9b" role="37wK5m">
            <ref role="3cqZAo" node="7z" resolve="myMember_S012_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9c" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="myMember_S013_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9d" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="myMember_S021_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9e" role="37wK5m">
            <ref role="3cqZAo" node="7A" resolve="myMember_S022_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9f" role="37wK5m">
            <ref role="3cqZAo" node="7B" resolve="myMember_S031_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="37vLTw" id="9g" role="37wK5m">
            <ref role="3cqZAo" node="7C" resolve="myMember_S032_0" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="10Nm6u" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="9v" role="3cqZAk">
            <ref role="3cqZAo" node="7H" resolve="myMembers" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
        <node concept="2AHcQZ" id="9B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3clFbJ" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3clFbS" id="9F" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cpWs6" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="10Nm6u" id="9I" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9G" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="10Nm6u" id="9J" role="3uHU7w">
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="37vLTw" id="9K" role="3uHU7B">
              <ref role="3cqZAo" node="9z" resolve="memberName" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="37vLTw" id="9L" role="3KbGdf">
            <ref role="3cqZAo" node="9z" resolve="memberName" />
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
          <node concept="3KbdKl" id="9M" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="9T" role="3Kbmr1">
              <property role="Xl_RC" value="S011" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="7y" resolve="myMember_S011_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9N" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="9X" role="3Kbmr1">
              <property role="Xl_RC" value="S012" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="9Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="a0" role="3cqZAk">
                  <ref role="3cqZAo" node="7z" resolve="myMember_S012_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9O" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="a1" role="3Kbmr1">
              <property role="Xl_RC" value="S013" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="a4" role="3cqZAk">
                  <ref role="3cqZAo" node="7$" resolve="myMember_S013_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9P" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="a5" role="3Kbmr1">
              <property role="Xl_RC" value="S021" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="a6" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="7_" resolve="myMember_S021_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="a9" role="3Kbmr1">
              <property role="Xl_RC" value="S022" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="7A" resolve="myMember_S022_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9R" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="ad" role="3Kbmr1">
              <property role="Xl_RC" value="S031" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="7B" resolve="myMember_S031_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9S" role="3KbHQx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="Xl_RD" id="ah" role="3Kbmr1">
              <property role="Xl_RC" value="S032" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="7C" resolve="myMember_S032_0" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="10Nm6u" id="al" role="3cqZAk">
            <uo k="s:originTrace" v="n:290809765463792039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:290809765463792039" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:290809765463792039" />
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWsb" id="as" role="1tU5fm">
          <uo k="s:originTrace" v="n:290809765463792039" />
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:290809765463792039" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="10Oyi0" id="ax" role="1tU5fm">
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="2OqwBi" id="ay" role="33vP2m">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="37vLTw" id="az" role="2Oq$k0">
                <ref role="3cqZAo" node="7G" resolve="myIndex" />
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
              <node concept="liA8E" id="a$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463792039" />
                <node concept="37vLTw" id="a_" role="37wK5m">
                  <ref role="3cqZAo" node="ap" resolve="idValue" />
                  <uo k="s:originTrace" v="n:290809765463792039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="3clFbS" id="aA" role="3clFbx">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="10Nm6u" id="aD" role="3cqZAk">
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aB" role="3clFbw">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="3cmrfG" id="aE" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="37vLTw" id="aF" role="3uHU7B">
              <ref role="3cqZAo" node="aw" resolve="index" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:290809765463792039" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:290809765463792039" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="myMembers" />
              <uo k="s:originTrace" v="n:290809765463792039" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:290809765463792039" />
              <node concept="37vLTw" id="aJ" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="index" />
                <uo k="s:originTrace" v="n:290809765463792039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:290809765463792039" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aK">
    <node concept="39e2AJ" id="aL" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsc" resolve="hoofdsoort" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="hoofdsoort" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="290809765463791372" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="EnumerationDescriptor_hoofdsoort" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAB" resolve="ondersoort" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="ondersoort" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="290809765463792039" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="EnumerationDescriptor_ondersoort" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aM" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsd" resolve="S01" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="S01" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="290809765463791373" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="myMember_S01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAD" resolve="S011" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="S011" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="290809765463792041" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="myMember_S011_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAE" resolve="S012" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="S012" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="290809765463792042" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="myMember_S012_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAF" resolve="S013" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="S013" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="290809765463792043" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="myMember_S013_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsl" resolve="S02" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="S02" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="290809765463791381" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="myMember_S02_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAQ" resolve="S021" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="S021" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="290809765463792054" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="myMember_S021_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLAV" resolve="S022" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="S022" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="290809765463792059" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="myMember_S022_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLsq" resolve="S03" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="S03" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="290809765463791386" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="myMember_S03_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLB1" resolve="S031" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="S031" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="290809765463792065" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="myMember_S031_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="b0hk:g9av3vFLB8" resolve="S032" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="S032" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="290809765463792072" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="myMember_S032_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aN" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aO" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DatumTijd" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="10Oyi0" id="c0" role="1tU5fm" />
      <node concept="3cmrfG" id="c1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GebeurtenisMetRechtsgevolg" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="10Oyi0" id="c3" role="1tU5fm" />
      <node concept="3cmrfG" id="c4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsBeeindigd" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="10Oyi0" id="c6" role="1tU5fm" />
      <node concept="3cmrfG" id="c7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsOnstaan" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="10Oyi0" id="c9" role="1tU5fm" />
      <node concept="3cmrfG" id="ca" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Nadeelkant" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsbetrekking" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsfeit" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10Oyi0" id="ci" role="1tU5fm" />
      <node concept="3cmrfG" id="cj" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtshandeling" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="10Oyi0" id="cl" role="1tU5fm" />
      <node concept="3cmrfG" id="cm" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtsobject" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="10Oyi0" id="co" role="1tU5fm" />
      <node concept="3cmrfG" id="cp" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rechtssubject" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="10Oyi0" id="cr" role="1tU5fm" />
      <node concept="3cmrfG" id="cs" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Voordeelkant" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="10Oyi0" id="cu" role="1tU5fm" />
      <node concept="3cmrfG" id="cv" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="3clFbW" id="bR" role="jymVt">
      <node concept="3cqZAl" id="cw" role="3clF45" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="cP" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cT" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec4L" />
              </node>
              <node concept="37vLTw" id="cU" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="DatumTijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec3L" />
              </node>
              <node concept="37vLTw" id="cZ" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="GebeurtenisMetRechtsgevolg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfaddf70L" />
              </node>
              <node concept="37vLTw" id="d4" role="37wK5m">
                <ref role="3cqZAo" node="bH" resolve="IsBeeindigd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x56d007db678f88abL" />
              </node>
              <node concept="37vLTw" id="d9" role="37wK5m">
                <ref role="3cqZAo" node="bI" resolve="IsOnstaan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x180645c76c3c8fe4L" />
              </node>
              <node concept="37vLTw" id="de" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="Nadeelkant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="di" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfaddf55L" />
              </node>
              <node concept="37vLTw" id="dj" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec2L" />
              </node>
              <node concept="37vLTw" id="do" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="Rechtsfeit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0x3a6f73ff8479fcf5L" />
              </node>
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="Rechtshandeling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x180645c76c634e1cL" />
              </node>
              <node concept="37vLTw" id="dy" role="37wK5m">
                <ref role="3cqZAo" node="bN" resolve="Rechtsobject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x40929f0dfabe012L" />
              </node>
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="Rechtssubject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="builder" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x180645c76c3c8fe0L" />
              </node>
              <node concept="37vLTw" id="dG" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="Voordeelkant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="37vLTI" id="dH" role="3clFbG">
            <node concept="2OqwBi" id="dI" role="37vLTx">
              <node concept="37vLTw" id="dK" role="2Oq$k0">
                <ref role="3cqZAo" node="cK" resolve="builder" />
              </node>
              <node concept="liA8E" id="dL" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dJ" role="37vLTJ">
              <ref role="3cqZAo" node="bE" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS" role="jymVt" />
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dM" role="3clF45" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3cqZAk">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="dT" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt" />
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dV" role="3clF45" />
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3cqZAk">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="e3" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="e7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDatumTijd" />
      <node concept="3uibUv" id="eJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eK" role="33vP2m">
        <ref role="37wK5l" node="e$" resolve="createDescriptorForDatumTijd" />
      </node>
    </node>
    <node concept="312cEg" id="e8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGebeurtenisMetRechtsgevolg" />
      <node concept="3uibUv" id="eL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eM" role="33vP2m">
        <ref role="37wK5l" node="e_" resolve="createDescriptorForGebeurtenisMetRechtsgevolg" />
      </node>
    </node>
    <node concept="312cEg" id="e9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsBeeindigd" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eO" role="33vP2m">
        <ref role="37wK5l" node="eA" resolve="createDescriptorForIsBeeindigd" />
      </node>
    </node>
    <node concept="312cEg" id="ea" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsOnstaan" />
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eQ" role="33vP2m">
        <ref role="37wK5l" node="eB" resolve="createDescriptorForIsOnstaan" />
      </node>
    </node>
    <node concept="312cEg" id="eb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNadeelkant" />
      <node concept="3uibUv" id="eR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eS" role="33vP2m">
        <ref role="37wK5l" node="eC" resolve="createDescriptorForNadeelkant" />
      </node>
    </node>
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsbetrekking" />
      <node concept="3uibUv" id="eT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eU" role="33vP2m">
        <ref role="37wK5l" node="eD" resolve="createDescriptorForRechtsbetrekking" />
      </node>
    </node>
    <node concept="312cEg" id="ed" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsfeit" />
      <node concept="3uibUv" id="eV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eW" role="33vP2m">
        <ref role="37wK5l" node="eE" resolve="createDescriptorForRechtsfeit" />
      </node>
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtshandeling" />
      <node concept="3uibUv" id="eX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eY" role="33vP2m">
        <ref role="37wK5l" node="eF" resolve="createDescriptorForRechtshandeling" />
      </node>
    </node>
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtsobject" />
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f0" role="33vP2m">
        <ref role="37wK5l" node="eG" resolve="createDescriptorForRechtsobject" />
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRechtssubject" />
      <node concept="3uibUv" id="f1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f2" role="33vP2m">
        <ref role="37wK5l" node="eH" resolve="createDescriptorForRechtssubject" />
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVoordeelkant" />
      <node concept="3uibUv" id="f3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f4" role="33vP2m">
        <ref role="37wK5l" node="eI" resolve="createDescriptorForVoordeelkant" />
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationhoofdsoort" />
      <node concept="3uibUv" id="f5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="f6" role="33vP2m">
        <node concept="1pGfFk" id="f7" role="2ShVmc">
          <ref role="37wK5l" node="5e" resolve="EnumerationDescriptor_hoofdsoort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationondersoort" />
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="f9" role="33vP2m">
        <node concept="1pGfFk" id="fa" role="2ShVmc">
          <ref role="37wK5l" node="7w" resolve="EnumerationDescriptor_ondersoort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ek" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fb" role="1B3o_S" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" node="bD" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="el" role="1B3o_S" />
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFbW" id="en" role="jymVt">
      <node concept="3cqZAl" id="fd" role="3clF45" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="37vLTI" id="fh" role="3clFbG">
            <node concept="2ShNRf" id="fi" role="37vLTx">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" node="bR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fj" role="37vLTJ">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="2tJIrI" id="ep" role="jymVt" />
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
      <node concept="3cqZAl" id="fm" role="3clF45" />
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="deps" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="er" role="jymVt" />
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <node concept="2YIFZM" id="fB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="e7" resolve="myConceptDatumTijd" />
            </node>
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="myConceptGebeurtenisMetRechtsgevolg" />
            </node>
            <node concept="37vLTw" id="fE" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="myConceptIsBeeindigd" />
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="ea" resolve="myConceptIsOnstaan" />
            </node>
            <node concept="37vLTw" id="fG" role="37wK5m">
              <ref role="3cqZAo" node="eb" resolve="myConceptNadeelkant" />
            </node>
            <node concept="37vLTw" id="fH" role="37wK5m">
              <ref role="3cqZAo" node="ec" resolve="myConceptRechtsbetrekking" />
            </node>
            <node concept="37vLTw" id="fI" role="37wK5m">
              <ref role="3cqZAo" node="ed" resolve="myConceptRechtsfeit" />
            </node>
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="myConceptRechtshandeling" />
            </node>
            <node concept="37vLTw" id="fK" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="myConceptRechtsobject" />
            </node>
            <node concept="37vLTw" id="fL" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="myConceptRechtssubject" />
            </node>
            <node concept="37vLTw" id="fM" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="myConceptVoordeelkant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="et" role="jymVt" />
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3KaCP$" id="fV" role="3cqZAp">
          <node concept="3KbdKl" id="fW" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="e7" resolve="myConceptDatumTijd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="3cqZAo" node="bF" resolve="DatumTijd" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fX" role="3KbHQx">
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="37vLTw" id="gg" role="3cqZAk">
                  <ref role="3cqZAo" node="e8" resolve="myConceptGebeurtenisMetRechtsgevolg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ge" role="3Kbmr1">
              <ref role="3cqZAo" node="bG" resolve="GebeurtenisMetRechtsgevolg" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fY" role="3KbHQx">
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="37vLTw" id="gk" role="3cqZAk">
                  <ref role="3cqZAo" node="e9" resolve="myConceptIsBeeindigd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gi" role="3Kbmr1">
              <ref role="3cqZAo" node="bH" resolve="IsBeeindigd" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fZ" role="3KbHQx">
            <node concept="3clFbS" id="gl" role="3Kbo56">
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="ea" resolve="myConceptIsOnstaan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gm" role="3Kbmr1">
              <ref role="3cqZAo" node="bI" resolve="IsOnstaan" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g0" role="3KbHQx">
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="eb" resolve="myConceptNadeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gq" role="3Kbmr1">
              <ref role="3cqZAo" node="bJ" resolve="Nadeelkant" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g1" role="3KbHQx">
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="ec" resolve="myConceptRechtsbetrekking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gu" role="3Kbmr1">
              <ref role="3cqZAo" node="bK" resolve="Rechtsbetrekking" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g2" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="ed" resolve="myConceptRechtsfeit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="3cqZAo" node="bL" resolve="Rechtsfeit" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="37vLTw" id="gC" role="3cqZAk">
                  <ref role="3cqZAo" node="ee" resolve="myConceptRechtshandeling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gA" role="3Kbmr1">
              <ref role="3cqZAo" node="bM" resolve="Rechtshandeling" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g4" role="3KbHQx">
            <node concept="3clFbS" id="gD" role="3Kbo56">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="ef" resolve="myConceptRechtsobject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gE" role="3Kbmr1">
              <ref role="3cqZAo" node="bN" resolve="Rechtsobject" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g5" role="3KbHQx">
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <node concept="3cpWs6" id="gJ" role="3cqZAp">
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="myConceptRechtssubject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gI" role="3Kbmr1">
              <ref role="3cqZAo" node="bO" resolve="Rechtssubject" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="g6" role="3KbHQx">
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="myConceptVoordeelkant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gM" role="3Kbmr1">
              <ref role="3cqZAo" node="bP" resolve="Voordeelkant" />
              <ref role="1PxDUh" node="bD" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="g7" role="3KbGdf">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" node="bT" resolve="index" />
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g8" role="3Kb1Dw">
            <node concept="3cpWs6" id="gS" role="3cqZAp">
              <node concept="10Nm6u" id="gT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt" />
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <node concept="2YIFZM" id="h0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="myEnumerationhoofdsoort" />
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="myEnumerationondersoort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ex" role="jymVt" />
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="h3" role="3clF45" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3cqZAk">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" node="bV" resolve="index" />
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt" />
    <node concept="2YIFZL" id="e$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDatumTijd" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <node concept="1pGfFk" id="ho" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="hq" role="37wK5m">
                  <property role="Xl_RC" value="DatumTijd" />
                </node>
                <node concept="1adDum" id="hr" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="ht" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="b" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hx" role="37wK5m" />
              <node concept="3clFbT" id="hy" role="37wK5m" />
              <node concept="3clFbT" id="hz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Attribuut" />
              </node>
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826e330cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3cqZAk">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hd" role="1B3o_S" />
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGebeurtenisMetRechtsgevolg" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs8" id="hT" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="GebeurtenisMetRechtsgevolg" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ib" role="37wK5m" />
              <node concept="3clFbT" id="ic" role="37wK5m" />
              <node concept="3clFbT" id="id" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="wetstaal.structure.Rechtsfeit" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0xe55f258baf614a6aL" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x8f907f249af47f79L" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0x180645c76c5c0ec2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="is" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3cqZAk">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hR" role="1B3o_S" />
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsBeeindigd" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="IsBeeindigd" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfaddf70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Kenmerk" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x9125cf482747bb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463711600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3cqZAk">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ix" role="1B3o_S" />
      <node concept="3uibUv" id="iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsOnstaan" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jl" role="33vP2m">
              <node concept="1pGfFk" id="jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="IsOnstaan" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x56d007db678f88abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jv" role="37wK5m" />
              <node concept="3clFbT" id="jw" role="37wK5m" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.Kenmerk" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x9125cf482747bb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/6255508521334311083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3cqZAk">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jb" role="1B3o_S" />
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNadeelkant" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3cpWs8" id="jR" role="3cqZAp">
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k0" role="33vP2m">
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k2" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="Nadeelkant" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c3c8fe4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ka" role="37wK5m" />
              <node concept="3clFbT" id="kb" role="37wK5m" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.FeitType" />
              </node>
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x4c364aa0da8640abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829587251172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="2OqwBi" id="kt" role="2Oq$k0">
              <node concept="2OqwBi" id="kv" role="2Oq$k0">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="2OqwBi" id="kz" role="2Oq$k0">
                    <node concept="37vLTw" id="k_" role="2Oq$k0">
                      <ref role="3cqZAo" node="jY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="kA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="kB" role="37wK5m">
                        <property role="Xl_RC" value="rechtsbetrekking" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c8fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="kD" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="kE" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="kF" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaddf55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="kG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587251173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3cqZAk">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jP" role="1B3o_S" />
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsbetrekking" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <node concept="1pGfFk" id="l1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsbetrekking" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfaddf55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="la" role="37wK5m" />
              <node concept="3clFbT" id="lb" role="37wK5m" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463711573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="2OqwBi" id="lt" role="2Oq$k0">
              <node concept="2OqwBi" id="lv" role="2Oq$k0">
                <node concept="2OqwBi" id="lx" role="2Oq$k0">
                  <node concept="37vLTw" id="lz" role="2Oq$k0">
                    <ref role="3cqZAo" node="kY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l_" role="37wK5m">
                      <property role="Xl_RC" value="hoofdsoort" />
                    </node>
                    <node concept="1adDum" id="lA" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ly" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:290809765463791372" />
                    <node concept="1adDum" id="lC" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                    <node concept="1adDum" id="lD" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                    <node concept="1adDum" id="lE" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf170cL" />
                      <uo k="s:originTrace" v="n:290809765463791372" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="290809765463792087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="2OqwBi" id="lH" role="2Oq$k0">
              <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                <node concept="2OqwBi" id="lL" role="2Oq$k0">
                  <node concept="37vLTw" id="lN" role="2Oq$k0">
                    <ref role="3cqZAo" node="kY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lP" role="37wK5m">
                      <property role="Xl_RC" value="ondersoort" />
                    </node>
                    <node concept="1adDum" id="lQ" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:290809765463792039" />
                    <node concept="1adDum" id="lS" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                    <node concept="1adDum" id="lT" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                    <node concept="1adDum" id="lU" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaf19a7L" />
                      <uo k="s:originTrace" v="n:290809765463792039" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lV" role="37wK5m">
                  <property role="Xl_RC" value="290809765463792089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="2OqwBi" id="lX" role="2Oq$k0">
              <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                <node concept="2OqwBi" id="m1" role="2Oq$k0">
                  <node concept="2OqwBi" id="m3" role="2Oq$k0">
                    <node concept="37vLTw" id="m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="kY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="m6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="m7" role="37wK5m">
                        <property role="Xl_RC" value="voordeelkant" />
                      </node>
                      <node concept="1adDum" id="m8" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c120aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="m9" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="ma" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="mb" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587218954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="2OqwBi" id="mf" role="2Oq$k0">
              <node concept="2OqwBi" id="mh" role="2Oq$k0">
                <node concept="2OqwBi" id="mj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ml" role="2Oq$k0">
                    <node concept="37vLTw" id="mn" role="2Oq$k0">
                      <ref role="3cqZAo" node="kY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mp" role="37wK5m">
                        <property role="Xl_RC" value="nadeelkant" />
                      </node>
                      <node concept="1adDum" id="mq" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c120cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mr" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="ms" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="mt" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfabe012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587218956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3cqZAk">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kM" role="1B3o_S" />
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsfeit" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsfeit" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c5c0ec2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mS" role="37wK5m" />
              <node concept="3clFbT" id="mT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589315266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3cqZAk">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtshandeling" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs8" id="ng" role="3cqZAp">
          <node concept="3cpWsn" id="nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="no" role="33vP2m">
              <node concept="1pGfFk" id="np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nq" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="Rechtshandeling" />
                </node>
                <node concept="1adDum" id="ns" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0x3a6f73ff8479fcf5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ny" role="37wK5m" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
              <node concept="3clFbT" id="n$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/4210711717891144949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3cqZAk">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ne" role="1B3o_S" />
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtsobject" />
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3cpWs8" id="nU" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o2" role="33vP2m">
              <node concept="1pGfFk" id="o3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="Rechtsobject" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c634e1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oc" role="37wK5m" />
              <node concept="3clFbT" id="od" role="37wK5m" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829589790236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ot" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3cqZAk">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nS" role="1B3o_S" />
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRechtssubject" />
      <node concept="3clFbS" id="ox" role="3clF47">
        <node concept="3cpWs8" id="o$" role="3cqZAp">
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <node concept="1pGfFk" id="oH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oI" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="oJ" role="37wK5m">
                  <property role="Xl_RC" value="Rechtssubject" />
                </node>
                <node concept="1adDum" id="oK" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="oL" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="oM" role="37wK5m">
                  <property role="1adDun" value="0x40929f0dfabe012L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oQ" role="37wK5m" />
              <node concept="3clFbT" id="oR" role="37wK5m" />
              <node concept="3clFbT" id="oS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="b" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oW" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="oX" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x9125cf4826ddd50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/290809765463580690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oD" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3cqZAk">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oy" role="1B3o_S" />
      <node concept="3uibUv" id="oz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVoordeelkant" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="wetstaal" />
                </node>
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="Voordeelkant" />
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0xe55f258baf614a6aL" />
                </node>
                <node concept="1adDum" id="ps" role="37wK5m">
                  <property role="1adDun" value="0x8f907f249af47f79L" />
                </node>
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x180645c76c3c8fe0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="px" role="37wK5m" />
              <node concept="3clFbT" id="py" role="37wK5m" />
              <node concept="3clFbT" id="pz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="gegevensspraak.structure.FeitType" />
              </node>
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0x471364db80784933L" />
              </node>
              <node concept="1adDum" id="pD" role="37wK5m">
                <property role="1adDun" value="0xb2ef88232bfa34fcL" />
              </node>
              <node concept="1adDum" id="pE" role="37wK5m">
                <property role="1adDun" value="0x4c364aa0da8640abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)/1731147829587251168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="2OqwBi" id="pO" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <node concept="2OqwBi" id="pU" role="2Oq$k0">
                    <node concept="37vLTw" id="pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="pl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pY" role="37wK5m">
                        <property role="Xl_RC" value="rechtsbetrekking" />
                      </node>
                      <node concept="1adDum" id="pZ" role="37wK5m">
                        <property role="1adDun" value="0x180645c76c3c8fe1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="q0" role="37wK5m">
                      <property role="1adDun" value="0xe55f258baf614a6aL" />
                    </node>
                    <node concept="1adDum" id="q1" role="37wK5m">
                      <property role="1adDun" value="0x8f907f249af47f79L" />
                    </node>
                    <node concept="1adDum" id="q2" role="37wK5m">
                      <property role="1adDun" value="0x40929f0dfaddf55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="q3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="1731147829587251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3cqZAk">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S" />
      <node concept="3uibUv" id="pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

