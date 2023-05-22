<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f608fbf(checkpoints/regels@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="0" />
  <node concept="2bQVlO" id="1">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <uo k="s:originTrace" v="n:1731147829587251112" />
    <node concept="1HSql3" id="2" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het juridisch relevant feit" />
      <uo k="s:originTrace" v="n:1731147829589942763" />
      <node concept="1wO7pt" id="5" role="kiesI">
        <uo k="s:originTrace" v="n:1731147829589942764" />
        <node concept="2boe1W" id="6" role="1wO7pp">
          <uo k="s:originTrace" v="n:1731147829589942765" />
          <node concept="2zaH5l" id="8" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGpq9c" resolve="groen" />
            <uo k="s:originTrace" v="n:1731147829589942913" />
            <node concept="3_kdyS" id="a" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Verkeerslicht" />
              <uo k="s:originTrace" v="n:1731147829589942915" />
            </node>
          </node>
          <node concept="2z5Mdt" id="9" role="1wO7i3">
            <uo k="s:originTrace" v="n:1731147829589943234" />
            <node concept="3_mHL5" id="b" role="2z5D6P">
              <uo k="s:originTrace" v="n:680043336101774982" />
              <node concept="ean_g" id="d" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:680043336101774983" />
              </node>
              <node concept="3yS1BT" id="e" role="pQQuc">
                <ref role="3yS1Ki" node="a" resolve="Verkeerslicht" />
                <uo k="s:originTrace" v="n:680043336101776071" />
              </node>
            </node>
            <node concept="28IzFB" id="c" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:1731147829589943321" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7" role="1nvPAL">
          <uo k="s:originTrace" v="n:1731147829589942767" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het beeindigen van de rechtsbetrekking" />
      <uo k="s:originTrace" v="n:7134786545906924018" />
      <node concept="1wO7pt" id="f" role="kiesI">
        <uo k="s:originTrace" v="n:7134786545906924019" />
        <node concept="2boe1W" id="g" role="1wO7pp">
          <uo k="s:originTrace" v="n:7134786545906924020" />
          <node concept="2z5Mdt" id="i" role="1wO7i3">
            <uo k="s:originTrace" v="n:7134786545906924023" />
            <node concept="3_mHL5" id="k" role="2z5D6P">
              <uo k="s:originTrace" v="n:7134786545906924024" />
              <node concept="ean_g" id="m" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:7134786545906924025" />
              </node>
              <node concept="3_mHL5" id="n" role="pQQuc">
                <uo k="s:originTrace" v="n:680043336101598686" />
                <node concept="ean_g" id="o" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht" />
                  <uo k="s:originTrace" v="n:680043336101598687" />
                </node>
                <node concept="3yS1BT" id="p" role="pQQuc">
                  <ref role="3yS1Ki" node="s" resolve="plichthoudende Persoon" />
                  <uo k="s:originTrace" v="n:680043336101598685" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="l" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:7134786545906924027" />
            </node>
          </node>
          <node concept="2zaH5l" id="j" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
            <uo k="s:originTrace" v="n:7134786545906924346" />
            <node concept="3_mHL5" id="q" role="pRcyL">
              <uo k="s:originTrace" v="n:680043336101598513" />
              <node concept="ean_g" id="r" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                <uo k="s:originTrace" v="n:680043336101598514" />
              </node>
              <node concept="3_kdyS" id="s" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="plichthoudende Persoon" />
                <uo k="s:originTrace" v="n:680043336101598515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="h" role="1nvPAL">
          <uo k="s:originTrace" v="n:7134786545906924028" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen ten aanzien van het onstaan van de rechtsbetrekking" />
      <uo k="s:originTrace" v="n:6255508521334303939" />
      <node concept="1wO7pt" id="t" role="kiesI">
        <uo k="s:originTrace" v="n:6255508521334303941" />
        <node concept="2boe1W" id="u" role="1wO7pp">
          <uo k="s:originTrace" v="n:6255508521334303942" />
          <node concept="2zaH5l" id="w" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
            <uo k="s:originTrace" v="n:6255508521334304076" />
            <node concept="3_mHL5" id="y" role="pRcyL">
              <uo k="s:originTrace" v="n:680043336101598931" />
              <node concept="ean_g" id="z" role="eaaoM">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9g" resolve="voordeel van de Vrijheid om over te steken" />
                <uo k="s:originTrace" v="n:680043336101598932" />
              </node>
              <node concept="3_kdyS" id="$" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="rechthebbende Persoon" />
                <uo k="s:originTrace" v="n:680043336101598933" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="x" role="1wO7i3">
            <uo k="s:originTrace" v="n:6255508521334304231" />
            <node concept="3_mHL5" id="_" role="2z5D6P">
              <uo k="s:originTrace" v="n:6255508521334304232" />
              <node concept="ean_g" id="B" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:6255508521334304233" />
              </node>
              <node concept="3_mHL5" id="C" role="pQQuc">
                <uo k="s:originTrace" v="n:680043336101599119" />
                <node concept="ean_g" id="D" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="verkeerslicht" />
                  <uo k="s:originTrace" v="n:680043336101599120" />
                </node>
                <node concept="3yS1BT" id="E" role="pQQuc">
                  <ref role="3yS1Ki" node="$" resolve="rechthebbende Persoon" />
                  <uo k="s:originTrace" v="n:680043336101599118" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="A" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:6255508521334304235" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="v" role="1nvPAL">
          <uo k="s:originTrace" v="n:6255508521334303944" />
        </node>
      </node>
    </node>
  </node>
</model>

