<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f41d6b00-9dc9-4ab0-9b1c-29caeb862185(regeltests)">
  <persistence version="9" />
  <languages>
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="15" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="16" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
  </imports>
  <registry>
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="_JZWYCdToy">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <node concept="210ffa" id="_JZWYCdToP" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="_JZWYCdToQ" role="4Ohb1">
        <ref role="3teO_M" node="_JZWYCdToR" resolve="diederik" />
        <ref role="4Oh8G" to="akwf:g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="_JZWYCdToR" role="4Ohaa">
        <property role="TrG5h" value="Diederik" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <node concept="3_ceKt" id="_JZWYCdWNk" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht" />
          <node concept="4PMua" id="_JZWYCdWOc" role="3_ceKu">
            <node concept="4PMub" id="_JZWYCdWOo" role="4PMue">
              <ref role="4PMuN" node="5rg1XHBzPyb" resolve="verkeerslicht A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="_JZWYCfdzh" role="4Ohaa">
        <property role="TrG5h" value="de Staat" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="5rg1XHBzPBL" role="4Ohaa">
        <property role="TrG5h" value="Gebeurtenis 1" />
        <ref role="4OhPH" to="akwf:1w6hstGoORj" resolve="Verspringen van het licht naar groen" />
        <node concept="3_ceKt" id="5rg1XHBzRM4" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpq0b" resolve="verkeerslicht" />
          <node concept="4PMua" id="5rg1XHBzRMx" role="3_ceKu">
            <node concept="4PMub" id="5rg1XHBzRMS" role="4PMue">
              <ref role="4PMuN" node="5rg1XHBzPyb" resolve="verkeerslicht A" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5rg1XHBzPP6" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
          <node concept="2Jx4MH" id="5rg1XHBzPPh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rg1XHBzPyb" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht A" />
        <ref role="4OhPH" to="akwf:1w6hstGppRa" resolve="Verkeerslicht" />
        <node concept="3_ceKt" id="3Eqw34fFQZJ" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
          <node concept="16yQLD" id="3Eqw34fFR03" role="3_ceKu">
            <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rg1XHBzPyB" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking A" />
        <ref role="4OhPH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <node concept="3_ceKt" id="_JZWYCfdzU" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
          <node concept="4PMua" id="_JZWYCfd$n" role="3_ceKu">
            <node concept="4PMub" id="_JZWYCfd$I" role="4PMue">
              <ref role="4PMuN" node="_JZWYCfdzh" resolve="de Staat" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5rg1XHBzPz1" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmuaY" resolve="plichthoudende Persoon" />
          <node concept="4PMua" id="5rg1XHBzPzs" role="3_ceKu">
            <node concept="4PMub" id="5rg1XHBzPzz" role="4PMue">
              <ref role="4PMuN" node="_JZWYCdToR" resolve="diederik" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="_JZWYCfdqW" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <node concept="2Jx4MH" id="_JZWYCfdrb" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rg1XHB_5hU" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <node concept="2Jx4MH" id="5rg1XHB_5i5" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5rg1XHBzRBG" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking B" />
        <ref role="4OhPH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <node concept="3_ceKt" id="5rg1XHBzRCk" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c9f" resolve="rechthebbende Persoon" />
          <node concept="4PMua" id="5rg1XHBzRCD" role="3_ceKu">
            <node concept="4PMub" id="5rg1XHBzRCS" role="4PMue">
              <ref role="4PMuN" node="_JZWYCdToR" resolve="diederik" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="_JZWYCfd_a" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c7Q" resolve="plichthoudende Persoon" />
          <node concept="4PMua" id="_JZWYCfd_t" role="3_ceKu">
            <node concept="4PMub" id="_JZWYCfd_W" role="4PMue">
              <ref role="4PMuN" node="_JZWYCfdzh" resolve="de Staat" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5rg1XHBzRC1" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <node concept="2Jx4MH" id="5rg1XHBzRC8" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="_JZWYCfdRF" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <node concept="2Jx4MH" id="_JZWYCfdRX" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="5rg1XHBzPUe" role="4Ohb1">
        <ref role="3teO_M" node="5rg1XHBzPyb" resolve="verkeerslicht A" />
        <ref role="4Oh8G" to="akwf:1w6hstGppRa" resolve="Verkeerslicht" />
        <node concept="3mzBic" id="3Eqw34fFR0W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
          <node concept="16yQLD" id="3Eqw34fFR12" role="3mzBi6">
            <ref role="16yCuT" to="akwf:3Eqw34fFQ4I" resolve="groen" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5rg1XHBzQ3X" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <ref role="3teO_M" node="5rg1XHBzPyB" resolve="Rechtsbetrekking A" />
        <node concept="3mzBic" id="5rg1XHBzQ47" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <node concept="2Jx4MH" id="5rg1XHBzQ5r" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5rg1XHBzRE9" role="4Ohb1">
        <ref role="4Oh8G" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <ref role="3teO_M" node="5rg1XHBzRBG" resolve="Rechtsbetrekking B" />
        <node concept="3mzBic" id="5rg1XHBzREk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <node concept="2Jx4MH" id="5rg1XHBzRFo" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="_JZWYCdToz" role="3Na4y7">
      <node concept="2ljiaL" id="_JZWYCdTo$" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="_JZWYCdTo_" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="_JZWYCdToA" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="_JZWYCdToK" role="vfxHU">
      <ref role="vfxH2" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    </node>
  </node>
  <node concept="1rXTK1" id="7wsdoz29ea_">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    <node concept="210ffa" id="7wsdoz29eaA" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7wsdoz29eaB" role="4Ohb1">
        <ref role="3teO_M" node="7wsdoz29eaC" resolve="Diederik" />
        <ref role="4Oh8G" to="akwf:g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="7wsdoz29eaC" role="4Ohaa">
        <property role="TrG5h" value="Diederik" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
        <node concept="3_ceKt" id="7wsdoz29eaD" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
          <node concept="4PMua" id="7wsdoz29eaE" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eaF" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaN" resolve="voetgangerslicht A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wsdoz29eaG" role="4Ohaa">
        <property role="TrG5h" value="de Staat" />
        <ref role="4OhPH" to="akwf:g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="7wsdoz29eaH" role="4Ohaa">
        <property role="TrG5h" value="Gebeurtenis 1" />
        <ref role="4OhPH" to="akwf:_JZWYCiqrl" resolve="Verspringen van het licht naar rood" />
        <node concept="3_ceKt" id="7wsdoz29eaI" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCiqww" resolve="verkeerslicht" />
          <node concept="4PMua" id="7wsdoz29eaJ" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eaK" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaN" resolve="voetgangerslicht A" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eaL" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
          <node concept="2Jx4MH" id="7wsdoz29eaM" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wsdoz29eaN" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht A" />
        <ref role="4OhPH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <node concept="3_ceKt" id="3Eqw34fFQWT" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
          <node concept="16yQLD" id="3Eqw34fFQWU" role="3_ceKu">
            <ref role="16yCuT" to="akwf:3Eqw34fFQ4I" resolve="groen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wsdoz29eaQ" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking A" />
        <ref role="4OhPH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <node concept="3_ceKt" id="7wsdoz29eaR" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
          <node concept="4PMua" id="7wsdoz29eaS" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eaT" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaG" resolve="de Staat" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eaU" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
          <node concept="4PMua" id="7wsdoz29eaV" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eaW" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaC" resolve="Diederik" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eaX" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <node concept="2Jx4MH" id="7wsdoz29eaY" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="7wsdoz29eaZ" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <node concept="2Jx4MH" id="7wsdoz29eb0" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7wsdoz29eb1" role="4Ohaa">
        <property role="TrG5h" value="rechtsbetrekking B" />
        <ref role="4OhPH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <node concept="3_ceKt" id="7wsdoz29eb2" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
          <node concept="4PMua" id="7wsdoz29eb3" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eb4" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaC" resolve="Diederik" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eb5" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c7Q" resolve="geenaanspraak" />
          <node concept="4PMua" id="7wsdoz29eb6" role="3_ceKu">
            <node concept="4PMub" id="7wsdoz29eb7" role="4PMue">
              <ref role="4PMuN" node="7wsdoz29eaG" resolve="de Staat" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eb8" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <node concept="2Jx4MH" id="7wsdoz29eb9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wsdoz29eba" role="4OhPJ">
          <ref role="3_ceKs" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <node concept="2Jx4MH" id="7wsdoz29ebb" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wsdoz29ebc" role="4Ohb1">
        <ref role="3teO_M" node="7wsdoz29eaN" resolve="voetgangerslicht A" />
        <ref role="4Oh8G" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
        <node concept="3mzBic" id="3Eqw34fFR1s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
          <node concept="16yQLD" id="3Eqw34fFR1y" role="3mzBi6">
            <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wsdoz29ebf" role="4Ohb1">
        <ref role="3teO_M" node="7wsdoz29eaQ" resolve="rechtsbetrekking A" />
        <ref role="4Oh8G" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
        <node concept="3mzBic" id="7wsdoz29epH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
          <node concept="2Jx4MH" id="7wsdoz29eqU" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="7wsdoz29ebg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
          <node concept="2Jx4MH" id="7wsdoz29ebh" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wsdoz29ebi" role="4Ohb1">
        <ref role="3teO_M" node="7wsdoz29eb1" resolve="rechtsbetrekking B" />
        <ref role="4Oh8G" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
        <node concept="3mzBic" id="7wsdoz29ebj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
          <node concept="2Jx4MH" id="7wsdoz29ebk" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="7wsdoz29enF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
          <node concept="2Jx4MH" id="7wsdoz29eoV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7wsdoz29ebl" role="3Na4y7">
      <node concept="2ljiaL" id="7wsdoz29ebm" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7wsdoz29ebn" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7wsdoz29ebo" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="7wsdoz29ebp" role="vfxHU">
      <ref role="vfxH2" to="elf3:7wsdoz269H5" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    </node>
  </node>
</model>

