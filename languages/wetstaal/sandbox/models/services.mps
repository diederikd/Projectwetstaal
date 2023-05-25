<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dd9a1e4-ea5e-402f-8409-30b3c0c2eae9(services)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
    <import index="zbog" ref="r:49fa9010-08ee-4235-9721-858ab6805d4f(besturing)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.UitvoerBerichtType" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.InvoerBerichtType" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="578084289618712443" name="xmlBerichtUitType" index="OWdfy" />
        <property id="578084289618712437" name="xmlBerichtInType" index="OWdfG" />
        <property id="578084289618604529" name="xmlBerichtType" index="OXFlC" />
        <property id="578084289618529498" name="xmlRekenmomentVeld" index="OXSx3" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <reference id="2142746120988295510" name="startFlow" index="2kTx5C" />
        <child id="8880636053083745918" name="invoer" index="KENke" />
        <child id="8880636053083745928" name="uitvoer" index="KENnS" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="_JZWYClEKX">
    <property role="OXFlC" value="Message" />
    <property role="OWdfG" value="Request" />
    <property role="OWdfy" value="Response" />
    <property role="OXSx3" value="belastingjaar" />
    <property role="TrG5h" value="BepalenRechtsgevolgen" />
    <property role="2R2JXj" value="jas" />
    <property role="2R2JWx" value="demo" />
    <ref role="2kTx5C" to="zbog:_JZWYClEKY" resolve="Hoofdflow" />
    <node concept="KBdxu" id="_JZWYClEOM" role="KENnS">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="uitvoerbericht" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="_JZWYClEOn" resolve="Uitvoerbericht" />
    </node>
    <node concept="KB4bO" id="_JZWYClEOo" role="KENke">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="invoerbericht" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="_JZWYClEOm" resolve="Invoerbericht" />
    </node>
  </node>
  <node concept="2785BV" id="_JZWYClEOm">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" to="akwf:g9av3vFtWz" resolve="Persoon" />
  </node>
  <node concept="2785BU" id="_JZWYClEOn">
    <property role="TrG5h" value="Uitvoerbericht" />
    <ref role="1Ig6_r" to="akwf:g9av3vFtWz" resolve="Persoon" />
  </node>
</model>

