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
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="Diederik" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="680043336101762615" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="diederik" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPBL" resolve="Gebeurtenis 1" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="Gebeurtenis 1" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6255508521334299121" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="gebeurtenis_sp1" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPyB" resolve="Rechtsbetrekking A" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="Rechtsbetrekking A" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="6255508521334298791" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="rechtsbetrekking_spA" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzRBG" resolve="Rechtsbetrekking B" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="Rechtsbetrekking B" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="6255508521334307308" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="rechtsbetrekking_spB" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:_JZWYCfdzh" resolve="de Staat" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="de Staat" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="680043336102107345" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="de_spStaat" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="rn5r:5rg1XHBzPyb" resolve="voetgangerslicht A" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="voetgangerslicht A" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="6255508521334298763" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="voetgangerslicht_spA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="q">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <uo k="s:originTrace" v="n:680043336101762594" />
    <node concept="210ffa" id="r" role="10_$IM">
      <property role="TrG5h" value="001" />
      <uo k="s:originTrace" v="n:680043336101762613" />
      <node concept="4Oh8J" id="v" role="4Ohb1">
        <ref role="3teO_M" node="w" resolve="Diederik" />
        <ref role="4Oh8G" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336101762614" />
      </node>
      <node concept="4OhPC" id="w" role="4Ohaa">
        <property role="TrG5h" value="Diederik" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336101762615" />
        <node concept="3_ceKt" id="D" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht waarbij de persoon is" />
          <uo k="s:originTrace" v="n:680043336101776596" />
          <node concept="4PMua" id="E" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336101776652" />
            <node concept="4PMub" id="F" role="4PMue">
              <ref role="4PMuN" node="z" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:680043336101776664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="x" role="4Ohaa">
        <property role="TrG5h" value="de Staat" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <uo k="s:originTrace" v="n:680043336102107345" />
      </node>
      <node concept="4OhPC" id="y" role="4Ohaa">
        <property role="TrG5h" value="Gebeurtenis 1" />
        <ref role="4OhPH" to="akwf:1w6hstGoORj" resolve="Verspringen van het licht naar groen" />
        <uo k="s:originTrace" v="n:6255508521334299121" />
        <node concept="3_ceKt" id="G" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq0b" resolve="verkeerslicht" />
          <uo k="s:originTrace" v="n:6255508521334307972" />
          <node concept="4PMua" id="I" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334308001" />
            <node concept="4PMub" id="J" role="4PMue">
              <ref role="4PMuN" node="z" resolve="voetgangerslicht A" />
              <uo k="s:originTrace" v="n:6255508521334308024" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="H" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
          <uo k="s:originTrace" v="n:6255508521334299974" />
          <node concept="2Jx4MH" id="K" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334299985" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="z" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht A" />
        <ref role="4OhPH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:6255508521334298763" />
        <node concept="3_ceKt" id="L" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq7Z" resolve="rood" />
          <uo k="s:originTrace" v="n:6255508521334298768" />
          <node concept="2Jx4MH" id="M" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306713" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="$" role="4Ohaa">
        <property role="TrG5h" value="Rechtsbetrekking A" />
        <ref role="4OhPH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <uo k="s:originTrace" v="n:6255508521334298791" />
        <node concept="3_ceKt" id="N" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
          <uo k="s:originTrace" v="n:680043336102107386" />
          <node concept="4PMua" id="R" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102107415" />
            <node concept="4PMub" id="S" role="4PMue">
              <ref role="4PMuN" node="x" resolve="de Staat" />
              <uo k="s:originTrace" v="n:680043336102107438" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="O" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
          <uo k="s:originTrace" v="n:6255508521334298817" />
          <node concept="4PMua" id="T" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334298844" />
            <node concept="4PMub" id="U" role="4PMue">
              <ref role="4PMuN" node="w" resolve="Diederik" />
              <uo k="s:originTrace" v="n:6255508521334298851" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="P" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:680043336102106812" />
          <node concept="2Jx4MH" id="V" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:680043336102106827" />
          </node>
        </node>
        <node concept="3_ceKt" id="Q" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:6255508521334625402" />
          <node concept="2Jx4MH" id="W" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334625413" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="_" role="4Ohaa">
        <property role="TrG5h" value="Rechtsbetrekking B" />
        <ref role="4OhPH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <uo k="s:originTrace" v="n:6255508521334307308" />
        <node concept="3_ceKt" id="X" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
          <uo k="s:originTrace" v="n:6255508521334307348" />
          <node concept="4PMua" id="11" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334307369" />
            <node concept="4PMub" id="12" role="4PMue">
              <ref role="4PMuN" node="w" resolve="Diederik" />
              <uo k="s:originTrace" v="n:6255508521334307384" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="Y" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c7Q" resolve="geenaanspraak" />
          <uo k="s:originTrace" v="n:680043336102107466" />
          <node concept="4PMua" id="13" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102107485" />
            <node concept="4PMub" id="14" role="4PMue">
              <ref role="4PMuN" node="x" resolve="de Staat" />
              <uo k="s:originTrace" v="n:680043336102107516" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="Z" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:6255508521334307329" />
          <node concept="2Jx4MH" id="15" role="3_ceKu">
            <uo k="s:originTrace" v="n:6255508521334307336" />
          </node>
        </node>
        <node concept="3_ceKt" id="10" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <uo k="s:originTrace" v="n:680043336102108651" />
          <node concept="2Jx4MH" id="16" role="3_ceKu">
            <uo k="s:originTrace" v="n:680043336102108669" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="A" role="4Ohb1">
        <ref role="3teO_M" node="z" resolve="voetgangerslicht A" />
        <ref role="4Oh8G" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <uo k="s:originTrace" v="n:6255508521334300302" />
        <node concept="3mzBic" id="17" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGpq9c" resolve="groen" />
          <uo k="s:originTrace" v="n:6255508521334306801" />
          <node concept="2Jx4MH" id="18" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306880" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="B" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <ref role="3teO_M" node="$" resolve="Rechtsbetrekking A" />
        <uo k="s:originTrace" v="n:6255508521334300925" />
        <node concept="3mzBic" id="19" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <uo k="s:originTrace" v="n:6255508521334300935" />
          <node concept="2Jx4MH" id="1a" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334301019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="C" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <ref role="3teO_M" node="_" resolve="Rechtsbetrekking B" />
        <uo k="s:originTrace" v="n:6255508521334307465" />
        <node concept="3mzBic" id="1b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <uo k="s:originTrace" v="n:6255508521334307476" />
          <node concept="2Jx4MH" id="1c" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
            <uo k="s:originTrace" v="n:6255508521334307544" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="s" role="3Na4y7">
      <uo k="s:originTrace" v="n:680043336101762595" />
      <node concept="2ljiaL" id="1d" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <uo k="s:originTrace" v="n:680043336101762596" />
      </node>
      <node concept="2ljiaL" id="1e" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <uo k="s:originTrace" v="n:680043336101762597" />
      </node>
    </node>
    <node concept="2ljiaL" id="t" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
      <uo k="s:originTrace" v="n:680043336101762598" />
    </node>
    <node concept="vfxHe" id="u" role="vfxHU">
      <ref role="vfxH2" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
      <uo k="s:originTrace" v="n:680043336101762608" />
    </node>
  </node>
  <node concept="_iuNd" id="1f">
    <property role="TrG5h" value="unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762594.test" />
    <uo k="s:originTrace" v="n:680043336101762594" />
    <node concept="3JwO$X" id="1g" role="_iuNc">
      <property role="3JwO$Y" value="gegenereerd o.b.v. de TestSet genaamd 'Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen', in model 'regeltests' in module 'tests': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762594" />
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="_bVsP" id="1h" role="_iuNc">
      <uo k="s:originTrace" v="n:680043336101762594" />
    </node>
    <node concept="3j3x8t" id="1i" role="_iuNc">
      <property role="TrG5h" value="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613" />
      <uo k="s:originTrace" v="n:680043336101762594" />
      <node concept="3_BPsL" id="1k" role="3j3x61">
        <uo k="s:originTrace" v="n:680043336101762594" />
        <node concept="3JwO$X" id="1l" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613" />
          <uo k="s:originTrace" v="n:680043336101762594" />
        </node>
        <node concept="3YT61b" id="1m" role="2Wx6aU">
          <property role="TrG5h" value="mockGrmRente" />
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2A9xUH" id="1J" role="2Aj$U7">
            <ref role="2A9xUI" to="8acy:~MockGrmRenteBuilder" resolve="MockGrmRenteBuilder" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="1n" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2AVSc8" id="1K" role="2AVSbL">
            <ref role="2AVScd" to="8acy:~GrmRenteLibrary.init(java.lang.Object)" resolve="init" />
            <ref role="2AVSc9" to="8acy:~GrmRenteLibrary" resolve="GrmRenteLibrary" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
          <node concept="veM6I" id="1L" role="2Wyvd4">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="1M" role="veM6$">
              <ref role="2ZvqD7" node="1m" resolve="mockGrmRente" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2A9xUH" id="1N" role="2Atlv8">
              <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1o" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="1O" role="2Wx6aU">
            <property role="TrG5h" value="diederik" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="1U" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="1P" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="1V" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="1X" role="3YT1zb">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="1W" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="1Y" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="1Q" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="1Z" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="21" role="3YT1zb">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="20" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="22" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="1R" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="23" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="25" role="3YT1zb">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="24" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="26" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="1S" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="27" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="29" role="3YT1zb">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="28" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="2a" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="1T" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2b" role="2Wz8v0">
              <ref role="2ZvqD7" node="1O" resolve="diederik" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2c" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1p" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="2d" role="2Wx6aU">
            <property role="TrG5h" value="de_spStaat" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="2j" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="2e" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="2k" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="2m" role="3YT1zb">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="2l" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="2n" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="2f" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="2o" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="2q" role="3YT1zb">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="2p" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="2r" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="2g" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="2s" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="2u" role="3YT1zb">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="2t" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="2v" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="2h" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3YT1z9" id="2w" role="2Wz8v2">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2ZvqDS" id="2y" role="3YT1zb">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
            <node concept="bIXoc" id="2x" role="2Wz8v0">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Atfqh" id="2z" role="2AtbEv">
                <ref role="2Atfqi" node="^" resolve="ObjType" />
                <uo k="s:originTrace" v="n:680043336101762594" />
              </node>
            </node>
          </node>
          <node concept="2Wz8v3" id="2i" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2$" role="2Wz8v0">
              <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2_" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1q" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="2A" role="2Wx6aU">
            <property role="TrG5h" value="gebeurtenis_sp1" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="2C" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="2B" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2D" role="2Wz8v0">
              <ref role="2ZvqD7" node="2A" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2E" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1r" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="2F" role="2Wx6aU">
            <property role="TrG5h" value="voetgangerslicht_spA" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="2H" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="2G" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2I" role="2Wz8v0">
              <ref role="2ZvqD7" node="2F" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2J" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1s" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="2K" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spA" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="2M" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="2L" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2N" role="2Wz8v0">
              <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2O" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1t" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YT61b" id="2P" role="2Wx6aU">
            <property role="TrG5h" value="rechtsbetrekking_spB" />
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2Atfqh" id="2R" role="2Aj$U7">
              <ref role="2Atfqi" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
          <node concept="2Wz8v3" id="2Q" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="2ZvqDS" id="2S" role="2Wz8v0">
              <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
            <node concept="2ZvqDS" id="2T" role="2Wz8v2">
              <ref role="2ZvqD7" node="^" resolve="deObject" />
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1u" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101776596" />
          <node concept="3_BPsL" id="2U" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101776596" />
            <node concept="2Wyvd7" id="2V" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101776596" />
              <node concept="2ZvqDS" id="2W" role="2Wyvd4">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
              <node concept="2ZvqDS" id="2X" role="2Wyvd4">
                <ref role="2ZvqD7" node="2F" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
              <node concept="2AVVtR" id="2Y" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336101776596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1v" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334299974" />
          <node concept="3YTD38" id="2Z" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:6255508521334299985" />
          </node>
          <node concept="3YT1z9" id="30" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334299974" />
            <node concept="2ZvqDS" id="31" role="3YT1zb">
              <ref role="2ZvqD7" node="2A" resolve="gebeurtenis_sp1" />
              <uo k="s:originTrace" v="n:6255508521334299974" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1w" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307972" />
          <node concept="3_BPsL" id="32" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307972" />
            <node concept="2Wyvd7" id="33" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307972" />
              <node concept="2ZvqDS" id="34" role="2Wyvd4">
                <ref role="2ZvqD7" node="2A" resolve="gebeurtenis_sp1" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
              <node concept="2ZvqDS" id="35" role="2Wyvd4">
                <ref role="2ZvqD7" node="2F" resolve="voetgangerslicht_spA" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
              <node concept="2AVVtR" id="36" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334307972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1x" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334298768" />
          <node concept="3YTD38" id="37" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:6255508521334306713" />
          </node>
          <node concept="3YT1z9" id="38" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334298768" />
            <node concept="2ZvqDS" id="39" role="3YT1zb">
              <ref role="2ZvqD7" node="2F" resolve="voetgangerslicht_spA" />
              <uo k="s:originTrace" v="n:6255508521334298768" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1y" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334625402" />
          <node concept="3YTD38" id="3a" role="2Wz8v0">
            <uo k="s:originTrace" v="n:6255508521334625413" />
          </node>
          <node concept="3YT1z9" id="3b" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334625402" />
            <node concept="2ZvqDS" id="3c" role="3YT1zb">
              <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:6255508521334625402" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1z" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102106812" />
          <node concept="3YTD38" id="3d" role="2Wz8v0">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:680043336102106827" />
          </node>
          <node concept="3YT1z9" id="3e" role="2Wz8v2">
            <uo k="s:originTrace" v="n:680043336102106812" />
            <node concept="2ZvqDS" id="3f" role="3YT1zb">
              <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
              <uo k="s:originTrace" v="n:680043336102106812" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1$" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334298817" />
          <node concept="3_BPsL" id="3g" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334298817" />
            <node concept="2Wyvd7" id="3h" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334298817" />
              <node concept="2ZvqDS" id="3i" role="2Wyvd4">
                <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
              <node concept="2ZvqDS" id="3j" role="2Wyvd4">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
              <node concept="2AVVtR" id="3k" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334298817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1_" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102107386" />
          <node concept="3_BPsL" id="3l" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336102107386" />
            <node concept="2Wyvd7" id="3m" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336102107386" />
              <node concept="2ZvqDS" id="3n" role="2Wyvd4">
                <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
              <node concept="2ZvqDS" id="3o" role="2Wyvd4">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
              <node concept="2AVVtR" id="3p" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336102107386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1A" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102108651" />
          <node concept="3YTD38" id="3q" role="2Wz8v0">
            <uo k="s:originTrace" v="n:680043336102108669" />
          </node>
          <node concept="3YT1z9" id="3r" role="2Wz8v2">
            <uo k="s:originTrace" v="n:680043336102108651" />
            <node concept="2ZvqDS" id="3s" role="3YT1zb">
              <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:680043336102108651" />
            </node>
          </node>
        </node>
        <node concept="2Wz8v3" id="1B" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307329" />
          <node concept="3YTD38" id="3t" role="2Wz8v0">
            <uo k="s:originTrace" v="n:6255508521334307336" />
          </node>
          <node concept="3YT1z9" id="3u" role="2Wz8v2">
            <uo k="s:originTrace" v="n:6255508521334307329" />
            <node concept="2ZvqDS" id="3v" role="3YT1zb">
              <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
              <uo k="s:originTrace" v="n:6255508521334307329" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1C" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336102107466" />
          <node concept="3_BPsL" id="3w" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336102107466" />
            <node concept="2Wyvd7" id="3x" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336102107466" />
              <node concept="2ZvqDS" id="3y" role="2Wyvd4">
                <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
              <node concept="2ZvqDS" id="3z" role="2Wyvd4">
                <ref role="2ZvqD7" node="2d" resolve="de_spStaat" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
              <node concept="2AVVtR" id="3$" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:680043336102107466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1D" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307348" />
          <node concept="3_BPsL" id="3_" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307348" />
            <node concept="2Wyvd7" id="3A" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307348" />
              <node concept="2ZvqDS" id="3B" role="2Wyvd4">
                <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
              <node concept="2ZvqDS" id="3C" role="2Wyvd4">
                <ref role="2ZvqD7" node="1O" resolve="diederik" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
              <node concept="2AVVtR" id="3D" role="2AVSbL">
                <ref role="2AVSc3" node="^" resolve="setFeit" />
                <uo k="s:originTrace" v="n:6255508521334307348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1q7BPS" id="1E" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3_BPsL" id="3E" role="1q7BPT">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3_BPsL" id="3G" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101762608" />
              <node concept="1yC8Re" id="3H" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:M" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
              <node concept="1yC8Re" id="3I" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:1j" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
              <node concept="1yC8Re" id="3J" role="2Wx6aU">
                <ref role="p35ZH" to="hjtx:2v" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941" />
                <uo k="s:originTrace" v="n:680043336101762608" />
              </node>
            </node>
          </node>
          <node concept="1q7BVG" id="3F" role="1q7BPZ">
            <uo k="s:originTrace" v="n:680043336101762594" />
            <node concept="3_BPsL" id="3K" role="1q7jCl">
              <uo k="s:originTrace" v="n:680043336101762594" />
              <node concept="2Wyvd7" id="3M" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="1yCNvD" id="3P" role="2Wyvd4">
                  <property role="1yCNvM" value="er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="3YTD38" id="3Q" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="2Wyvd7" id="3R" role="1C4s6X">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                  <node concept="3Uttj2" id="3T" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:680043336101762594" />
                  </node>
                </node>
                <node concept="3Uttj2" id="3S" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvB94/checkTrue" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
              <node concept="2Wyvd7" id="3N" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="1BkHl5" id="3U" role="2Wyvd4">
                  <property role="1BkHl6" value="4tDp92ps8yt/message" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                  <node concept="3VleAq" id="3W" role="1BkHl0">
                    <uo k="s:originTrace" v="n:680043336101762594" />
                  </node>
                </node>
                <node concept="3Uttj2" id="3V" role="2AVSbL">
                  <property role="3Uttj4" value="4R6LAaRKLLq/print" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
              <node concept="2Wyvd7" id="3O" role="2Wx6aU">
                <uo k="s:originTrace" v="n:680043336101762594" />
                <node concept="3VleAq" id="3X" role="1C4s6X">
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
                <node concept="3Uttj2" id="3Y" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQvG4P/printStackTrace" />
                  <uo k="s:originTrace" v="n:680043336101762594" />
                </node>
              </node>
            </node>
            <node concept="2Atpit" id="3L" role="2Atp3g">
              <uo k="s:originTrace" v="n:680043336101762594" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1F" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762614" />
          <node concept="3_BPsL" id="3Z" role="2Wx6aU">
            <uo k="s:originTrace" v="n:680043336101762614" />
            <node concept="3_BPsL" id="40" role="2Wx6aU">
              <uo k="s:originTrace" v="n:680043336101762614" />
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1G" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334300302" />
          <node concept="3_BPsL" id="41" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334300302" />
            <node concept="3_BPsL" id="42" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334300302" />
              <node concept="2Wyvd7" id="43" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334306801" />
                <node concept="1yCNvD" id="44" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;voetgangerslicht A&gt; is/heeft groen " />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="3YTD38" id="45" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="3Uttj2" id="46" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                </node>
                <node concept="2Wyvd7" id="47" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                  <node concept="3Uttj2" id="49" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="48" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334306801" />
                  <node concept="2ZvqDS" id="4a" role="2Wyvd4">
                    <ref role="2ZvqD7" node="2F" resolve="voetgangerslicht_spA" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                  <node concept="2AVVtR" id="4b" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:6255508521334306801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1H" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334300925" />
          <node concept="3_BPsL" id="4c" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334300925" />
            <node concept="3_BPsL" id="4d" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334300925" />
              <node concept="2Wyvd7" id="4e" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334300935" />
                <node concept="1yCNvD" id="4f" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;Rechtsbetrekking A&gt; is/heeft beeindigd " />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="3YTD38" id="4g" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="3Uttj2" id="4h" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                </node>
                <node concept="2Wyvd7" id="4i" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                  <node concept="3Uttj2" id="4k" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="4j" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334300935" />
                  <node concept="2ZvqDS" id="4l" role="2Wyvd4">
                    <ref role="2ZvqD7" node="2K" resolve="rechtsbetrekking_spA" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                  <node concept="2AVVtR" id="4m" role="2AVSbL">
                    <ref role="2AVSc3" node="^" resolve="is_rol1" />
                    <uo k="s:originTrace" v="n:6255508521334300935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_BPsL" id="1I" role="2Wx6aU">
          <uo k="s:originTrace" v="n:6255508521334307465" />
          <node concept="3_BPsL" id="4n" role="2Wx6aU">
            <uo k="s:originTrace" v="n:6255508521334307465" />
            <node concept="3_BPsL" id="4o" role="2Wx6aU">
              <uo k="s:originTrace" v="n:6255508521334307465" />
              <node concept="2Wyvd7" id="4p" role="2Wx6aU">
                <uo k="s:originTrace" v="n:6255508521334307476" />
                <node concept="1yCNvD" id="4q" role="2Wyvd4">
                  <property role="1yCNvM" value="&lt;Rechtsbetrekking B&gt; is/heeft ontstaan " />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="3YTD38" id="4r" role="2Wyvd4">
                  <property role="3YTD39" value="true" />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="3Uttj2" id="4s" role="2AVSbL">
                  <property role="3Uttj4" value="14HF8hQ$9vi/checkEquals" />
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                </node>
                <node concept="2Wyvd7" id="4t" role="1C4s6X">
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                  <node concept="3Uttj2" id="4v" role="2AVSbL">
                    <property role="3Uttj4" value="14HF8hQvB8U/assert" />
                    <uo k="s:originTrace" v="n:6255508521334307476" />
                  </node>
                </node>
                <node concept="2Wyvd7" id="4u" role="2Wyvd4">
                  <uo k="s:originTrace" v="n:6255508521334307476" />
                  <node concept="2ZvqDS" id="4w" role="2Wyvd4">
                    <ref role="2ZvqD7" node="2P" resolve="rechtsbetrekking_spB" />
                    <uo k="s:originTrace" v="n:6255508521334307476" />
                  </node>
                  <node concept="2AVVtR" id="4x" role="2AVSbL">
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
    <node concept="3j3x8t" id="1j" role="_iuNc">
      <property role="TrG5h" value="test_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613_20230701" />
      <uo k="s:originTrace" v="n:680043336101762594" />
      <node concept="3_BPsL" id="4y" role="3j3x61">
        <uo k="s:originTrace" v="n:680043336101762594" />
        <node concept="3JwO$X" id="4z" role="2Wx6aU">
          <property role="3JwO$Y" value="gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613" />
          <uo k="s:originTrace" v="n:680043336101762594" />
        </node>
        <node concept="2Wyvd7" id="4$" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="3YTTDA" id="4B" role="2Wyvd4">
            <property role="3YTTBo" value="01-Jul-2023" />
            <uo k="s:originTrace" v="n:680043336101762598" />
          </node>
          <node concept="2AVVtR" id="4C" role="2AVSbL">
            <ref role="2AVSc3" to="ra8b:3JEhht4onS1" resolve="zetRekendatumOp" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="4_" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="1yCNvD" id="4D" role="2Wyvd4">
            <property role="1yCNvM" value="###        startTest: regeltests-&gt;Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen-&gt;001 rekendatum=(01-Jul-2023) (TestSetId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762594)-&gt;(TestId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613)" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
          <node concept="3Uttj2" id="4E" role="2AVSbL">
            <property role="3Uttj4" value="4R6LAaRKLLq/print" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
        <node concept="2Wyvd7" id="4A" role="2Wx6aU">
          <uo k="s:originTrace" v="n:680043336101762594" />
          <node concept="2AVVtR" id="4F" role="2AVSbL">
            <ref role="2AVSc3" node="1i" resolve="_unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613" />
            <uo k="s:originTrace" v="n:680043336101762594" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

