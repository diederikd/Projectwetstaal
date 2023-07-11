<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d61c5d4e-680b-4744-9877-20e1e2d7e59b(rapportages)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="0" />
    <use id="e55f258b-af61-4a6a-8f90-7f249af47f79" name="wetstaal" version="0" />
    <engage id="e55f258b-af61-4a6a-8f90-7f249af47f79" name="wetstaal" />
    <engage id="bfbf9599-302a-4a1a-b5ec-d2679c50e0c4" name="wetstaalNaarHtml" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
    <import index="zbog" ref="r:49fa9010-08ee-4235-9721-858ab6805d4f(besturing)" />
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
    <import index="edg1" ref="r:9dd9a1e4-ea5e-402f-8409-30b3c0c2eae9(services)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="172689781860533492" name="rapporten.structure.EnkeleRoot" flags="ng" index="ihC25">
        <reference id="172689781860534369" name="root" index="ihCKg" />
      </concept>
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="7wsdoz1MxxT">
    <property role="TrG5h" value="voetgangerslicht" />
    <node concept="ihC25" id="7wsdoz267Gs" role="3TIiAN">
      <ref role="ihCKg" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
    </node>
    <node concept="ihC25" id="7wsdoz2ckkr" role="3TIiAN">
      <ref role="ihCKg" to="elf3:7wsdoz269H5" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood" />
    </node>
    <node concept="ihC25" id="7wsdoz2ckmZ" role="3TIiAN">
      <ref role="ihCKg" to="elf3:7wsdoz269Wo" resolve="Rechtsgevolgen van het rechtsfeit aan de overkant op de stoep stappen" />
    </node>
    <node concept="ihC25" id="3Eqw34fKlck" role="3TIiAN">
      <ref role="ihCKg" to="elf3:3Eqw34fI3Wt" resolve="Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken" />
    </node>
    <node concept="ihC25" id="3Eqw34fKlnS" role="3TIiAN">
      <ref role="ihCKg" to="elf3:3Eqw34fHoKk" resolve="Consistentie van het rechtsfeit bij rood licht beginnen met oversteken" />
    </node>
    <node concept="ihC25" id="1e77wsq6m1r" role="3TIiAN">
      <ref role="ihCKg" to="elf3:28tVqIaDa3B" resolve="Geldigheid voorwaarde bij de rechtsbetrekking RB01" />
    </node>
  </node>
</model>

