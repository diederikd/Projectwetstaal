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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
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
    <node concept="1HSql3" id="N9BnHMLecn" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking" />
      <node concept="1wO7pt" id="N9BnHMLeco" role="kiesI">
        <node concept="2boe1W" id="N9BnHMLecp" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHMLecq" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHMLecr" role="2z5D6P">
              <node concept="ean_g" id="N9BnHMLecs" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="N9BnHMLect" role="pQQuc">
                <node concept="ean_g" id="N9BnHMLecu" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLeFn" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLeFo" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLeFm" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLer8" resolve="Fatale verplichting niet meer beginnen met over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHMLecw" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLeom" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLeon" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLer9" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6fW" resolve="geldigheid" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLer8" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLeu3" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHMLec_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="N9BnHMLecA" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking" />
      <node concept="1wO7pt" id="N9BnHMLecB" role="kiesI">
        <node concept="2boe1W" id="N9BnHMLecC" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHMLecH" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHMLecI" role="2z5D6P">
              <node concept="ean_g" id="N9BnHMLecJ" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="N9BnHMLecK" role="pQQuc">
                <node concept="ean_g" id="N9BnHMLecL" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLfsc" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLfsd" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLfsb" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLeQB" resolve="Vrijheid om over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHMLecN" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLeN0" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLeN1" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLeQC" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6LK" resolve="geldigheid" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLeQB" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLeTy" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHMLecO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="N9BnHMLecP" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen" />
      <node concept="1wO7pt" id="N9BnHMLecQ" role="kiesI">
        <node concept="2boe1W" id="N9BnHMLecR" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHMLecS" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHMLecT" role="2z5D6P">
              <node concept="ean_g" id="N9BnHMLecU" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
              </node>
              <node concept="3_mHL5" id="N9BnHMLecV" role="pQQuc">
                <node concept="ean_g" id="N9BnHMLecW" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht waarbij wordt overgestoken" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLfJ7" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLfJ8" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLfJ6" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLfAv" resolve="Verplichting om  zo snel mogelijk door te lopen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHMLecY" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLfzu" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLfzv" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLfAw" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6JD" resolve="geldigheid" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLfAv" role="pQQuc">
                <ref role="Qu8KH" to="akwf:_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLfDq" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHMLed3" role="1nvPAL" />
      </node>
    </node>
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
  </node>
  <node concept="2bQVlO" id="7wsdoz269H5">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    <node concept="3DQ70j" id="4OqlVzOQS8e" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1Pa9Pv" id="4OqlVzOQSfP" role="3DQ709">
        <node concept="1PaTwC" id="4OqlVzOQSfQ" role="1PaQFQ">
          <node concept="3oM_SD" id="4OqlVzOQSi1" role="1PaTwD">
            <property role="3oM_SC" value="Er" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSi3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSi6" role="1PaTwD">
            <property role="3oM_SC" value="gekozen" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSia" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSif" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSil" role="1PaTwD">
            <property role="3oM_SC" value="gebruik" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSis" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSi$" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSiH" role="1PaTwD">
            <property role="3oM_SC" value="attribuut" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSiR" role="1PaTwD">
            <property role="3oM_SC" value="geldigheid" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSj2" role="1PaTwD">
            <property role="3oM_SC" value="ipv" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSje" role="1PaTwD">
            <property role="3oM_SC" value="objectcreatie/feitcreatie." />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSkn" role="1PaTwD">
            <property role="3oM_SC" value="Omdat" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSk_" role="1PaTwD">
            <property role="3oM_SC" value="gebruik" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSkO" role="1PaTwD">
            <property role="3oM_SC" value="daarvan" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSl4" role="1PaTwD">
            <property role="3oM_SC" value="leidt" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSll" role="1PaTwD">
            <property role="3oM_SC" value="tot" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSlB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4OqlVzOQSlV" role="1PaQFQ">
          <node concept="3oM_SD" id="4OqlVzOQSlU" role="1PaTwD">
            <property role="3oM_SC" value="cycles" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSmR" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSmU" role="1PaTwD">
            <property role="3oM_SC" value="zeer" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSmY" role="1PaTwD">
            <property role="3oM_SC" value="moeilijk" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSn3" role="1PaTwD">
            <property role="3oM_SC" value="leesbare" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSn9" role="1PaTwD">
            <property role="3oM_SC" value="regels." />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSnO" role="1PaTwD">
            <property role="3oM_SC" value="Erg" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSnW" role="1PaTwD">
            <property role="3oM_SC" value="mooi" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSo5" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSof" role="1PaTwD">
            <property role="3oM_SC" value="geldigheid" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSoq" role="1PaTwD">
            <property role="3oM_SC" value="overigens" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSoA" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="4OqlVzOQSoN" role="1PaTwD">
            <property role="3oM_SC" value="niet." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="4OqlVzOQSc1" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
    </node>
    <node concept="1HSql3" id="N9BnHML9yy" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking" />
      <node concept="1wO7pt" id="N9BnHML9yz" role="kiesI">
        <node concept="2boe1W" id="N9BnHML9y$" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHML9y_" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHML9yA" role="2z5D6P">
              <node concept="ean_g" id="N9BnHML9yB" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="N9BnHML9yC" role="pQQuc">
                <node concept="ean_g" id="N9BnHML9yD" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLaT_" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLaTA" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLaT$" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLa6x" resolve="Fatale verplichting niet meer beginnen met over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHML9yF" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLa3s" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLa3t" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLa6y" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6fW" resolve="geldig" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLa6x" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLa9s" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHML9yK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="N9BnHML9yL" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking vrijheid om over te steken" />
      <node concept="1wO7pt" id="N9BnHML9yM" role="kiesI">
        <node concept="2boe1W" id="N9BnHML9yN" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHML9yS" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHML9yT" role="2z5D6P">
              <node concept="ean_g" id="N9BnHML9yU" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="N9BnHML9yV" role="pQQuc">
                <node concept="ean_g" id="N9BnHML9yW" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLaZ_" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLaZA" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLaZ$" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLavA" resolve="Vrijheid om over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHML9yY" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLas_" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLasA" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLavB" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6LK" resolve="geldig" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLavA" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLayt" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHML9yZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="N9BnHML9z0" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen" />
      <node concept="1wO7pt" id="N9BnHML9z1" role="kiesI">
        <node concept="2boe1W" id="N9BnHML9z2" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHML9z3" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHML9z4" role="2z5D6P">
              <node concept="ean_g" id="N9BnHML9z5" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
              </node>
              <node concept="3_mHL5" id="N9BnHML9z6" role="pQQuc">
                <node concept="ean_g" id="N9BnHML9z7" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht waarbij wordt overgestoken" />
                </node>
                <node concept="3_mHL5" id="N9BnHMLb5D" role="pQQuc">
                  <node concept="ean_g" id="N9BnHMLb5E" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                  </node>
                  <node concept="3yS1BT" id="N9BnHMLb5C" role="pQQuc">
                    <ref role="3yS1Ki" node="N9BnHMLaEn" resolve="Verplichting om  zo snel mogelijk door te lopen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHML9z9" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLaBu" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLaBv" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLaEo" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6JD" resolve="geldig" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLaEn" role="pQQuc">
                <ref role="Qu8KH" to="akwf:_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLaHa" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHML9ze" role="1nvPAL" />
      </node>
    </node>
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
  </node>
  <node concept="2bQVlO" id="7wsdoz269Wo">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit aan de overkant op de stoep stappen" />
    <node concept="1HSql3" id="N9BnHMLgb_" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen bij aan kopie (1)" />
      <node concept="1wO7pt" id="N9BnHMLgbA" role="kiesI">
        <node concept="2boe1W" id="N9BnHMLgbB" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHMLgbG" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHMLgbH" role="2z5D6P">
              <node concept="ean_g" id="N9BnHMLgbI" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqzy" resolve="aan de overkant op de stoep stappen" />
              </node>
              <node concept="3_mHL5" id="N9BnHMLgl3" role="pQQuc">
                <node concept="ean_g" id="N9BnHMLgl4" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                </node>
                <node concept="3yS1BT" id="N9BnHMLgl2" role="pQQuc">
                  <ref role="3yS1Ki" node="N9BnHMLgfT" resolve="Verplichting om  zo snel mogelijk door te lopen" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHMLgbK" role="2z5HcU">
              <ref role="28I$VD" to="akwf:7wsdoz26L67" resolve="uitgevoerd" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLgeu" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLgev" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLgfU" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6JD" resolve="geldigheid" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLgfT" role="pQQuc">
                <ref role="Qu8KH" to="akwf:_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLgin" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHMLgbL" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3Eqw34fI3Wt">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken" />
    <node concept="1HSql3" id="N9BnHMLfXZ" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken" />
      <node concept="1wO7pt" id="N9BnHMLfY0" role="kiesI">
        <node concept="2boe1W" id="N9BnHMLfY1" role="1wO7pp">
          <node concept="2z5Mdt" id="N9BnHMLfY6" role="1wO7i3">
            <node concept="3_mHL5" id="N9BnHMLfY7" role="2z5D6P">
              <node concept="ean_g" id="N9BnHMLfY8" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fHozG" resolve="bij rood licht beginnen met oversteken" />
              </node>
              <node concept="3_mHL5" id="N9BnHMLg7J" role="pQQuc">
                <node concept="ean_g" id="N9BnHMLg7K" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:3Eqw34fI4ha" resolve="benadeelde persoon" />
                </node>
                <node concept="3yS1BT" id="N9BnHMLg7I" role="pQQuc">
                  <ref role="3yS1Ki" node="N9BnHMLg3w" resolve="Bevoegdheid voor kunnen opleggen van administratieve sanctie" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="N9BnHMLfYa" role="2z5HcU">
              <ref role="28I$VD" to="akwf:3Eqw34fHozo" resolve="uitgevoerd" />
            </node>
          </node>
          <node concept="2boe1X" id="N9BnHMLg2h" role="1wO7i6">
            <node concept="3_mHL5" id="N9BnHMLg2i" role="2bokzF">
              <node concept="c2t0s" id="N9BnHMLg3x" role="eaaoM">
                <ref role="Qu8KH" to="akwf:N9BnHML6Ne" resolve="geldigheid" />
              </node>
              <node concept="3_kdyS" id="N9BnHMLg3w" role="pQQuc">
                <ref role="Qu8KH" to="akwf:3Eqw34fHpA4" resolve="Bevoegdheid voor kunnen opleggen van administratieve sanctie" />
              </node>
            </node>
            <node concept="2Jx4MH" id="N9BnHMLg4M" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="N9BnHMLfYb" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="28tVqIaDa3B">
    <property role="TrG5h" value="Evaluatie van de voorwaarde bij de rechtsbetrekking RB01" />
    <node concept="1HSql3" id="28tVqIaDa3C" role="1HSqhF">
      <property role="TrG5h" value="Evaluatie van de voorwaarde bij de rechtsbetrekking RB01" />
      <node concept="1wO7pt" id="28tVqIaDa3D" role="kiesI">
        <node concept="2boe1W" id="28tVqIaDa3E" role="1wO7pp">
          <node concept="2zaH5l" id="28tVqIaDa3Q" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1e77wsq2cMj" resolve="voetgangerslicht dat op rood staat" />
            <node concept="3_kdyS" id="28tVqIaDa3S" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1zBYsFY4qzb" role="1wO7i3">
            <node concept="3_mHL5" id="1zBYsFY4qzc" role="2z5D6P">
              <node concept="c2t0s" id="1zBYsFY4qzC" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="1zBYsFY4qAy" role="pQQuc">
                <node concept="ean_g" id="1zBYsFY4qAz" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                </node>
                <node concept="3_mHL5" id="1zBYsFY4qAv" role="pQQuc">
                  <node concept="ean_g" id="1zBYsFY4qAw" role="eaaoM">
                    <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
                  </node>
                  <node concept="3yS1BT" id="1zBYsFY4qAx" role="pQQuc">
                    <ref role="3yS1Ki" node="28tVqIaDa3S" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="1zBYsFY4qBm" role="2z5HcU">
              <node concept="16yQLD" id="1zBYsFY4qCK" role="28IBCi">
                <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="28tVqIaDa3G" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="32I8VWdTYNZ">
    <property role="TrG5h" value="Evaluatie van de voorwaarde bij de feitelijke handeling met rechtgevolg" />
    <node concept="1HSql3" id="32I8VWdTYPa" role="1HSqhF">
      <property role="TrG5h" value="Evaluatie van de voorwaarde bij de feitelijke handeling met rechtgevolg" />
      <node concept="1wO7pt" id="32I8VWdTYPb" role="kiesI">
        <node concept="2boe1W" id="32I8VWdTYPc" role="1wO7pp">
          <node concept="2zaH5l" id="32I8VWdTYPq" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:32I8VWdSId4" resolve="bij rood licht" />
            <node concept="3_kdyS" id="32I8VWdTYPs" role="pRcyL">
              <ref role="Qu8KH" to="akwf:3Eqw34fHoxw" resolve="Beginnen met oversteken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="32I8VWdTYQV" role="1wO7i3">
            <node concept="3_mHL5" id="32I8VWdTYQW" role="2z5D6P">
              <node concept="c2t0s" id="32I8VWdTYRC" role="eaaoM">
                <ref role="Qu8KH" to="akwf:3Eqw34fFQ5P" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="32I8VWdTYR_" role="pQQuc">
                <node concept="ean_g" id="32I8VWdTYRA" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:3Eqw34fHoDu" resolve="voetgangerslicht" />
                </node>
                <node concept="3yS1BT" id="32I8VWdTYRB" role="pQQuc">
                  <ref role="3yS1Ki" node="32I8VWdTYPs" resolve="Beginnen met oversteken" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="32I8VWdTYSd" role="2z5HcU">
              <node concept="16yQLD" id="32I8VWdTYTl" role="28IBCi">
                <ref role="16yCuT" to="akwf:3Eqw34fFQ4h" resolve="rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="32I8VWdTYPe" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

