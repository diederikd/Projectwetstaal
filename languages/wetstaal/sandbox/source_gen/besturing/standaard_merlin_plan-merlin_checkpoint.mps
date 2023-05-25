<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faadeb0(checkpoints/besturing@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zbog" ref="r:49fa9010-08ee-4235-9721-858ab6805d4f(besturing)" />
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="3MLgNT" id="1">
    <property role="TrG5h" value="Hoofdflow" />
    <uo k="s:originTrace" v="n:680043336103799870" />
    <node concept="1Fci4u" id="2" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <uo k="s:originTrace" v="n:680043336103799871" />
      <node concept="3MLD7v" id="4" role="1Fci2p">
        <uo k="s:originTrace" v="n:680043336103799872" />
        <node concept="3MLC$g" id="6" role="3MLD7s">
          <ref role="3MLC$h" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
          <uo k="s:originTrace" v="n:680043336103800029" />
        </node>
      </node>
      <node concept="2ljwA5" id="5" role="2DzjYZ">
        <uo k="s:originTrace" v="n:680043336103799873" />
      </node>
    </node>
    <node concept="3_kdyS" id="3" role="2OPmT2">
      <ref role="Qu8KH" to="akwf:g9av3vFtWz" resolve="Persoon" />
      <uo k="s:originTrace" v="n:680043336103799999" />
    </node>
  </node>
</model>

