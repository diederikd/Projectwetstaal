<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="g9av3vEY0i">
    <property role="EcuMT" value="290809765463580690" />
    <property role="TrG5h" value="Rechtssubject" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
  </node>
  <node concept="1TIwiD" id="g9av3vFtXl">
    <property role="EcuMT" value="290809765463711573" />
    <property role="TrG5h" value="Rechtsbetrekking" />
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
    <node concept="1TJgyj" id="1w6hstGf18a" role="1TKVEi">
      <property role="IQ2ns" value="1731147829587218954" />
      <property role="20kJfa" value="voordeelkant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="g9av3vEY0i" resolve="Rechtssubject" />
    </node>
    <node concept="1TJgyj" id="1w6hstGf18c" role="1TKVEi">
      <property role="IQ2ns" value="1731147829587218956" />
      <property role="20kJfa" value="nadeelkant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="g9av3vEY0i" resolve="Rechtssubject" />
    </node>
    <node concept="1TJgyj" id="_JZWYChLjz" role="1TKVEi">
      <property role="IQ2ns" value="680043336102778083" />
      <property role="20kJfa" value="rechtsobject" />
      <ref role="20lvS9" node="1w6hstGoOSs" resolve="Rechtsobject" />
    </node>
    <node concept="1TJgyi" id="28tVqIaBkbd" role="1TKVEl">
      <property role="IQ2nx" value="2458382292634911437" />
      <property role="TrG5h" value="kortecode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="_JZWYCgrEp" role="1TKVEl">
      <property role="IQ2nx" value="680043336102427289" />
      <property role="TrG5h" value="tekstvoordeelkant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="_JZWYCgrEt" role="1TKVEl">
      <property role="IQ2nx" value="680043336102427293" />
      <property role="TrG5h" value="tekstnadeelkant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="g9av3vFLBn" role="1TKVEl">
      <property role="IQ2nx" value="290809765463792087" />
      <property role="TrG5h" value="hoofdsoort" />
      <ref role="AX2Wp" node="g9av3vFLsc" resolve="hoofdsoort" />
    </node>
    <node concept="1TJgyi" id="g9av3vFLBp" role="1TKVEl">
      <property role="IQ2nx" value="290809765463792089" />
      <property role="TrG5h" value="ondersoort" />
      <ref role="AX2Wp" node="g9av3vFLAB" resolve="ondersoort" />
    </node>
  </node>
  <node concept="1TIwiD" id="g9av3vFtXK">
    <property role="EcuMT" value="290809765463711600" />
    <property role="TrG5h" value="IsBeeindigd" />
    <property role="3GE5qa" value="kenmerken" />
    <ref role="1TJDcQ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
  </node>
  <node concept="25R3W" id="g9av3vFLsc">
    <property role="3F6X1D" value="290809765463791372" />
    <property role="TrG5h" value="hoofdsoort" />
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <node concept="25R33" id="g9av3vFLsd" role="25R1y">
      <property role="3tVfz5" value="290809765463791373" />
      <property role="TrG5h" value="S01" />
      <property role="1L1pqM" value="aanspraak – verplichting" />
    </node>
    <node concept="25R33" id="g9av3vFLsl" role="25R1y">
      <property role="3tVfz5" value="290809765463791381" />
      <property role="TrG5h" value="S02" />
      <property role="1L1pqM" value="verlof – geenaanspraak" />
    </node>
    <node concept="25R33" id="g9av3vFLsq" role="25R1y">
      <property role="3tVfz5" value="290809765463791386" />
      <property role="TrG5h" value="S03" />
      <property role="1L1pqM" value="bevoegdheid – gehoudenheid" />
    </node>
  </node>
  <node concept="25R3W" id="g9av3vFLAB">
    <property role="3F6X1D" value="290809765463792039" />
    <property role="TrG5h" value="ondersoort" />
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <node concept="25R33" id="g9av3vFLAD" role="25R1y">
      <property role="3tVfz5" value="290809765463792041" />
      <property role="TrG5h" value="S011" />
      <property role="1L1pqM" value="krachtige aanspraak - fatale verplichting" />
    </node>
    <node concept="25R33" id="g9av3vFLAE" role="25R1y">
      <property role="3tVfz5" value="290809765463792042" />
      <property role="1L1pqM" value="aanspraak na ingebrekestelling – verplichting na ingebrekestelling" />
      <property role="TrG5h" value="S012" />
    </node>
    <node concept="25R33" id="g9av3vFLAF" role="25R1y">
      <property role="3tVfz5" value="290809765463792043" />
      <property role="TrG5h" value="S013" />
      <property role="1L1pqM" value="zwakke aanspraak – zwakke verplichting" />
    </node>
    <node concept="25R33" id="g9av3vFLAQ" role="25R1y">
      <property role="3tVfz5" value="290809765463792054" />
      <property role="TrG5h" value="S021" />
      <property role="1L1pqM" value="wel rechtsfeitbaar" />
    </node>
    <node concept="25R33" id="g9av3vFLAV" role="25R1y">
      <property role="3tVfz5" value="290809765463792059" />
      <property role="TrG5h" value="S022" />
      <property role="1L1pqM" value="niet rechtsfeitbaar" />
    </node>
    <node concept="25R33" id="g9av3vFLB1" role="25R1y">
      <property role="3tVfz5" value="290809765463792065" />
      <property role="1L1pqM" value="optionele bevoegdheid" />
      <property role="TrG5h" value="S031" />
    </node>
    <node concept="25R33" id="g9av3vFLB8" role="25R1y">
      <property role="3tVfz5" value="290809765463792072" />
      <property role="1L1pqM" value="verplichte bevoegdheid" />
      <property role="TrG5h" value="S032" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w6hstGf8Zw">
    <property role="EcuMT" value="1731147829587251168" />
    <property role="TrG5h" value="Voordeelkant" />
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <ref role="1TJDcQ" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
    <node concept="1TJgyj" id="1w6hstGf8Zx" role="1TKVEi">
      <property role="IQ2ns" value="1731147829587251169" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="g9av3vFtXl" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w6hstGf8Z$">
    <property role="EcuMT" value="1731147829587251172" />
    <property role="TrG5h" value="Nadeelkant" />
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <ref role="1TJDcQ" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
    <node concept="1TJgyj" id="1w6hstGf8Z_" role="1TKVEi">
      <property role="IQ2ns" value="1731147829587251173" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="g9av3vFtXl" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w6hstGn0V2">
    <property role="EcuMT" value="1731147829589315266" />
    <property role="TrG5h" value="Rechtsfeit" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rechtsfeiten" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
  </node>
  <node concept="1TIwiD" id="1w6hstGn0V3">
    <property role="EcuMT" value="1731147829589315267" />
    <property role="TrG5h" value="GebeurtenisMetRechtsgevolg" />
    <property role="3GE5qa" value="rechtsfeiten" />
    <ref role="1TJDcQ" node="1w6hstGn0V2" resolve="Rechtsfeit" />
  </node>
  <node concept="1TIwiD" id="1w6hstGn0V4">
    <property role="EcuMT" value="1731147829589315268" />
    <property role="TrG5h" value="DatumTijd" />
    <property role="3GE5qa" value="attributen" />
    <ref role="1TJDcQ" to="3ic2:$infi2rzcc" resolve="Attribuut" />
  </node>
  <node concept="1TIwiD" id="1w6hstGoOSs">
    <property role="EcuMT" value="1731147829589790236" />
    <property role="TrG5h" value="Rechtsobject" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
  </node>
  <node concept="1TIwiD" id="3DJsZY4uvNP">
    <property role="EcuMT" value="4210711717891144949" />
    <property role="TrG5h" value="Rechtshandeling" />
    <property role="3GE5qa" value="rechtsfeiten" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
    <node concept="1TJgyj" id="7wsdoz29hq3" role="1TKVEi">
      <property role="IQ2ns" value="8654851445388285571" />
      <property role="20kJfa" value="rechtsubject" />
      <ref role="20lvS9" node="g9av3vEY0i" resolve="Rechtssubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rg1XHBzSyF">
    <property role="EcuMT" value="6173858968450824192" />
    <property role="TrG5h" value="IsOntstaan" />
    <property role="3GE5qa" value="kenmerken" />
    <ref role="1TJDcQ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
  </node>
  <node concept="1TIwiD" id="_JZWYCiqTp">
    <property role="EcuMT" value="680043336102948441" />
    <property role="TrG5h" value="UitgevoerdOp" />
    <property role="3GE5qa" value="attributen" />
    <ref role="1TJDcQ" to="3ic2:$infi2rzcc" resolve="Attribuut" />
  </node>
  <node concept="1TIwiD" id="7wsdoz20b9z">
    <property role="EcuMT" value="8654851445385900643" />
    <property role="TrG5h" value="Wetsmodel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="3ic2:$infi2rzry" resolve="ObjectModel" />
  </node>
  <node concept="1TIwiD" id="7wsdoz2apSe">
    <property role="EcuMT" value="6255508521334311083" />
    <property role="TrG5h" value="IsUitgevoerd" />
    <property role="3GE5qa" value="kenmerken" />
    <ref role="1TJDcQ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
  </node>
  <node concept="1TIwiD" id="3Eqw34fGx9C">
    <property role="EcuMT" value="4222828548818342504" />
    <property role="TrG5h" value="FeitelijkeHandelingMetRechtsGevolg" />
    <property role="3GE5qa" value="rechtsfeiten" />
    <ref role="1TJDcQ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
    <node concept="1TJgyj" id="3Eqw34fGx9D" role="1TKVEi">
      <property role="IQ2ns" value="8654851445388285571" />
      <property role="20kJfa" value="rechtsubject" />
      <ref role="20lvS9" node="g9av3vEY0i" resolve="Rechtssubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e77wsq0n2C">
    <property role="EcuMT" value="1407126424426475688" />
    <property role="TrG5h" value="Voorwaarde" />
    <property role="3GE5qa" value="kenmerken" />
    <property role="R4oN_" value="voorwaarde bij een rechtsbetrekking" />
    <ref role="1TJDcQ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
  </node>
</model>

