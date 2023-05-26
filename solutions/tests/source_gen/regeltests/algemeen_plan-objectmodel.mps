<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fecaeb5(checkpoints/regeltests@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="algemeen plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rn5r" ref="r:f41d6b00-9dc9-4ab0-9b1c-29caeb862185(regeltests)" />
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
    <import index="8acy" ref="471364db-8078-4933-b2ef-88232bfa34fc/java:nl.belastingdienst.alef(gegevensspraak/)" />
    <import index="hjtx" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdddca5(checkpoints/regels@objectmodel)" />
    <import index="ra8b" ref="r:addc6c79-7338-47d3-a2d1-d5e1c44b3fc0(gegevensspraak.generator.template.blazegen@generator)" />
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
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
    <language id="5feb4260-bb43-4b81-aa8f-b5cd0665bfeb" name="blaze.srl">
      <concept id="9014022241777871732" name="blaze.srl.structure.ArrayExpression" flags="ng" index="bIXoc">
        <child id="5938699181750142447" name="elemType" index="2AtbEv" />
      </concept>
      <concept id="7037334947758244727" name="blaze.srl.structure.Cast" flags="ng" index="veM6I">
        <child id="7037334947758244733" name="expr" index="veM6$" />
        <child id="5938699181750167736" name="toType" index="2Atlv8" />
      </concept>
      <concept id="6909455053825566710" name="blaze.srl.structure.EmptyLine" flags="ng" index="_bVsP" />
      <concept id="6909455053823327246" name="blaze.srl.structure.SrlFile" flags="ng" index="_iuNd">
        <child id="6909455053823327247" name="elem" index="_iuNc" />
      </concept>
      <concept id="6909455053824302409" name="blaze.srl.structure.IVariableDecl" flags="ng" index="_mGQa">
        <child id="5938699181750497783" name="type" index="2Aj$U7" />
      </concept>
      <concept id="5938699181753131485" name="blaze.srl.structure.PredefinedType" flags="ng" index="2A9xUH">
        <reference id="5938699181753131486" name="javaClass" index="2A9xUI" />
      </concept>
      <concept id="5938699181750127073" name="blaze.srl.structure.ClassType" flags="ng" index="2Atfqh">
        <reference id="5938699181750127074" name="class" index="2Atfqi" />
      </concept>
      <concept id="5938699181750217709" name="blaze.srl.structure.ExceptionType" flags="ng" index="2Atpit" />
      <concept id="5938699181756906616" name="blaze.srl.structure.StaticJavaMethodRef" flags="ng" index="2AVSc8">
        <reference id="5938699181756906617" name="class" index="2AVSc9" />
        <reference id="5938699181756906621" name="method" index="2AVScd" />
      </concept>
      <concept id="5938699181756893191" name="blaze.srl.structure.FunctionRef" flags="ng" index="2AVVtR">
        <reference id="5938699181756906611" name="func" index="2AVSc3" />
      </concept>
      <concept id="7098854884087021984" name="blaze.srl.structure.FunctionCall" flags="ng" index="2Wyvd7">
        <child id="5938699181756906881" name="func" index="2AVSbL" />
        <child id="7098854884087021987" name="argument" index="2Wyvd4" />
        <child id="1732041509267092270" name="object" index="1C4s6X" />
      </concept>
      <concept id="7098854884086691108" name="blaze.srl.structure.AssignmentStatement" flags="ng" index="2Wz8v3">
        <child id="7098854884086691111" name="right" index="2Wz8v0" />
        <child id="7098854884086691109" name="left" index="2Wz8v2" />
      </concept>
      <concept id="7098854884085700767" name="blaze.srl.structure.VariableRef" flags="ng" index="2ZvqDS">
        <reference id="7098854884085700768" name="var" index="2ZvqD7" />
      </concept>
      <concept id="3345755016456605800" name="blaze.srl.structure.FunctionDeclaration" flags="ng" index="3j3x8t">
        <child id="3345755016456606708" name="body" index="3j3x61" />
      </concept>
      <concept id="8295354304957610418" name="blaze.srl.structure.TryCatchStatement" flags="ng" index="1q7BPS">
        <child id="8295354304957610419" name="body" index="1q7BPT" />
        <child id="8295354304957610421" name="catch" index="1q7BPZ" />
      </concept>
      <concept id="8295354304957610534" name="blaze.srl.structure.CatchClause" flags="ng" index="1q7BVG">
        <child id="5938699181750218656" name="exceptionType" index="2Atp3g" />
        <child id="8295354304957660895" name="with" index="1q7jCl" />
      </concept>
      <concept id="4739644308928730285" name="blaze.srl.structure.ApplyStatement" flags="ng" index="1yC8Re">
        <reference id="4049586121196133106" name="appliable" index="p35ZH" />
      </concept>
      <concept id="4739644308928704138" name="blaze.srl.structure.StringLiteral" flags="ng" index="1yCNvD">
        <property id="4739644308928704145" name="value" index="1yCNvM" />
      </concept>
      <concept id="5000842652652525780" name="blaze.srl.structure.StatementBlock" flags="ng" index="3_BPsL">
        <child id="7098854884086141021" name="statement" index="2Wx6aU" />
      </concept>
      <concept id="1237835157520480705" name="blaze.srl.structure.StdPropertyAccess" flags="ng" index="1BkHl5">
        <property id="1237835157520480706" name="prop" index="1BkHl6" />
        <child id="1237835157520480708" name="object" index="1BkHl0" />
      </concept>
      <concept id="8673522663947092949" name="blaze.srl.structure.Comment" flags="ng" index="3JwO$X">
        <property id="8673522663947092950" name="tekst" index="3JwO$Y" />
      </concept>
      <concept id="5604384913600221856" name="blaze.srl.structure.PredefinedBlazeFunction" flags="ng" index="3Uttj2">
        <property id="5604384913600221862" name="func" index="3Uttj4" />
      </concept>
      <concept id="6349282776692934289" name="blaze.srl.structure.It" flags="ng" index="3VleAq" />
      <concept id="6782205004665791309" name="blaze.srl.structure.PropertyAccess" flags="ng" index="3YT1z9">
        <child id="6782205004665791311" name="object" index="3YT1zb" />
      </concept>
      <concept id="6782205004665805775" name="blaze.srl.structure.VariableDeclaration" flags="ng" index="3YT61b" />
      <concept id="6782205004665695052" name="blaze.srl.structure.BooleanLiteral" flags="ng" index="3YTD38">
        <property id="6782205004665695053" name="value" index="3YTD39" />
      </concept>
      <concept id="6782205004665627106" name="blaze.srl.structure.DateValue" flags="ng" index="3YTTDA">
        <property id="6782205004665627228" name="value" index="3YTTBo" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ng" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <property id="551949645806728613" name="testOpNietVoorspeldeUitvoer" index="1bBDVy" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="onderwerp" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:_JZWYCdToR" resolve="Diederik" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="Diederik" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="680043336101762615" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="diederik" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eaC" resolve="Diederik" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="Diederik" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="8654851445388272296" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="diederik" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPBL" resolve="Gebeurtenis 1" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="Gebeurtenis 1" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="6255508521334299121" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="gebeurtenis_sp1" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eaH" resolve="Gebeurtenis 1" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="Gebeurtenis 1" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8654851445388272301" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="gebeurtenis_sp1" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:_JZWYCfdzh" resolve="de Staat" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="de Staat" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="680043336102107345" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="de_spStaat" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eaG" resolve="de Staat" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="de Staat" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="8654851445388272300" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="de_spStaat" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPyB" resolve="rechtsbetrekking A" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="rechtsbetrekking A" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="6255508521334298791" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="rechtsbetrekking_spA" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eaQ" resolve="rechtsbetrekking A" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="rechtsbetrekking A" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="8654851445388272310" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="rechtsbetrekking_spA" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzRBG" resolve="rechtsbetrekking B" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="rechtsbetrekking B" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="6255508521334307308" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="rechtsbetrekking_spB" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eb1" resolve="rechtsbetrekking B" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="rechtsbetrekking B" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="8654851445388272321" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="rechtsbetrekking_spB" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPyb" resolve="voetgangerslicht A" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="voetgangerslicht A" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="6255508521334298763" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="voetgangerslicht_spA" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:7wsdoz29eaN" resolve="voetgangerslicht A" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="voetgangerslicht A" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8654851445388272307" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="voetgangerslicht_spA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="M">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <uo k="s:originTrace" v="n:680043336101762594" />
    <node concept="210ffa" id="N" role="10_$IM">
      <property role="TrG5h" value="001" />
      <uo k="s:originTrace" v="n:680043336101762613" />
      <node concept="4Oh8J" id="R" role="4Ohb1">
        <ref role="3teO_M" node="S" resolve="Diederik" />
        <ref role="4Oh8G" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336101762614" />
      </node>
      <node concept="4OhPC" id="S" role="4Ohaa">
        <property role="TrG5h" value="Diederik" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336101762615" />
        <node concept="3_ceKt" id="11" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
          <uo k="s:originTrace" v="n:680043336101776596" />
          <node concept="4PMua" id="12" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336101776652" />
            <node concept="4PMub" id="13" role="4PMue">
              <ref role="4PMuN" node="V" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:680043336101776664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="T" role="4Ohaa">
        <property role="TrG5h" value="de Staat" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336102107345" />
      </node>
      <node concept="4OhPC" id="U" role="4Ohaa">
        <property role="TrG5h" value="Gebeurtenis 1" />
        <ref role="4OhPH" to="akwf:1w6hstGoORj" resolve="Verspringen van het licht naar groen" />
        <uo k="s:originTrace" v="n:6255508521334299121" />
        <node concept="3_ceKt" id="14" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq0b" resolve="verkeerslicht" />
          <uo k="s:originTrace" v="n:6255508521334307972" />
          <node concept="4PMua" id="16" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334308001" />
            <node concept="4PMub" id="17" role="4PMue">
              <ref role="4PMuN" node="V" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:6255508521334308024" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="15" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
          <uo k="s:originTrace" v="n:6255508521334299974" />
          <node concept="2Jx4MH" id="18" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334299985" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="V" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht A" />
        <ref role="4OhPH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:6255508521334298763" />
        <node concept="3_ceKt" id="19" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq7Z" resolve="rood" />
          <uo k="s:originTrace" v="n:6255508521334298768" />
          <node concept="2Jx4MH" id="1a" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306713" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="W" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking A" />
        <ref role="4OhPH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <uo k="s:originTrace" v="n:6255508521334298791" />
        <node concept="3_ceKt" id="1b" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
          <uo k="s:originTrace" v="n:680043336102107386" />
          <node concept="4PMua" id="1f" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102107415" />
            <node concept="4PMub" id="1g" role="4PMue">
              <ref role="4PMuN" node="T" resolve="de Staat" />
              <uo k="s:originTrace" v="n:680043336102107438" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1c" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
          <uo k="s:originTrace" v="n:6255508521334298817" />
          <node concept="4PMua" id="1h" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334298844" />
            <node concept="4PMub" id="1i" role="4PMue">
              <ref role="4PMuN" node="S" resolve="Diederik" />
              <uo k="s:originTrace" v="n:6255508521334298851" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1d" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:680043336102106812" />
          <node concept="2Jx4MH" id="1j" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:680043336102106827" />
          </node>
        </node>
        <node concept="3_ceKt" id="1e" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:6255508521334625402" />
          <node concept="2Jx4MH" id="1k" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334625413" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="X" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking B" />
        <ref role="4OhPH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <uo k="s:originTrace" v="n:6255508521334307308" />
        <node concept="3_ceKt" id="1l" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
          <uo k="s:originTrace" v="n:6255508521334307348" />
          <node concept="4PMua" id="1p" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334307369" />
            <node concept="4PMub" id="1q" role="4PMue">
              <ref role="4PMuN" node="S" resolve="Diederik" />
              <uo k="s:originTrace" v="n:6255508521334307384" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1m" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c7Q" resolve="geenaanspraak" />
          <uo k="s:originTrace" v="n:680043336102107466" />
          <node concept="4PMua" id="1r" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102107485" />
            <node concept="4PMub" id="1s" role="4PMue">
              <ref role="4PMuN" node="T" resolve="de Staat" />
              <uo k="s:originTrace" v="n:680043336102107516" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1n" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:6255508521334307329" />
          <node concept="2Jx4MH" id="1t" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334307336" />
          </node>
        </node>
        <node concept="3_ceKt" id="1o" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <uo k="s:originTrace" v="n:680043336102108651" />
          <node concept="2Jx4MH" id="1u" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102108669" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="Y" role="4Ohb1">
        <ref role="3teO_M" node="V" resolve="voetgangerslicht A" />
        <ref role="4Oh8G" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:6255508521334300302" />
        <node concept="3mzBic" id="1v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGpq9c" resolve="groen" />
          <uo k="s:originTrace" v="n:6255508521334306801" />
          <node concept="2Jx4MH" id="1w" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306880" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="Z" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <ref role="3teO_M" node="W" resolve="rechtsbetrekking A" />
        <uo k="s:originTrace" v="n:6255508521334300925" />
        <node concept="3mzBic" id="1x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:6255508521334300935" />
          <node concept="2Jx4MH" id="1y" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334301019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="10" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <ref role="3teO_M" node="X" resolve="rechtsbetrekking B" />
        <uo k="s:originTrace" v="n:6255508521334307465" />
        <node concept="3mzBic" id="1z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:6255508521334307476" />
          <node concept="2Jx4MH" id="1$" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334307544" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="O" role="3Na4y7">
      <uo k="s:originTrace" v="n:680043336101762595" />
      <node concept="2ljiaL" id="1_" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <uo k="s:originTrace" v="n:680043336101762596" />
      </node>
      <node concept="2ljiaL" id="1A" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <uo k="s:originTrace" v="n:680043336101762597" />
      </node>
    </node>
    <node concept="2ljiaL" id="P" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
      <uo k="s:originTrace" v="n:680043336101762598" />
    </node>
    <node concept="vfxHe" id="Q" role="vfxHU">
      <ref role="vfxH2" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
      <uo k="s:originTrace" v="n:680043336101762608" />
    </node>
  </node>
  <node concept="1rXTK1" id="1B">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    <uo k="s:originTrace" v="n:8654851445388272293" />
    <node concept="210ffa" id="1C" role="10_$IM">
      <property role="TrG5h" value="001" />
      <uo k="s:originTrace" v="n:8654851445388272294" />
      <node concept="4Oh8J" id="1G" role="4Ohb1">
        <ref role="3teO_M" node="1H" resolve="Diederik" />
        <ref role="4Oh8G" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:8654851445388272295" />
      </node>
      <node concept="4OhPC" id="1H" role="4Ohaa">
        <property role="TrG5h" value="Diederik" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:8654851445388272296" />
        <node concept="3_ceKt" id="1Q" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
          <uo k="s:originTrace" v="n:8654851445388272297" />
          <node concept="4PMua" id="1R" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272298" />
            <node concept="4PMub" id="1S" role="4PMue">
              <ref role="4PMuN" node="1K" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:8654851445388272299" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1I" role="4Ohaa">
        <property role="TrG5h" value="de Staat" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:8654851445388272300" />
      </node>
      <node concept="4OhPC" id="1J" role="4Ohaa">
        <property role="TrG5h" value="Gebeurtenis 1" />
        <ref role="4OhPH" to="akwf:_JZWYCiqrl" resolve="Verspringen van het licht naar rood" />
        <uo k="s:originTrace" v="n:8654851445388272301" />
        <node concept="3_ceKt" id="1T" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCiqww" resolve="verkeerslicht" />
          <uo k="s:originTrace" v="n:8654851445388272302" />
          <node concept="4PMua" id="1V" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272303" />
            <node concept="4PMub" id="1W" role="4PMue">
              <ref role="4PMuN" node="1K" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:8654851445388272304" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1U" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
          <uo k="s:originTrace" v="n:8654851445388272305" />
          <node concept="2Jx4MH" id="1X" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272306" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1K" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht A" />
        <ref role="4OhPH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:8654851445388272307" />
        <node concept="3_ceKt" id="1Y" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq9c" resolve="groen" />
          <uo k="s:originTrace" v="n:8654851445388272308" />
          <node concept="2Jx4MH" id="1Z" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272309" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1L" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking A" />
        <ref role="4OhPH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <uo k="s:originTrace" v="n:8654851445388272310" />
        <node concept="3_ceKt" id="20" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
          <uo k="s:originTrace" v="n:8654851445388272311" />
          <node concept="4PMua" id="24" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272312" />
            <node concept="4PMub" id="25" role="4PMue">
              <ref role="4PMuN" node="1I" resolve="de Staat" />
              <uo k="s:originTrace" v="n:8654851445388272313" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="21" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
          <uo k="s:originTrace" v="n:8654851445388272314" />
          <node concept="4PMua" id="26" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272315" />
            <node concept="4PMub" id="27" role="4PMue">
              <ref role="4PMuN" node="1H" resolve="Diederik" />
              <uo k="s:originTrace" v="n:8654851445388272316" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="22" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:8654851445388272317" />
          <node concept="2Jx4MH" id="28" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272318" />
          </node>
        </node>
        <node concept="3_ceKt" id="23" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:8654851445388272319" />
          <node concept="2Jx4MH" id="29" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272320" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1M" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking B" />
        <ref role="4OhPH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <uo k="s:originTrace" v="n:8654851445388272321" />
        <node concept="3_ceKt" id="2a" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
          <uo k="s:originTrace" v="n:8654851445388272322" />
          <node concept="4PMua" id="2e" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272323" />
            <node concept="4PMub" id="2f" role="4PMue">
              <ref role="4PMuN" node="1H" resolve="Diederik" />
              <uo k="s:originTrace" v="n:8654851445388272324" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2b" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c7Q" resolve="geenaanspraak" />
          <uo k="s:originTrace" v="n:8654851445388272325" />
          <node concept="4PMua" id="2g" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272326" />
            <node concept="4PMub" id="2h" role="4PMue">
              <ref role="4PMuN" node="1I" resolve="de Staat" />
              <uo k="s:originTrace" v="n:8654851445388272327" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2c" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:8654851445388272328" />
          <node concept="2Jx4MH" id="2i" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272329" />
          </node>
        </node>
        <node concept="3_ceKt" id="2d" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <uo k="s:originTrace" v="n:8654851445388272330" />
          <node concept="2Jx4MH" id="2j" role="3_ceKu">
            <uo k="s:originTrace" v="n:8654851445388272331" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1N" role="4Ohb1">
        <ref role="3teO_M" node="1K" resolve="voetgangerslicht A" />
        <ref role="4Oh8G" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:8654851445388272332" />
        <node concept="3mzBic" id="2k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGpq7Z" resolve="rood" />
          <uo k="s:originTrace" v="n:8654851445388272333" />
          <node concept="2Jx4MH" id="2l" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272334" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1O" role="4Ohb1">
        <ref role="3teO_M" node="1L" resolve="rechtsbetrekking A" />
        <ref role="4Oh8G" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <uo k="s:originTrace" v="n:8654851445388272335" />
        <node concept="3mzBic" id="2m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:8654851445388273261" />
          <node concept="2Jx4MH" id="2o" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388273338" />
          </node>
        </node>
        <node concept="3mzBic" id="2n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:8654851445388272336" />
          <node concept="2Jx4MH" id="2p" role="3mzBi6">
            <uo k="s:originTrace" v="n:8654851445388272337" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1P" role="4Ohb1">
        <ref role="3teO_M" node="1M" resolve="rechtsbetrekking B" />
        <ref role="4Oh8G" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <uo k="s:originTrace" v="n:8654851445388272338" />
        <node concept="3mzBic" id="2q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:8654851445388272339" />
          <node concept="2Jx4MH" id="2s" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272340" />
          </node>
        </node>
        <node concept="3mzBic" id="2r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <uo k="s:originTrace" v="n:8654851445388273131" />
          <node concept="2Jx4MH" id="2t" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:8654851445388273211" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1D" role="3Na4y7">
      <uo k="s:originTrace" v="n:8654851445388272341" />
      <node concept="2ljiaL" id="2u" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <uo k="s:originTrace" v="n:8654851445388272342" />
      </node>
      <node concept="2ljiaL" id="2v" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <uo k="s:originTrace" v="n:8654851445388272343" />
      </node>
    </node>
    <node concept="2ljiaL" id="1E" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
      <uo k="s:originTrace" v="n:8654851445388272344" />
    </node>
    <node concept="vfxHe" id="1F" role="vfxHU">
      <ref role="vfxH2" to="elf3:7wsdoz269H5" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
      <uo k="s:originTrace" v="n:8654851445388272345" />
    </node>
  </node>
  <node concept="_iuNd" id="2w">
    <property role="TrG5h" value="unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762594.test" />
    <uo k="s:originTrace" v="n:680043336101762594" />
    <node concept="3JwO$X" id="2x" role="_iuNc">
      <property role="3JwO$Y" value="gegenereerd o.b.v. de TestSet genaamd 'Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen', in model 'regeltests' in module 'tests': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762594" />
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="_bVsP" id="2y" role="_iuNc">
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="3j3x8t" id="2z" role="_iuNc">
      <property role="TrG5h" value="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613" />
      <uo k="s:originTrace" v="n:680043336101762594" />
      <node concept="3_BPsL" id="2_" role="3j3x61">
        <uo k="s:originTrace" v="n:680043336101762594" />
        <node concept="3JwO$X" id="2A" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613" />
          <uo k="s:originTrace" v="n:680043336101762594" />
        </node>
        <node concept="3YT61b" id="2B" role="2Wx6aU">
          <property role="TrG5h" value="mockGrmRente" />
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2A9xUH" id="30" role="2Aj$U7">
            <ref role="2A9xUI" to="8acy:~MockGrmRenteBuilder" resolve="MockGrmRenteBuilder" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="2C" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2AVSc8" id="31" role="2AVSbL">
            <ref role="2AVScd" to="8acy:~GrmRenteLibrary.init(java.lang.Object)" resolve="init" />
            <ref role="2AVSc9" to="8acy:~GrmRenteLibrary" resolve="GrmRenteLibrary" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
          <node concept="veM6I" id="32" role="2Wyvd4">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="33" role="veM6$">
              <ref role="2ZvqD7" node="2B" resolve="mockGrmRente" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2A9xUH" id="34" role="2Atlv8">
              <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2D" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="35" role="2Wx6aU">
            <property role="TrG5h" value="diederik" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="3d" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="36" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3e" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3g" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3f" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3h" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="37" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3i" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3k" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3j" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3l" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="38" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3m" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3o" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3n" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3p" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="39" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3q" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3s" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3r" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3t" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3a" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3u" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3w" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3v" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3x" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3b" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3y" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3$" role="3YT1zb">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3z" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3_" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3c" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="3A" role="2Wz8v0">
              <ref role="2ZvqD7" node="35" resolve="diederik" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="3B" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2E" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="3C" role="2Wx6aU">
            <property role="TrG5h" value="de_spStaat" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="3K" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="3D" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3L" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3N" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3M" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3O" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3E" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3P" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3R" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3Q" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3S" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3F" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3T" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3V" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3U" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="3W" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3G" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="3X" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="3Z" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="3Y" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="40" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3H" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="41" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="43" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="42" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="44" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3I" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="45" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="47" role="3YT1zb">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="46" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="48" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="3J" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="49" role="2Wz8v0">
              <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="4a" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2F" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="4b" role="2Wx6aU">
            <property role="TrG5h" value="gebeurtenis_sp1" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="4d" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="4c" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="4e" role="2Wz8v0">
              <ref role="2ZvqD7" node="4b" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="4f" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2G" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="4g" role="2Wx6aU">
            <property role="TrG5h" value="voetgangerslicht_spA" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="4i" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="4h" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="4j" role="2Wz8v0">
              <ref role="2ZvqD7" node="4g" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="4k" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2H" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="4l" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spA" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="4n" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="4m" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="4o" role="2Wz8v0">
              <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="4p" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2I" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="4q" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spB" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="4s" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="4r" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="4t" role="2Wz8v0">
              <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="4u" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2J" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101776596" />
          <node concept="3_BPsL" id="4v" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101776596" />
            <node concept="2Wyvd7" id="4w" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101776596" />
              <node concept="2ZvqDS" id="4x" role="2Wyvd4">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
              <node concept="2ZvqDS" id="4y" role="2Wyvd4">
                <ref role="2ZvqD7" node="4g" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
              <node concept="2AVVtR" id="4z" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2K" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334299974" />
          <node concept="3YTD38" id="4$" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:6255508521334299985" />
          </node>
          <node concept="3YT1z9" id="4_" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334299974" />
            <node concept="2ZvqDS" id="4A" role="3YT1zb">
              <ref role="2ZvqD7" node="4b" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:6255508521334299974" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2L" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307972" />
          <node concept="3_BPsL" id="4B" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307972" />
            <node concept="2Wyvd7" id="4C" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307972" />
              <node concept="2ZvqDS" id="4D" role="2Wyvd4">
                <ref role="2ZvqD7" node="4b" resolve="gebeurtenis_sp1" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
              <node concept="2ZvqDS" id="4E" role="2Wyvd4">
                <ref role="2ZvqD7" node="4g" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
              <node concept="2AVVtR" id="4F" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2M" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334298768" />
          <node concept="3YTD38" id="4G" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306713" />
          </node>
          <node concept="3YT1z9" id="4H" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334298768" />
            <node concept="2ZvqDS" id="4I" role="3YT1zb">
              <ref role="2ZvqD7" node="4g" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:6255508521334298768" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2N" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334625402" />
          <node concept="3YTD38" id="4J" role="2Wz8v0">
            <uo k="s:originTrace" v="n:6255508521334625413" />
          </node>
          <node concept="3YT1z9" id="4K" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334625402" />
            <node concept="2ZvqDS" id="4L" role="3YT1zb">
              <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:6255508521334625402" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2O" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102106812" />
          <node concept="3YTD38" id="4M" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:680043336102106827" />
          </node>
          <node concept="3YT1z9" id="4N" role="2Wz8v2">
            <uo k="s:originTrace" v="n:680043336102106812" />
            <node concept="2ZvqDS" id="4O" role="3YT1zb">
              <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:680043336102106812" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2P" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334298817" />
          <node concept="3_BPsL" id="4P" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334298817" />
            <node concept="2Wyvd7" id="4Q" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334298817" />
              <node concept="2ZvqDS" id="4R" role="2Wyvd4">
                <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
              <node concept="2ZvqDS" id="4S" role="2Wyvd4">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
              <node concept="2AVVtR" id="4T" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2Q" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102107386" />
          <node concept="3_BPsL" id="4U" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336102107386" />
            <node concept="2Wyvd7" id="4V" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336102107386" />
              <node concept="2ZvqDS" id="4W" role="2Wyvd4">
                <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
              <node concept="2ZvqDS" id="4X" role="2Wyvd4">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
              <node concept="2AVVtR" id="4Y" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2R" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102108651" />
          <node concept="3YTD38" id="4Z" role="2Wz8v0">
            <uo k="s:originTrace" v="n:680043336102108669" />
          </node>
          <node concept="3YT1z9" id="50" role="2Wz8v2">
            <uo k="s:originTrace" v="n:680043336102108651" />
            <node concept="2ZvqDS" id="51" role="3YT1zb">
              <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:680043336102108651" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="2S" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307329" />
          <node concept="3YTD38" id="52" role="2Wz8v0">
            <uo k="s:originTrace" v="n:6255508521334307336" />
          </node>
          <node concept="3YT1z9" id="53" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334307329" />
            <node concept="2ZvqDS" id="54" role="3YT1zb">
              <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:6255508521334307329" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2T" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102107466" />
          <node concept="3_BPsL" id="55" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336102107466" />
            <node concept="2Wyvd7" id="56" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336102107466" />
              <node concept="2ZvqDS" id="57" role="2Wyvd4">
                <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
              <node concept="2ZvqDS" id="58" role="2Wyvd4">
                <ref role="2ZvqD7" node="3C" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
              <node concept="2AVVtR" id="59" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2U" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307348" />
          <node concept="3_BPsL" id="5a" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307348" />
            <node concept="2Wyvd7" id="5b" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307348" />
              <node concept="2ZvqDS" id="5c" role="2Wyvd4">
                <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
              <node concept="2ZvqDS" id="5d" role="2Wyvd4">
                <ref role="2ZvqD7" node="35" resolve="diederik" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
              <node concept="2AVVtR" id="5e" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1q7BPS" id="2V" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3_BPsL" id="5f" role="1q7BPT">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3_BPsL" id="5h" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101762608" />
              <node concept="1yC8Re" id="5i" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:24" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
              <node concept="1yC8Re" id="5j" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:2_" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
              <node concept="1yC8Re" id="5k" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:3L" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
              <node concept="1yC8Re" id="5l" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:4X" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
            </node>
          </node>
          <node concept="1q7BVG" id="5g" role="1q7BPZ">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3_BPsL" id="5m" role="1q7jCl">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Wyvd7" id="5o" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="1yCNvD" id="5r" role="2Wyvd4">
                  <property role="1yCNvM" value="er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="3YTD38" id="5s" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="2Wyvd7" id="5t" role="1C4s6X">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                  <node concept="3Uttj2" id="5v" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:680043336101762594" />
                  </node>
                </node>
                <node concept="3Uttj2" id="5u" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvB94/checkTrue" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
              <node concept="2Wyvd7" id="5p" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="1BkHl5" id="5w" role="2Wyvd4">
                  <property role="1BkHl6" value="4tDp92ps8yt/message" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                  <node concept="3VleAq" id="5y" role="1BkHl0">
                    <uo k="s:originTrace" v="n:680043336101762594" />
                  </node>
                </node>
                <node concept="3Uttj2" id="5x" role="2AVSbL">
                  <property role="3Uttj4" value="4R6LAaRKLLq/print" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
              <node concept="2Wyvd7" id="5q" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="3VleAq" id="5z" role="1C4s6X">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="3Uttj2" id="5$" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvG4P/printStackTrace" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
            </node>
            <node concept="2Atpit" id="5n" role="2Atp3g">
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2W" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762614" />
          <node concept="3_BPsL" id="5_" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762614" />
            <node concept="3_BPsL" id="5A" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101762614" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2X" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334300302" />
          <node concept="3_BPsL" id="5B" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334300302" />
            <node concept="3_BPsL" id="5C" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334300302" />
              <node concept="2Wyvd7" id="5D" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334306801" />
                <node concept="1yCNvD" id="5E" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;voetgangerslicht A&gt; is/heeft groen " />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="3YTD38" id="5F" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="3Uttj2" id="5G" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="2Wyvd7" id="5H" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                  <node concept="3Uttj2" id="5J" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="5I" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                  <node concept="2ZvqDS" id="5K" role="2Wyvd4">
                    <ref role="2ZvqD7" node="4g" resolve="voetgangerslicht_spA" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                  <node concept="2AVVtR" id="5L" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2Y" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334300925" />
          <node concept="3_BPsL" id="5M" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334300925" />
            <node concept="3_BPsL" id="5N" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334300925" />
              <node concept="2Wyvd7" id="5O" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334300935" />
                <node concept="1yCNvD" id="5P" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking A&gt; is/heeft beeindigd " />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="3YTD38" id="5Q" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="3Uttj2" id="5R" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="2Wyvd7" id="5S" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                  <node concept="3Uttj2" id="5U" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="5T" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                  <node concept="2ZvqDS" id="5V" role="2Wyvd4">
                    <ref role="2ZvqD7" node="4l" resolve="rechtsbetrekking_spA" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                  <node concept="2AVVtR" id="5W" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="2Z" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307465" />
          <node concept="3_BPsL" id="5X" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307465" />
            <node concept="3_BPsL" id="5Y" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307465" />
              <node concept="2Wyvd7" id="5Z" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334307476" />
                <node concept="1yCNvD" id="60" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking B&gt; is/heeft ontstaan " />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="3YTD38" id="61" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="3Uttj2" id="62" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="2Wyvd7" id="63" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                  <node concept="3Uttj2" id="65" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334307476" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="64" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                  <node concept="2ZvqDS" id="66" role="2Wyvd4">
                    <ref role="2ZvqD7" node="4q" resolve="rechtsbetrekking_spB" />
                    <uo k="s:originTrace" v="n:6255508521334307476" />
                  </node>
                  <node concept="2AVVtR" id="67" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:6255508521334307476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3j3x8t" id="2$" role="_iuNc">
      <property role="TrG5h" value="test_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613_20230701" />
      <uo k="s:originTrace" v="n:680043336101762594" />
      <node concept="3_BPsL" id="68" role="3j3x61">
        <uo k="s:originTrace" v="n:680043336101762594" />
        <node concept="3JwO$X" id="69" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613" />
          <uo k="s:originTrace" v="n:680043336101762594" />
        </node>
        <node concept="2Wyvd7" id="6a" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YTTDA" id="6d" role="2Wyvd4">
            <property role="3YTTBo" value="01-Jul-2023" />
            <uo k="s:originTrace" v="n:680043336101762598" />
          </node>
          <node concept="2AVVtR" id="6e" role="2AVSbL">
            <ref role="2AVSc3" to="ra8b:3JEhht4onS1" resolve="zetRekendatumOp" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="6b" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="1yCNvD" id="6f" role="2Wyvd4">
            <property role="1yCNvM" value="###        startTest: regeltests-&gt;Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen-&gt;001 rekendatum=(01-Jul-2023) (TestSetId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762594)-&gt;(TestId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613)" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
          <node concept="3Uttj2" id="6g" role="2AVSbL">
            <property role="3Uttj4" value="4R6LAaRKLLq/print" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="6c" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2AVVtR" id="6h" role="2AVSbL">
            <ref role="2AVSc3" node="2z" resolve="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iuNd" id="6i">
    <property role="TrG5h" value="unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272293.test" />
    <uo k="s:originTrace" v="n:8654851445388272293" />
    <node concept="3JwO$X" id="6j" role="_iuNc">
      <property role="3JwO$Y" value="gegenereerd o.b.v. de TestSet genaamd 'Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood', in model 'regeltests' in module 'tests': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F8654851445388272293" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
    </node>
    <node concept="_bVsP" id="6k" role="_iuNc">
      <uo k="s:originTrace" v="n:8654851445388272293" />
    </node>
    <node concept="3j3x8t" id="6l" role="_iuNc">
      <property role="TrG5h" value="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272294" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
      <node concept="3_BPsL" id="6n" role="3j3x61">
        <uo k="s:originTrace" v="n:8654851445388272293" />
        <node concept="3JwO$X" id="6o" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F8654851445388272294" />
          <uo k="s:originTrace" v="n:8654851445388272293" />
        </node>
        <node concept="3YT61b" id="6p" role="2Wx6aU">
          <property role="TrG5h" value="mockGrmRente" />
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="2A9xUH" id="6M" role="2Aj$U7">
            <ref role="2A9xUI" to="8acy:~MockGrmRenteBuilder" resolve="MockGrmRenteBuilder" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
        </node>
        <node concept="2Wyvd7" id="6q" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="2AVSc8" id="6N" role="2AVSbL">
            <ref role="2AVScd" to="8acy:~GrmRenteLibrary.init(java.lang.Object)" resolve="init" />
            <ref role="2AVSc9" to="8acy:~GrmRenteLibrary" resolve="GrmRenteLibrary" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
          <node concept="veM6I" id="6O" role="2Wyvd4">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="6P" role="veM6$">
              <ref role="2ZvqD7" node="6p" resolve="mockGrmRente" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2A9xUH" id="6Q" role="2Atlv8">
              <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6r" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="6R" role="2Wx6aU">
            <property role="TrG5h" value="diederik" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="6Z" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="6S" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="70" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="72" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="71" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="73" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6T" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="74" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="76" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="75" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="77" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6U" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="78" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7a" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="79" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7b" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6V" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7c" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7e" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7d" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7f" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6W" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7g" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7i" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7h" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7j" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6X" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7k" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7m" role="3YT1zb">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7l" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7n" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="6Y" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="7o" role="2Wz8v0">
              <ref role="2ZvqD7" node="6R" resolve="diederik" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="7p" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6s" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="7q" role="2Wx6aU">
            <property role="TrG5h" value="de_spStaat" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="7y" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="7r" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7z" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7_" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7$" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7A" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7s" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7B" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7D" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7C" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7E" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7t" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7F" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7H" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7G" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7I" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7u" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7J" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7L" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7K" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7M" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7v" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7N" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7P" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7O" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7Q" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7w" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3YT1z9" id="7R" role="2Wz8v2">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2ZvqDS" id="7T" role="3YT1zb">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
            <node concept="bIXoc" id="7S" role="2Wz8v0">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Atfqh" id="7U" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:8654851445388272293" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="7x" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="7V" role="2Wz8v0">
              <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="7W" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6t" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="7X" role="2Wx6aU">
            <property role="TrG5h" value="gebeurtenis_sp1" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="7Z" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="7Y" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="80" role="2Wz8v0">
              <ref role="2ZvqD7" node="7X" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="81" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6u" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="82" role="2Wx6aU">
            <property role="TrG5h" value="voetgangerslicht_spA" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="84" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="83" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="85" role="2Wz8v0">
              <ref role="2ZvqD7" node="82" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="86" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6v" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="87" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spA" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="89" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="88" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="8a" role="2Wz8v0">
              <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="8b" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6w" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YT61b" id="8c" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spB" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2Atfqh" id="8e" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
          <node concept="2Wz8v3" id="8d" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="2ZvqDS" id="8f" role="2Wz8v0">
              <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
            <node concept="2ZvqDS" id="8g" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6x" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272297" />
          <node concept="3_BPsL" id="8h" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272297" />
            <node concept="2Wyvd7" id="8i" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272297" />
              <node concept="2ZvqDS" id="8j" role="2Wyvd4">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272297" />
              </node>
              <node concept="2ZvqDS" id="8k" role="2Wyvd4">
                <ref role="2ZvqD7" node="82" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:8654851445388272297" />
              </node>
              <node concept="2AVVtR" id="8l" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6y" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272305" />
          <node concept="3YTD38" id="8m" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272306" />
          </node>
          <node concept="3YT1z9" id="8n" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272305" />
            <node concept="2ZvqDS" id="8o" role="3YT1zb">
              <ref role="2ZvqD7" node="7X" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:8654851445388272305" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6z" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272302" />
          <node concept="3_BPsL" id="8p" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272302" />
            <node concept="2Wyvd7" id="8q" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272302" />
              <node concept="2ZvqDS" id="8r" role="2Wyvd4">
                <ref role="2ZvqD7" node="7X" resolve="gebeurtenis_sp1" />
                <uo k="s:originTrace" v="n:8654851445388272302" />
              </node>
              <node concept="2ZvqDS" id="8s" role="2Wyvd4">
                <ref role="2ZvqD7" node="82" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:8654851445388272302" />
              </node>
              <node concept="2AVVtR" id="8t" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272302" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6$" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272308" />
          <node concept="3YTD38" id="8u" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272309" />
          </node>
          <node concept="3YT1z9" id="8v" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272308" />
            <node concept="2ZvqDS" id="8w" role="3YT1zb">
              <ref role="2ZvqD7" node="82" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:8654851445388272308" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6_" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272319" />
          <node concept="3YTD38" id="8x" role="2Wz8v0">
            <uo k="s:originTrace" v="n:8654851445388272320" />
          </node>
          <node concept="3YT1z9" id="8y" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272319" />
            <node concept="2ZvqDS" id="8z" role="3YT1zb">
              <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:8654851445388272319" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6A" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272317" />
          <node concept="3YTD38" id="8$" role="2Wz8v0">
            <uo k="s:originTrace" v="n:8654851445388272318" />
          </node>
          <node concept="3YT1z9" id="8_" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272317" />
            <node concept="2ZvqDS" id="8A" role="3YT1zb">
              <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:8654851445388272317" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6B" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272314" />
          <node concept="3_BPsL" id="8B" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272314" />
            <node concept="2Wyvd7" id="8C" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272314" />
              <node concept="2ZvqDS" id="8D" role="2Wyvd4">
                <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:8654851445388272314" />
              </node>
              <node concept="2ZvqDS" id="8E" role="2Wyvd4">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272314" />
              </node>
              <node concept="2AVVtR" id="8F" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6C" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272311" />
          <node concept="3_BPsL" id="8G" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272311" />
            <node concept="2Wyvd7" id="8H" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272311" />
              <node concept="2ZvqDS" id="8I" role="2Wyvd4">
                <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:8654851445388272311" />
              </node>
              <node concept="2ZvqDS" id="8J" role="2Wyvd4">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272311" />
              </node>
              <node concept="2AVVtR" id="8K" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6D" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272330" />
          <node concept="3YTD38" id="8L" role="2Wz8v0">
            <uo k="s:originTrace" v="n:8654851445388272331" />
          </node>
          <node concept="3YT1z9" id="8M" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272330" />
            <node concept="2ZvqDS" id="8N" role="3YT1zb">
              <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:8654851445388272330" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="6E" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272328" />
          <node concept="3YTD38" id="8O" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:8654851445388272329" />
          </node>
          <node concept="3YT1z9" id="8P" role="2Wz8v2">
            <uo k="s:originTrace" v="n:8654851445388272328" />
            <node concept="2ZvqDS" id="8Q" role="3YT1zb">
              <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:8654851445388272328" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6F" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272325" />
          <node concept="3_BPsL" id="8R" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272325" />
            <node concept="2Wyvd7" id="8S" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272325" />
              <node concept="2ZvqDS" id="8T" role="2Wyvd4">
                <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:8654851445388272325" />
              </node>
              <node concept="2ZvqDS" id="8U" role="2Wyvd4">
                <ref role="2ZvqD7" node="7q" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:8654851445388272325" />
              </node>
              <node concept="2AVVtR" id="8V" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6G" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272322" />
          <node concept="3_BPsL" id="8W" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272322" />
            <node concept="2Wyvd7" id="8X" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272322" />
              <node concept="2ZvqDS" id="8Y" role="2Wyvd4">
                <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:8654851445388272322" />
              </node>
              <node concept="2ZvqDS" id="8Z" role="2Wyvd4">
                <ref role="2ZvqD7" node="6R" resolve="diederik" />
                <uo k="s:originTrace" v="n:8654851445388272322" />
              </node>
              <node concept="2AVVtR" id="90" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:8654851445388272322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1q7BPS" id="6H" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3_BPsL" id="91" role="1q7BPT">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3_BPsL" id="93" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272345" />
              <node concept="1yC8Re" id="94" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:69" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467637" />
                <uo k="s:originTrace" v="n:8654851445388272345" />
              </node>
              <node concept="1yC8Re" id="95" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:6E" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648" />
                <uo k="s:originTrace" v="n:8654851445388272345" />
              </node>
              <node concept="1yC8Re" id="96" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:7Q" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663" />
                <uo k="s:originTrace" v="n:8654851445388272345" />
              </node>
              <node concept="1yC8Re" id="97" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:92" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440" />
                <uo k="s:originTrace" v="n:8654851445388272345" />
              </node>
            </node>
          </node>
          <node concept="1q7BVG" id="92" role="1q7BPZ">
            <uo k="s:originTrace" v="n:8654851445388272293" />
            <node concept="3_BPsL" id="98" role="1q7jCl">
              <uo k="s:originTrace" v="n:8654851445388272293" />
              <node concept="2Wyvd7" id="9a" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272293" />
                <node concept="1yCNvD" id="9d" role="2Wyvd4">
                  <property role="1yCNvM" value="er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels" />
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
                <node concept="3YTD38" id="9e" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
                <node concept="2Wyvd7" id="9f" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                  <node concept="3Uttj2" id="9h" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388272293" />
                  </node>
                </node>
                <node concept="3Uttj2" id="9g" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvB94/checkTrue" />
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
              </node>
              <node concept="2Wyvd7" id="9b" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272293" />
                <node concept="1BkHl5" id="9i" role="2Wyvd4">
                  <property role="1BkHl6" value="4tDp92ps8yt/message" />
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                  <node concept="3VleAq" id="9k" role="1BkHl0">
                    <uo k="s:originTrace" v="n:8654851445388272293" />
                  </node>
                </node>
                <node concept="3Uttj2" id="9j" role="2AVSbL">
                  <property role="3Uttj4" value="4R6LAaRKLLq/print" />
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
              </node>
              <node concept="2Wyvd7" id="9c" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272293" />
                <node concept="3VleAq" id="9l" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
                <node concept="3Uttj2" id="9m" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvG4P/printStackTrace" />
                  <uo k="s:originTrace" v="n:8654851445388272293" />
                </node>
              </node>
            </node>
            <node concept="2Atpit" id="99" role="2Atp3g">
              <uo k="s:originTrace" v="n:8654851445388272293" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6I" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272295" />
          <node concept="3_BPsL" id="9n" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272295" />
            <node concept="3_BPsL" id="9o" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272295" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6J" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272332" />
          <node concept="3_BPsL" id="9p" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272332" />
            <node concept="3_BPsL" id="9q" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272332" />
              <node concept="2Wyvd7" id="9r" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272333" />
                <node concept="1yCNvD" id="9s" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;voetgangerslicht A&gt; is/heeft rood " />
                  <uo k="s:originTrace" v="n:8654851445388272333" />
                </node>
                <node concept="3YTD38" id="9t" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:8654851445388272333" />
                </node>
                <node concept="3Uttj2" id="9u" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:8654851445388272333" />
                </node>
                <node concept="2Wyvd7" id="9v" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388272333" />
                  <node concept="3Uttj2" id="9x" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388272333" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="9w" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388272333" />
                  <node concept="2ZvqDS" id="9y" role="2Wyvd4">
                    <ref role="2ZvqD7" node="82" resolve="voetgangerslicht_spA" />
                    <uo k="s:originTrace" v="n:8654851445388272333" />
                  </node>
                  <node concept="2AVVtR" id="9z" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:8654851445388272333" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6K" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272335" />
          <node concept="3_BPsL" id="9$" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272335" />
            <node concept="3_BPsL" id="9_" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272335" />
              <node concept="2Wyvd7" id="9A" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388273261" />
                <node concept="1yCNvD" id="9C" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking A&gt; is/heeft ontstaan " />
                  <uo k="s:originTrace" v="n:8654851445388273261" />
                </node>
                <node concept="3YTD38" id="9D" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:8654851445388273261" />
                </node>
                <node concept="3Uttj2" id="9E" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:8654851445388273261" />
                </node>
                <node concept="2Wyvd7" id="9F" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388273261" />
                  <node concept="3Uttj2" id="9H" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388273261" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="9G" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388273261" />
                  <node concept="2ZvqDS" id="9I" role="2Wyvd4">
                    <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
                    <uo k="s:originTrace" v="n:8654851445388273261" />
                  </node>
                  <node concept="2AVVtR" id="9J" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:8654851445388273261" />
                  </node>
                </node>
              </node>
              <node concept="2Wyvd7" id="9B" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272336" />
                <node concept="1yCNvD" id="9K" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking A&gt; is/heeft beeindigd " />
                  <uo k="s:originTrace" v="n:8654851445388272336" />
                </node>
                <node concept="3YTD38" id="9L" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388272336" />
                </node>
                <node concept="3Uttj2" id="9M" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:8654851445388272336" />
                </node>
                <node concept="2Wyvd7" id="9N" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388272336" />
                  <node concept="3Uttj2" id="9P" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388272336" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="9O" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388272336" />
                  <node concept="2ZvqDS" id="9Q" role="2Wyvd4">
                    <ref role="2ZvqD7" node="87" resolve="rechtsbetrekking_spA" />
                    <uo k="s:originTrace" v="n:8654851445388272336" />
                  </node>
                  <node concept="2AVVtR" id="9R" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:8654851445388272336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="6L" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272338" />
          <node concept="3_BPsL" id="9S" role="2Wx6aU">
            <uo k="s:originTrace" v="n:8654851445388272338" />
            <node concept="3_BPsL" id="9T" role="2Wx6aU">
              <uo k="s:originTrace" v="n:8654851445388272338" />
              <node concept="2Wyvd7" id="9U" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388272339" />
                <node concept="1yCNvD" id="9W" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking B&gt; is/heeft ontstaan " />
                  <uo k="s:originTrace" v="n:8654851445388272339" />
                </node>
                <node concept="3YTD38" id="9X" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:8654851445388272339" />
                </node>
                <node concept="3Uttj2" id="9Y" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:8654851445388272339" />
                </node>
                <node concept="2Wyvd7" id="9Z" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388272339" />
                  <node concept="3Uttj2" id="a1" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388272339" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="a0" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388272339" />
                  <node concept="2ZvqDS" id="a2" role="2Wyvd4">
                    <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
                    <uo k="s:originTrace" v="n:8654851445388272339" />
                  </node>
                  <node concept="2AVVtR" id="a3" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:8654851445388272339" />
                  </node>
                </node>
              </node>
              <node concept="2Wyvd7" id="9V" role="2Wx6aU">
                <uo k="s:originTrace" v="n:8654851445388273131" />
                <node concept="1yCNvD" id="a4" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;rechtsbetrekking B&gt; is/heeft beëindigd " />
                  <uo k="s:originTrace" v="n:8654851445388273131" />
                </node>
                <node concept="3YTD38" id="a5" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:8654851445388273131" />
                </node>
                <node concept="3Uttj2" id="a6" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:8654851445388273131" />
                </node>
                <node concept="2Wyvd7" id="a7" role="1C4s6X">
                  <uo k="s:originTrace" v="n:8654851445388273131" />
                  <node concept="3Uttj2" id="a9" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:8654851445388273131" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="a8" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:8654851445388273131" />
                  <node concept="2ZvqDS" id="aa" role="2Wyvd4">
                    <ref role="2ZvqD7" node="8c" resolve="rechtsbetrekking_spB" />
                    <uo k="s:originTrace" v="n:8654851445388273131" />
                  </node>
                  <node concept="2AVVtR" id="ab" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:8654851445388273131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3j3x8t" id="6m" role="_iuNc">
      <property role="TrG5h" value="test_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272294_20230701" />
      <uo k="s:originTrace" v="n:8654851445388272293" />
      <node concept="3_BPsL" id="ac" role="3j3x61">
        <uo k="s:originTrace" v="n:8654851445388272293" />
        <node concept="3JwO$X" id="ad" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F8654851445388272294" />
          <uo k="s:originTrace" v="n:8654851445388272293" />
        </node>
        <node concept="2Wyvd7" id="ae" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="3YTTDA" id="ah" role="2Wyvd4">
            <property role="3YTTBo" value="01-Jul-2023" />
            <uo k="s:originTrace" v="n:8654851445388272344" />
          </node>
          <node concept="2AVVtR" id="ai" role="2AVSbL">
            <ref role="2AVSc3" to="ra8b:3JEhht4onS1" resolve="zetRekendatumOp" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
        </node>
        <node concept="2Wyvd7" id="af" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="1yCNvD" id="aj" role="2Wyvd4">
            <property role="1yCNvM" value="###        startTest: regeltests-&gt;Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood-&gt;001 rekendatum=(01-Jul-2023) (TestSetId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272293)-&gt;(TestId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272294)" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
          <node concept="3Uttj2" id="ak" role="2AVSbL">
            <property role="3Uttj4" value="4R6LAaRKLLq/print" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
        </node>
        <node concept="2Wyvd7" id="ag" role="2Wx6aU">
          <uo k="s:originTrace" v="n:8654851445388272293" />
          <node concept="2AVVtR" id="al" role="2AVSbL">
            <ref role="2AVSc3" node="6l" resolve="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_8654851445388272294" />
            <uo k="s:originTrace" v="n:8654851445388272293" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

