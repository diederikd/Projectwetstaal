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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ng" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="1w6hstGf8YC">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <node concept="1HSql3" id="3Eqw34fFQeq" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit" />
      <node concept="1wO7pt" id="3Eqw34fFQes" role="kiesI">
        <node concept="2boe1W" id="3Eqw34fFQet" role="1wO7pp">
          <node concept="2boe1X" id="3Eqw34fFQhS" role="1wO7i6">
            <node concept="3_mHL5" id="3Eqw34fFQhT" role="2bokzF">
              <node concept="c2t0s" id="3Eqw34fFQjr" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
              </node>
              <node concept="3_kdyS" id="3Eqw34fFQjq" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
              </node>
            </node>
            <node concept="16yQLD" id="3Eqw34fFQlp" role="2bokzm">
              <ref role="16yCuT" to="akwf:3Eqw34fFQ4I" resolve="groen" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3Eqw34fFQoq" role="1wO7i3">
            <node concept="3_mHL5" id="3Eqw34fFQor" role="2z5D6P">
              <node concept="ean_g" id="3Eqw34fFQos" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3yS1BT" id="3Eqw34fFQot" role="pQQuc">
                <ref role="3yS1Ki" node="3Eqw34fFQjq" resolve="Voetgangerslicht" />
              </node>
            </node>
            <node concept="28IzFB" id="3Eqw34fFQou" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Eqw34fFQev" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6c3QCZh1bBM" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking" />
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
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking" />
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
    <node concept="1HSql3" id="7wsdoz28_ts" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen" />
      <node concept="1wO7pt" id="7wsdoz28_tt" role="kiesI">
        <node concept="2boe1W" id="7wsdoz28_tu" role="1wO7pp">
          <node concept="2z5Mdt" id="7wsdoz28_tv" role="1wO7i3">
            <node concept="3_mHL5" id="7wsdoz28_tw" role="2z5D6P">
              <node concept="ean_g" id="7wsdoz28_tx" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="7wsdoz28_ty" role="pQQuc">
                <node concept="ean_g" id="7wsdoz28_tz" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht waarbij wordt overgestoken" />
                </node>
                <node concept="3yS1BT" id="7wsdoz28_t$" role="pQQuc">
                  <ref role="3yS1Ki" node="7wsdoz28_tD" resolve="zwakke plichthoudende persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="7wsdoz28_t_" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2zaH5l" id="7wsdoz28_tA" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqoz" resolve="beëindigd" />
            <node concept="3_mHL5" id="7wsdoz28_tB" role="pRcyL">
              <node concept="ean_g" id="7wsdoz28_tC" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
              </node>
              <node concept="3_kdyS" id="7wsdoz28_tD" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wsdoz28_tE" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7wsdoz269H5">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    <node concept="1HSql3" id="3Eqw34fFQDF" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit" />
      <node concept="1wO7pt" id="3Eqw34fFQDH" role="kiesI">
        <node concept="2boe1W" id="3Eqw34fFQDI" role="1wO7pp">
          <node concept="2boe1X" id="3Eqw34fFQIl" role="1wO7i6">
            <node concept="3_mHL5" id="3Eqw34fFQIm" role="2bokzF">
              <node concept="c2t0s" id="3Eqw34fFQJS" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
              </node>
              <node concept="3_kdyS" id="3Eqw34fFQJR" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
              </node>
            </node>
            <node concept="16yQLD" id="3Eqw34fFQLQ" role="2bokzm">
              <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3Eqw34fFQOP" role="1wO7i3">
            <node concept="3_mHL5" id="3Eqw34fFQOQ" role="2z5D6P">
              <node concept="ean_g" id="3Eqw34fFQOR" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3yS1BT" id="3Eqw34fFQOS" role="pQQuc">
                <ref role="3yS1Ki" node="3Eqw34fFQJR" resolve="Voetgangerslicht" />
              </node>
            </node>
            <node concept="28IzFB" id="3Eqw34fFQOT" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Eqw34fFQDK" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="3XodiQsDPo5" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1Pa9Pv" id="3XodiQsDPse" role="3DQ709">
        <node concept="1PaTwC" id="3XodiQsDPsf" role="1PaQFQ">
          <node concept="3oM_SD" id="3XodiQsDPCF" role="1PaTwD">
            <property role="3oM_SC" value="eigenlijk" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPCN" role="1PaTwD">
            <property role="3oM_SC" value="zou" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPDh" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPDM" role="1PaTwD">
            <property role="3oM_SC" value="voorwaarde" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPDX" role="1PaTwD">
            <property role="3oM_SC" value="erbij" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPEm" role="1PaTwD">
            <property role="3oM_SC" value="moeten" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPE$" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPEN" role="1PaTwD">
            <property role="3oM_SC" value="opgenomen:" />
          </node>
        </node>
        <node concept="1PaTwC" id="3XodiQsDPF4" role="1PaQFQ">
          <node concept="3oM_SD" id="3XodiQsDPJe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPE9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="tu5oc" id="3XodiQsDPuz" role="1PaTwD">
            <node concept="2z5Mdt" id="3XodiQsDPu$" role="tu5of">
              <node concept="3_mHL5" id="3XodiQsDPu_" role="2z5D6P">
                <node concept="ean_g" id="3XodiQsDPuA" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                </node>
                <node concept="3yS1BT" id="3XodiQsDPuB" role="pQQuc">
                  <ref role="3yS1Ki" node="7wsdoz269Ic" resolve="fatale plichthoudende persoon" />
                </node>
              </node>
              <node concept="28IzFB" id="3XodiQsDPuC" role="2z5HcU">
                <property role="3iLdo0" value="true" />
                <ref role="28I$VD" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3XodiQsDPL4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3XodiQsDPLf" role="1PaQFQ">
          <node concept="3oM_SD" id="3XodiQsDPLe" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPNj" role="1PaTwD">
            <property role="3oM_SC" value="leidt" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPNm" role="1PaTwD">
            <property role="3oM_SC" value="nu" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPNq" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPNG" role="1PaTwD">
            <property role="3oM_SC" value="ALEF" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPO1" role="1PaTwD">
            <property role="3oM_SC" value="tot" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPO8" role="1PaTwD">
            <property role="3oM_SC" value="cycles." />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPOz" role="1PaTwD">
            <property role="3oM_SC" value="Op" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPOG" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPOQ" role="1PaTwD">
            <property role="3oM_SC" value="moment" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPP1" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPPd" role="1PaTwD">
            <property role="3oM_SC" value="tijdsafhankelijkheid" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPPq" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPPC" role="1PaTwD">
            <property role="3oM_SC" value="ondersteund" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPPR" role="1PaTwD">
            <property role="3oM_SC" value="lukt" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPQ7" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPQo" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPQE" role="1PaTwD">
            <property role="3oM_SC" value="stuk" />
          </node>
          <node concept="3oM_SD" id="3XodiQsDPQX" role="1PaTwD">
            <property role="3oM_SC" value="beter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7wsdoz269HZ" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking" />
      <node concept="1wO7pt" id="7wsdoz269I0" role="kiesI">
        <node concept="2boe1W" id="7wsdoz269I1" role="1wO7pp">
          <node concept="2z5Mdt" id="3XodiQsDOOz" role="1wO7i3">
            <node concept="3_mHL5" id="3XodiQsDOO$" role="2z5D6P">
              <node concept="ean_g" id="3XodiQsDOO_" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="3XodiQsDOOA" role="pQQuc">
                <node concept="ean_g" id="3XodiQsDOOB" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3yS1BT" id="3XodiQsDOOC" role="pQQuc">
                  <ref role="3yS1Ki" node="7wsdoz269Ic" resolve="fatale plichthoudende persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="3XodiQsDOOD" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2zaH5l" id="7wsdoz269I9" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
            <node concept="3_mHL5" id="7wsdoz269Ia" role="pRcyL">
              <node concept="ean_g" id="7wsdoz269Ib" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
              </node>
              <node concept="3_kdyS" id="7wsdoz269Ic" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wsdoz269Id" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7wsdoz269Ie" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking vrijheid om over te steken" />
      <node concept="1wO7pt" id="7wsdoz269If" role="kiesI">
        <node concept="2boe1W" id="7wsdoz269Ig" role="1wO7pp">
          <node concept="2zaH5l" id="7wsdoz269Ih" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
            <node concept="3_mHL5" id="7wsdoz269Ii" role="pRcyL">
              <node concept="ean_g" id="7wsdoz269Ij" role="eaaoM">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9g" resolve="voordeel van de Vrijheid om over te steken" />
              </node>
              <node concept="3_kdyS" id="7wsdoz269Ik" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3XodiQsDNW1" role="1wO7i3">
            <node concept="3_mHL5" id="3XodiQsDNW2" role="2z5D6P">
              <node concept="ean_g" id="3XodiQsDNW3" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="3XodiQsDNW4" role="pQQuc">
                <node concept="ean_g" id="3XodiQsDNW5" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3yS1BT" id="3XodiQsDNW6" role="pQQuc">
                  <ref role="3yS1Ki" node="7wsdoz269Ik" resolve="verlof hebbende persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="3XodiQsDNW7" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wsdoz269Is" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7wsdoz26apB" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen" />
      <node concept="1wO7pt" id="7wsdoz26apC" role="kiesI">
        <node concept="2boe1W" id="7wsdoz26apD" role="1wO7pp">
          <node concept="2z5Mdt" id="7wsdoz26apE" role="1wO7i3">
            <node concept="3_mHL5" id="7wsdoz26aRT" role="2z5D6P">
              <node concept="ean_g" id="7wsdoz26aRU" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="7wsdoz26aTg" role="pQQuc">
                <node concept="ean_g" id="7wsdoz26aTh" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht" />
                </node>
                <node concept="3yS1BT" id="7wsdoz26bmo" role="pQQuc">
                  <ref role="3yS1Ki" node="7wsdoz26b51" resolve="zwakke plichthoudende persoon" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="7wsdoz26apK" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2zaH5l" id="7wsdoz26aKy" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqo$" resolve="ontstaan" />
            <node concept="3_mHL5" id="7wsdoz26b4Z" role="pRcyL">
              <node concept="ean_g" id="7wsdoz26b50" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
              </node>
              <node concept="3_kdyS" id="7wsdoz26b51" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wsdoz26apP" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7wsdoz269Wo">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit aan de overkant op de stoep stappen" />
    <node concept="1HSql3" id="7wsdoz26KFI" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen bij aan" />
      <node concept="1wO7pt" id="7wsdoz26KFJ" role="kiesI">
        <node concept="2boe1W" id="7wsdoz26KFK" role="1wO7pp">
          <node concept="2zaH5l" id="7wsdoz26KFS" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqoz" resolve="beëindigd" />
            <node concept="3_mHL5" id="7wsdoz26KFT" role="pRcyL">
              <node concept="ean_g" id="7wsdoz26KFU" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
              </node>
              <node concept="3_kdyS" id="7wsdoz26KFV" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7wsdoz26KPN" role="1wO7i3">
            <node concept="3_mHL5" id="7wsdoz26L1q" role="2z5D6P">
              <node concept="ean_g" id="7wsdoz26L1r" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqzy" resolve="overkant op de stoep stappen" />
              </node>
              <node concept="3yS1BT" id="7wsdoz26L50" role="pQQuc">
                <ref role="3yS1Ki" node="7wsdoz26KFV" resolve="zwakke plichthoudende persoon" />
              </node>
            </node>
            <node concept="28IzFB" id="7wsdoz26L7k" role="2z5HcU">
              <ref role="28I$VD" to="akwf:7wsdoz26L67" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wsdoz26KFW" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3Eqw34fHoKk">
    <property role="TrG5h" value="Consistentie van het rechtsfeit bij rood licht beginnen met oversteken" />
    <node concept="1HSql3" id="3Eqw34fHoKl" role="1HSqhF">
      <property role="TrG5h" value="Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 1)" />
      <node concept="1wO7pt" id="3Eqw34fHoKm" role="kiesI">
        <node concept="2boe1W" id="3Eqw34fHoKn" role="1wO7pp">
          <node concept="28FMkn" id="3Eqw34fHoK_" role="1wO7i6">
            <node concept="2z5Mdt" id="3Eqw34fHoKH" role="28FN$S">
              <node concept="3_kdyS" id="3Eqw34fHoLV" role="2z5D6P">
                <ref role="Qu8KH" to="akwf:3Eqw34fHoxw" resolve="Bij rood licht beginnen met oversteken" />
              </node>
              <node concept="28IzFB" id="3Eqw34fHoMw" role="2z5HcU">
                <ref role="28I$VD" to="akwf:3Eqw34fHozo" resolve="uitgevoerd" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3Eqw34fHpay" role="1wO7i3">
            <node concept="28AkDQ" id="3Eqw34fHpaz" role="19nIse">
              <node concept="1wSDer" id="3Eqw34fHpa$" role="28AkDN">
                <node concept="2z5Mdt" id="3Eqw34fHpa_" role="1wSDeq">
                  <node concept="3_mHL5" id="3Eqw34fHpaA" role="2z5D6P">
                    <node concept="c2t0s" id="3Eqw34fHpaB" role="eaaoM">
                      <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
                    </node>
                    <node concept="3_mHL5" id="3Eqw34fHpaC" role="pQQuc">
                      <node concept="ean_g" id="3Eqw34fHpaD" role="eaaoM">
                        <ref role="Qu8KH" to="akwf:3Eqw34fHoDu" resolve="voetgangerslicht" />
                      </node>
                      <node concept="3yS1BT" id="3Eqw34fHpaE" role="pQQuc">
                        <ref role="3yS1Ki" node="3Eqw34fHoLV" resolve="Bij rood licht beginnen met oversteken" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="3Eqw34fHpaF" role="2z5HcU">
                    <node concept="16yQLD" id="3Eqw34fHpaG" role="28IBCi">
                      <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3Eqw34fHpav" role="28AkDN">
                <node concept="2z5Mdt" id="3Eqw34fHpd0" role="1wSDeq">
                  <node concept="3_mHL5" id="3Eqw34fHpd1" role="2z5D6P">
                    <node concept="ean_g" id="3Eqw34fHpd2" role="eaaoM">
                      <ref role="Qu8KH" to="akwf:3Eqw34fHoT5" resolve="beginnen met oversteken" />
                    </node>
                    <node concept="3yS1BT" id="3Eqw34fHpd3" role="pQQuc">
                      <ref role="3yS1Ki" node="3Eqw34fHoLV" resolve="Bij rood licht beginnen met oversteken" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3Eqw34fHphS" role="2z5HcU">
                    <ref role="28I$VD" to="akwf:3Eqw34fECp6" resolve="plaatsgevonden" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="3Eqw34fHpbV" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Eqw34fHoKp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Eqw34fJnQc" role="1HSqhF">
      <property role="TrG5h" value="Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 2)" />
      <node concept="1wO7pt" id="3Eqw34fJnQd" role="kiesI">
        <node concept="2boe1W" id="3Eqw34fJnQe" role="1wO7pp">
          <node concept="28FMkn" id="3Eqw34fJnQf" role="1wO7i6">
            <node concept="19nIsh" id="3Eqw34fJnTi" role="28FN$S">
              <node concept="28AkDQ" id="3Eqw34fJnTj" role="19nIse">
                <node concept="1wSDer" id="3Eqw34fJnTk" role="28AkDN">
                  <node concept="2z5Mdt" id="3Eqw34fJnTl" role="1wSDeq">
                    <node concept="3_kdyS" id="3Eqw34fJnTm" role="2z5D6P">
                      <ref role="Qu8KH" to="akwf:3Eqw34fHoxw" resolve="Bij rood licht beginnen met oversteken" />
                    </node>
                    <node concept="28IzFB" id="3Eqw34fJnTn" role="2z5HcU">
                      <ref role="28I$VD" to="akwf:3Eqw34fHozo" resolve="uitgevoerd" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3Eqw34fJo5Z" role="28AkDN">
                  <node concept="2z5Mdt" id="3Eqw34fJo60" role="1wSDeq">
                    <node concept="3_mHL5" id="3Eqw34fJojJ" role="2z5D6P">
                      <node concept="ean_g" id="3Eqw34fJojK" role="eaaoM">
                        <ref role="Qu8KH" to="akwf:3Eqw34fHoT5" resolve="beginnen met oversteken" />
                      </node>
                      <node concept="3yS1BT" id="3Eqw34fJon2" role="pQQuc">
                        <ref role="3yS1Ki" node="3Eqw34fJnTm" resolve="Bij rood licht beginnen met oversteken" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="3Eqw34fJopW" role="2z5HcU">
                      <ref role="28I$VD" to="akwf:3Eqw34fECp6" resolve="plaatsgevonden" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3Eqw34fJnVg" role="28AkDN">
                  <node concept="2z5Mdt" id="3Eqw34fJnVh" role="1wSDeq">
                    <node concept="3_mHL5" id="3Eqw34fJo1C" role="2z5D6P">
                      <node concept="c2t0s" id="3Eqw34fJo2o" role="eaaoM">
                        <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
                      </node>
                      <node concept="3_mHL5" id="3Eqw34fJo2l" role="pQQuc">
                        <node concept="ean_g" id="3Eqw34fJo2m" role="eaaoM">
                          <ref role="Qu8KH" to="akwf:3Eqw34fHoDu" resolve="voetgangerslicht" />
                        </node>
                        <node concept="3yS1BT" id="3Eqw34fJo2n" role="pQQuc">
                          <ref role="3yS1Ki" node="3Eqw34fJnTm" resolve="Bij rood licht beginnen met oversteken" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="3Eqw34fJo3o" role="2z5HcU">
                      <node concept="16yQLD" id="3Eqw34fJo50" role="28IBCi">
                        <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="3Eqw34fJoqQ" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Eqw34fJnQ_" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3Eqw34fI3Wt">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken" />
    <node concept="1HSql3" id="3Eqw34fI4Qs" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken" />
      <node concept="1wO7pt" id="3Eqw34fI4Qt" role="kiesI">
        <node concept="2boe1W" id="3Eqw34fI4Qu" role="1wO7pp">
          <node concept="2zaH5l" id="3Eqw34fI4QG" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:3Eqw34fI44o" resolve="ontstaan" />
            <node concept="3_mHL5" id="3Eqw34fI4R2" role="pRcyL">
              <node concept="ean_g" id="3Eqw34fI4R3" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fI4hb" resolve="nadeel van de bevoegdheid een administratieve sanctie kunnen opleggen" />
              </node>
              <node concept="3_kdyS" id="3Eqw34fI57R" role="pQQuc">
                <ref role="Qu8KH" to="akwf:3Eqw34fI4ha" resolve="benadeelde persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3Eqw34fI5nJ" role="1wO7i3">
            <node concept="3_mHL5" id="3Eqw34fI5nK" role="2z5D6P">
              <node concept="ean_g" id="3Eqw34fI5nL" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fHozG" resolve="bij rood licht beginnen met oversteken" />
              </node>
              <node concept="3yS1BT" id="3Eqw34fI5nM" role="pQQuc">
                <ref role="3yS1Ki" node="3Eqw34fI57R" resolve="benadeelde persoon" />
              </node>
            </node>
            <node concept="28IzFB" id="3Eqw34fI9GG" role="2z5HcU">
              <ref role="28I$VD" to="akwf:3Eqw34fHozo" resolve="uitgevoerd" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Eqw34fI4Qw" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="28tVqIaDa3B">
    <property role="TrG5h" value="Geldigheid rechtsbetrekking" />
    <node concept="1HSql3" id="28tVqIaDa3C" role="1HSqhF">
      <property role="TrG5h" value="Geldigheid rechtsbetrekking" />
      <node concept="1wO7pt" id="28tVqIaDa3D" role="kiesI">
        <node concept="2boe1W" id="28tVqIaDa3E" role="1wO7pp">
          <node concept="2zaH5l" id="28tVqIaDa3Q" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1e77wsq2cMj" resolve="voetgangerslicht dat op rood staat" />
            <node concept="3_kdyS" id="28tVqIaDa3S" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1e77wsq4BIj" role="1wO7i3">
            <node concept="3_mHL5" id="1e77wsq4BIk" role="2z5D6P">
              <node concept="c2t0s" id="1e77wsq4BIL" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="1e77wsq4BOs" role="pQQuc">
                <node concept="ean_g" id="1e77wsq4BOt" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="1e77wsq4BOp" role="pQQuc">
                  <node concept="ean_g" id="1e77wsq4BOq" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:1w6hstGmubD" resolve="krachtige aanspraak hebbende persoon" />
                  </node>
                  <node concept="3yS1BT" id="1e77wsq4BOr" role="pQQuc">
                    <ref role="3yS1Ki" node="28tVqIaDa3S" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="1e77wsq4BPg" role="2z5HcU">
              <node concept="16yQLD" id="1e77wsq4BQG" role="28IBCi">
                <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="28tVqIaDa3G" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

