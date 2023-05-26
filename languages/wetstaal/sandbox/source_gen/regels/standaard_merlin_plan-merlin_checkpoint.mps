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
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit aan de overkant op de stoep stappen" />
    <uo k="s:originTrace" v="n:8654851445387468568" />
    <node concept="1HSql3" id="2" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen bij aan" />
      <uo k="s:originTrace" v="n:8654851445387627246" />
      <node concept="1wO7pt" id="3" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445387627247" />
        <node concept="2boe1W" id="4" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445387627248" />
          <node concept="2zaH5l" id="6" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqoz" resolve="beëindigd" />
            <uo k="s:originTrace" v="n:8654851445387627256" />
            <node concept="3_mHL5" id="8" role="pRcyL">
              <uo k="s:originTrace" v="n:8654851445387627257" />
              <node concept="ean_g" id="9" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
                <uo k="s:originTrace" v="n:8654851445387627258" />
              </node>
              <node concept="3_kdyS" id="a" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                <uo k="s:originTrace" v="n:8654851445387627259" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445387627891" />
            <node concept="3_mHL5" id="b" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445387628634" />
              <node concept="ean_g" id="d" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqzy" resolve="aan de overkant op de stoep stappen" />
                <uo k="s:originTrace" v="n:8654851445387628635" />
              </node>
              <node concept="3yS1BT" id="e" role="pQQuc">
                <ref role="3yS1Ki" node="a" resolve="zwakke plichthoudende persoon" />
                <uo k="s:originTrace" v="n:8654851445387628864" />
              </node>
            </node>
            <node concept="28IzFB" id="c" role="2z5HcU">
              <ref role="28I$VD" to="akwf:7wsdoz26L67" resolve="uitgevoerd" />
              <uo k="s:originTrace" v="n:8654851445387629012" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445387627260" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="f">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    <uo k="s:originTrace" v="n:1731147829587251112" />
    <node concept="1HSql3" id="g" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit" />
      <uo k="s:originTrace" v="n:1731147829589942763" />
      <node concept="1wO7pt" id="k" role="kiesI">
        <uo k="s:originTrace" v="n:1731147829589942764" />
        <node concept="2boe1W" id="l" role="1wO7pp">
          <uo k="s:originTrace" v="n:1731147829589942765" />
          <node concept="2zaH5l" id="n" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGpq9c" resolve="groen" />
            <uo k="s:originTrace" v="n:1731147829589942913" />
            <node concept="3_kdyS" id="p" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
              <uo k="s:originTrace" v="n:1731147829589942915" />
            </node>
          </node>
          <node concept="2z5Mdt" id="o" role="1wO7i3">
            <uo k="s:originTrace" v="n:1731147829589943234" />
            <node concept="3_mHL5" id="q" role="2z5D6P">
              <uo k="s:originTrace" v="n:680043336101774982" />
              <node concept="ean_g" id="s" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:680043336101774983" />
              </node>
              <node concept="3yS1BT" id="t" role="pQQuc">
                <ref role="3yS1Ki" node="p" resolve="Voetgangerslicht" />
                <uo k="s:originTrace" v="n:680043336101776071" />
              </node>
            </node>
            <node concept="28IzFB" id="r" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:1731147829589943321" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="m" role="1nvPAL">
          <uo k="s:originTrace" v="n:1731147829589942767" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="h" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking" />
      <uo k="s:originTrace" v="n:7134786545906924018" />
      <node concept="1wO7pt" id="u" role="kiesI">
        <uo k="s:originTrace" v="n:7134786545906924019" />
        <node concept="2boe1W" id="v" role="1wO7pp">
          <uo k="s:originTrace" v="n:7134786545906924020" />
          <node concept="2z5Mdt" id="x" role="1wO7i3">
            <uo k="s:originTrace" v="n:7134786545906924023" />
            <node concept="3_mHL5" id="z" role="2z5D6P">
              <uo k="s:originTrace" v="n:7134786545906924024" />
              <node concept="ean_g" id="_" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:7134786545906924025" />
              </node>
              <node concept="3_mHL5" id="A" role="pQQuc">
                <uo k="s:originTrace" v="n:680043336101598686" />
                <node concept="ean_g" id="B" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                  <uo k="s:originTrace" v="n:680043336101598687" />
                </node>
                <node concept="3yS1BT" id="C" role="pQQuc">
                  <ref role="3yS1Ki" node="F" resolve="fatale plichthoudende persoon" />
                  <uo k="s:originTrace" v="n:680043336101598685" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="$" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:7134786545906924027" />
            </node>
          </node>
          <node concept="2zaH5l" id="y" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGfI2L" resolve="beeindigd" />
            <uo k="s:originTrace" v="n:7134786545906924346" />
            <node concept="3_mHL5" id="D" role="pRcyL">
              <uo k="s:originTrace" v="n:680043336101598513" />
              <node concept="ean_g" id="E" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                <uo k="s:originTrace" v="n:680043336101598514" />
              </node>
              <node concept="3_kdyS" id="F" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
                <uo k="s:originTrace" v="n:680043336101598515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="w" role="1nvPAL">
          <uo k="s:originTrace" v="n:7134786545906924028" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="i" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking" />
      <uo k="s:originTrace" v="n:6255508521334303939" />
      <node concept="1wO7pt" id="G" role="kiesI">
        <uo k="s:originTrace" v="n:6255508521334303941" />
        <node concept="2boe1W" id="H" role="1wO7pp">
          <uo k="s:originTrace" v="n:6255508521334303942" />
          <node concept="2zaH5l" id="J" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:5rg1XHBzQKg" resolve="ontstaan" />
            <uo k="s:originTrace" v="n:6255508521334304076" />
            <node concept="3_mHL5" id="L" role="pRcyL">
              <uo k="s:originTrace" v="n:680043336101598931" />
              <node concept="ean_g" id="M" role="eaaoM">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9g" resolve="voordeel van de Vrijheid om over te steken" />
                <uo k="s:originTrace" v="n:680043336101598932" />
              </node>
              <node concept="3_kdyS" id="N" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
                <uo k="s:originTrace" v="n:680043336101598933" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="K" role="1wO7i3">
            <uo k="s:originTrace" v="n:6255508521334304231" />
            <node concept="3_mHL5" id="O" role="2z5D6P">
              <uo k="s:originTrace" v="n:6255508521334304232" />
              <node concept="ean_g" id="Q" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:6255508521334304233" />
              </node>
              <node concept="3_mHL5" id="R" role="pQQuc">
                <uo k="s:originTrace" v="n:680043336101599119" />
                <node concept="ean_g" id="S" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                  <uo k="s:originTrace" v="n:680043336101599120" />
                </node>
                <node concept="3yS1BT" id="T" role="pQQuc">
                  <ref role="3yS1Ki" node="N" resolve="verlof hebbende persoon" />
                  <uo k="s:originTrace" v="n:680043336101599118" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="P" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:6255508521334304235" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="I" role="1nvPAL">
          <uo k="s:originTrace" v="n:6255508521334303944" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="j" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen" />
      <uo k="s:originTrace" v="n:8654851445388105564" />
      <node concept="1wO7pt" id="U" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445388105565" />
        <node concept="2boe1W" id="V" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445388105566" />
          <node concept="2z5Mdt" id="X" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445388105567" />
            <node concept="3_mHL5" id="Z" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445388105568" />
              <node concept="ean_g" id="11" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGpq0c" resolve="verspringen van het licht naar groen" />
                <uo k="s:originTrace" v="n:8654851445388105569" />
              </node>
              <node concept="3_mHL5" id="12" role="pQQuc">
                <uo k="s:originTrace" v="n:8654851445388105570" />
                <node concept="ean_g" id="13" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht waarbij wordt overgestoken" />
                  <uo k="s:originTrace" v="n:8654851445388105571" />
                </node>
                <node concept="3yS1BT" id="14" role="pQQuc">
                  <ref role="3yS1Ki" node="17" resolve="zwakke plichthoudende persoon" />
                  <uo k="s:originTrace" v="n:8654851445388105572" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="10" role="2z5HcU">
              <ref role="28I$VD" to="akwf:1w6hstGpqbg" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:8654851445388105573" />
            </node>
          </node>
          <node concept="2zaH5l" id="Y" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqoz" resolve="beëindigd" />
            <uo k="s:originTrace" v="n:8654851445388105574" />
            <node concept="3_mHL5" id="15" role="pRcyL">
              <uo k="s:originTrace" v="n:8654851445388105575" />
              <node concept="ean_g" id="16" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
                <uo k="s:originTrace" v="n:8654851445388105576" />
              </node>
              <node concept="3_kdyS" id="17" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                <uo k="s:originTrace" v="n:8654851445388105577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="W" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445388105578" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="18">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    <uo k="s:originTrace" v="n:8654851445387467589" />
    <node concept="1HSql3" id="19" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit" />
      <uo k="s:originTrace" v="n:8654851445387467636" />
      <node concept="1wO7pt" id="1d" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445387467637" />
        <node concept="2boe1W" id="1e" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445387467638" />
          <node concept="2zaH5l" id="1g" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:1w6hstGpq7Z" resolve="rood" />
            <uo k="s:originTrace" v="n:8654851445387467639" />
            <node concept="3_kdyS" id="1i" role="pRcyL">
              <ref role="Qu8KH" to="akwf:1w6hstGppRa" resolve="Voetgangerslicht" />
              <uo k="s:originTrace" v="n:8654851445387467640" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1h" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445387467641" />
            <node concept="3_mHL5" id="1j" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445387467642" />
              <node concept="ean_g" id="1l" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
                <uo k="s:originTrace" v="n:8654851445387467643" />
              </node>
              <node concept="3yS1BT" id="1m" role="pQQuc">
                <ref role="3yS1Ki" node="1i" resolve="Voetgangerslicht" />
                <uo k="s:originTrace" v="n:8654851445387467644" />
              </node>
            </node>
            <node concept="28IzFB" id="1k" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:8654851445387467645" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1f" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445387467646" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1a" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking" />
      <uo k="s:originTrace" v="n:8654851445387467647" />
      <node concept="1wO7pt" id="1n" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445387467648" />
        <node concept="2boe1W" id="1o" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445387467649" />
          <node concept="2z5Mdt" id="1q" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445387467650" />
            <node concept="3_mHL5" id="1s" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445387467651" />
              <node concept="ean_g" id="1u" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
                <uo k="s:originTrace" v="n:8654851445387467652" />
              </node>
              <node concept="3_mHL5" id="1v" role="pQQuc">
                <uo k="s:originTrace" v="n:8654851445387467653" />
                <node concept="ean_g" id="1w" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                  <uo k="s:originTrace" v="n:8654851445387467654" />
                </node>
                <node concept="3yS1BT" id="1x" role="pQQuc">
                  <ref role="3yS1Ki" node="1$" resolve="fatale plichthoudende persoon" />
                  <uo k="s:originTrace" v="n:8654851445387467655" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="1t" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:8654851445387467656" />
            </node>
          </node>
          <node concept="2zaH5l" id="1r" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCdgYf" resolve="ontstaan" />
            <uo k="s:originTrace" v="n:8654851445387467657" />
            <node concept="3_mHL5" id="1y" role="pRcyL">
              <uo k="s:originTrace" v="n:8654851445387467658" />
              <node concept="ean_g" id="1z" role="eaaoM">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaZ" resolve="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
                <uo k="s:originTrace" v="n:8654851445387467659" />
              </node>
              <node concept="3_kdyS" id="1$" role="pQQuc">
                <ref role="Qu8KH" to="akwf:1w6hstGmuaY" resolve="fatale plichthoudende persoon" />
                <uo k="s:originTrace" v="n:8654851445387467660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1p" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445387467661" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1b" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking vrijheid om over te steken" />
      <uo k="s:originTrace" v="n:8654851445387467662" />
      <node concept="1wO7pt" id="1_" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445387467663" />
        <node concept="2boe1W" id="1A" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445387467664" />
          <node concept="2zaH5l" id="1C" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:6c3QCZh1c5E" resolve="beëindigd" />
            <uo k="s:originTrace" v="n:8654851445387467665" />
            <node concept="3_mHL5" id="1E" role="pRcyL">
              <uo k="s:originTrace" v="n:8654851445387467666" />
              <node concept="ean_g" id="1F" role="eaaoM">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9g" resolve="voordeel van de Vrijheid om over te steken" />
                <uo k="s:originTrace" v="n:8654851445387467667" />
              </node>
              <node concept="3_kdyS" id="1G" role="pQQuc">
                <ref role="Qu8KH" to="akwf:6c3QCZh1c9f" resolve="verlof hebbende persoon" />
                <uo k="s:originTrace" v="n:8654851445387467668" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1D" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445387467669" />
            <node concept="3_mHL5" id="1H" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445387467670" />
              <node concept="ean_g" id="1J" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
                <uo k="s:originTrace" v="n:8654851445387467671" />
              </node>
              <node concept="3_mHL5" id="1K" role="pQQuc">
                <uo k="s:originTrace" v="n:8654851445387467672" />
                <node concept="ean_g" id="1L" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:5rg1XHBzR7U" resolve="voetgangerslicht waarbij de persoon is" />
                  <uo k="s:originTrace" v="n:8654851445387467673" />
                </node>
                <node concept="3yS1BT" id="1M" role="pQQuc">
                  <ref role="3yS1Ki" node="1G" resolve="verlof hebbende persoon" />
                  <uo k="s:originTrace" v="n:8654851445387467674" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="1I" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:8654851445387467675" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1B" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445387467676" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1c" role="1HSqhF">
      <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen" />
      <uo k="s:originTrace" v="n:8654851445387470439" />
      <node concept="1wO7pt" id="1N" role="kiesI">
        <uo k="s:originTrace" v="n:8654851445387470440" />
        <node concept="2boe1W" id="1O" role="1wO7pp">
          <uo k="s:originTrace" v="n:8654851445387470441" />
          <node concept="2z5Mdt" id="1Q" role="1wO7i3">
            <uo k="s:originTrace" v="n:8654851445387470442" />
            <node concept="3_mHL5" id="1S" role="2z5D6P">
              <uo k="s:originTrace" v="n:8654851445387472377" />
              <node concept="ean_g" id="1U" role="eaaoM">
                <ref role="Qu8KH" to="akwf:_JZWYCiqwx" resolve="verspringen van het licht naar rood" />
                <uo k="s:originTrace" v="n:8654851445387472378" />
              </node>
              <node concept="3_mHL5" id="1V" role="pQQuc">
                <uo k="s:originTrace" v="n:8654851445387472464" />
                <node concept="ean_g" id="1W" role="eaaoM">
                  <ref role="Qu8KH" to="akwf:_JZWYCe_cg" resolve="voetgangerslicht waarbij wordt overgestoken" />
                  <uo k="s:originTrace" v="n:8654851445387472465" />
                </node>
                <node concept="3yS1BT" id="1X" role="pQQuc">
                  <ref role="3yS1Ki" node="20" resolve="zwakke plichthoudende persoon" />
                  <uo k="s:originTrace" v="n:8654851445387474328" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="1T" role="2z5HcU">
              <ref role="28I$VD" to="akwf:_JZWYCiqro" resolve="plaatsgevonden" />
              <uo k="s:originTrace" v="n:8654851445387470448" />
            </node>
          </node>
          <node concept="2zaH5l" id="1R" role="1wO7i6">
            <ref role="2zaJI2" to="akwf:_JZWYCiqo$" resolve="ontstaan" />
            <uo k="s:originTrace" v="n:8654851445387471906" />
            <node concept="3_mHL5" id="1Y" role="pRcyL">
              <uo k="s:originTrace" v="n:8654851445387473215" />
              <node concept="ean_g" id="1Z" role="eaaoM">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWf" resolve="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
                <uo k="s:originTrace" v="n:8654851445387473216" />
              </node>
              <node concept="3_kdyS" id="20" role="pQQuc">
                <ref role="Qu8KH" to="akwf:7wsdoz26aWe" resolve="zwakke plichthoudende persoon" />
                <uo k="s:originTrace" v="n:8654851445387473217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1P" role="1nvPAL">
          <uo k="s:originTrace" v="n:8654851445387470453" />
        </node>
      </node>
    </node>
  </node>
</model>

