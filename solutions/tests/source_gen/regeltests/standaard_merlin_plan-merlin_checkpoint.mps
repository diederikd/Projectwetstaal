<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f51fdaf(checkpoints/regeltests@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rn5r" ref="r:f41d6b00-9dc9-4ab0-9b1c-29caeb862185(regeltests)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="4g2y" ref="r:3728a735-fa20-4d83-8197-fe2d72d74cf1(model)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="RechtsgevolgenVanHetRechtsfeitVerspringenVanHetLichtNaarGroen" />
    <uo k="s:originTrace" v="n:680043336101762594" />
    <node concept="2AHcQZ" id="2" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="4g2y:3Rk1qB99Ka7" resolve="UnitTest" />
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="_001" />
      <uo k="s:originTrace" v="n:680043336101762594" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:680043336101762594" />
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:680043336101762594" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:680043336101762594" />
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2YIFZM" id="b" role="3clFbG">
            <ref role="37wK5l" to="4g2y:2Z0Ph7LnWgm" resolve="test" />
            <ref role="1Pybhc" to="4g2y:3Rk1qB99Ka7" resolve="UnitTest" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="Xl_RD" id="c" role="37wK5m">
              <property role="Xl_RC" value="tests.regeltests.Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen.001" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="680043336101762613" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="/Users/diederikdulfer/MPSProjects/ProjectWetstaal" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="r:f41d6b00-9dc9-4ab0-9b1c-29caeb862185(regeltests)" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="37vLTw" id="g" role="37wK5m">
              <ref role="3cqZAo" to="4g2y:1HZyRngNvaw" resolve="myEnvironment" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <uo k="s:originTrace" v="n:680043336101762594" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="RechtsgevolgenVanHetRechtsfeitVerspringenVanHetLichtNaarRood" />
    <uo k="s:originTrace" v="n:8654851445388272293" />
    <node concept="2AHcQZ" id="i" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8654851445388272293" />
    </node>
    <node concept="3uibUv" id="k" role="1zkMxy">
      <ref role="3uigEE" to="4g2y:3Rk1qB99Ka7" resolve="UnitTest" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="TrG5h" value="_001" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
      <node concept="3cqZAl" id="m" role="3clF45">
        <uo k="s:originTrace" v="n:8654851445388272293" />
      </node>
      <node concept="3Tm1VV" id="n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8654851445388272293" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:8654851445388272293" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="2YIFZM" id="r" role="3clFbG">
            <ref role="37wK5l" to="4g2y:2Z0Ph7LnWgm" resolve="test" />
            <ref role="1Pybhc" to="4g2y:3Rk1qB99Ka7" resolve="UnitTest" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="Xl_RD" id="s" role="37wK5m">
              <property role="Xl_RC" value="tests.regeltests.Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood.001" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="Xl_RD" id="t" role="37wK5m">
              <property role="Xl_RC" value="8654851445388272294" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="Xl_RD" id="u" role="37wK5m">
              <property role="Xl_RC" value="/Users/diederikdulfer/MPSProjects/ProjectWetstaal" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="Xl_RD" id="v" role="37wK5m">
              <property role="Xl_RC" value="r:f41d6b00-9dc9-4ab0-9b1c-29caeb862185(regeltests)" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" to="4g2y:1HZyRngNvaw" resolve="myEnvironment" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <uo k="s:originTrace" v="n:8654851445388272293" />
      </node>
    </node>
  </node>
</model>

