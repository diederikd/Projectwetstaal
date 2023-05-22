<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ng" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="1w6hstGf8YC">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <node concept="1HSql3" id="1w6hstGpq7F" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het juridisch relevant feit" />
      <node concept="1wO7pt" id="1w6hstGpq7G" role="kiesI">
        <node concept="2boe1W" id="1w6hstGpq7H" role="1wO7pp">
          <node concept="2zaH5l" id="1w6hstGpqa1" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGpq9c" resolve="groen" />
            <node concept="3_kdyS" id="1w6hstGpqa3" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Verkeerslicht" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1w6hstGpqf2" role="1wO7i3">
            <node concept="3_mHL5" id="_JZWYCdWq6" role="2z5D6P">
              <node concept="ean_g" id="_JZWYCdWq7" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3yS1BT" id="_JZWYCdWF7" role="pQQuc">
                <ref role="3yS1Ki" node="1w6hstGpqa3" resolve="Verkeerslicht" />
              </node>
            </node>
            <node concept="28IzFB" id="1w6hstGpqgp" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="gebeurd" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1w6hstGpq7J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6c3QCZh1bBM" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het beeindigen van de rechtsbetrekking" />
      <node concept="1wO7pt" id="6c3QCZh1bBN" role="kiesI">
        <node concept="2boe1W" id="6c3QCZh1bBO" role="1wO7pp">
          <node concept="2z5Mdt" id="6c3QCZh1bBR" role="1wO7i3">
            <node concept="3_mHL5" id="6c3QCZh1bBS" role="2z5D6P">
              <node concept="ean_g" id="6c3QCZh1bBT" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="_JZWYCdhnu" role="pQQuc">
                <node concept="ean_g" id="_JZWYCdhnv" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht" />
                </node>
                <node concept="3yS1BT" id="_JZWYCdhnt" role="pQQuc">
                  <ref role="3yS1Ki" node="_JZWYCdhkN" resolve="plichthoudende Persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="6c3QCZh1bBV" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2zaH5l" id="6c3QCZh1bGU" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
            <node concept="3_mHL5" id="_JZWYCdhkL" role="pRcyL">
              <node concept="ean_g" id="_JZWYCdhkM" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadelen door Fatale verplichting niet meer beginnen met over te steken" />
              </node>
              <node concept="3_kdyS" id="_JZWYCdhkN" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="plichthoudende Persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6c3QCZh1bBW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rg1XHBzQN3" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het onstaan van de rechtsbetrekking" />
      <node concept="1wO7pt" id="5rg1XHBzQN5" role="kiesI">
        <node concept="2boe1W" id="5rg1XHBzQN6" role="1wO7pp">
          <node concept="2zaH5l" id="5rg1XHBzQPc" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
            <node concept="3_mHL5" id="_JZWYCdhrj" role="pRcyL">
              <node concept="ean_g" id="_JZWYCdhrk" role="eaaoM">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9g" resolve="voordelen door Vrijheid om over te steken" />
              </node>
              <node concept="3_kdyS" id="_JZWYCdhrl" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="rechthebbende Persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5rg1XHBzQRB" role="1wO7i3">
            <node concept="3_mHL5" id="5rg1XHBzQRC" role="2z5D6P">
              <node concept="ean_g" id="5rg1XHBzQRD" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="_JZWYCdhuf" role="pQQuc">
                <node concept="ean_g" id="_JZWYCdhug" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht" />
                </node>
                <node concept="3yS1BT" id="_JZWYCdhue" role="pQQuc">
                  <ref role="3yS1Ki" node="_JZWYCdhrl" resolve="rechthebbende Persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="5rg1XHBzQRF" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rg1XHBzQN8" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

