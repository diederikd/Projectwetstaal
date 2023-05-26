<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)">
  <persistence version="9" />
  <languages>
    <use id="e55f258b-af61-4a6a-8f90-7f249af47f79" name="wetstaal" version="0" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="16" />
    <use id="bfbf9599-302a-4a1a-b5ec-d2679c50e0c4" name="wetstaalNaarHtml" version="0" />
    <engage id="bfbf9599-302a-4a1a-b5ec-d2679c50e0c4" name="wetstaalNaarHtml" />
  </languages>
  <imports />
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ng" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5636224356224001686" name="gegevensspraak.structure.LeegElement" flags="ng" index="3H5gaA" />
      <concept id="4104573890451362331" name="gegevensspraak.structure.Commentaar" flags="ng" index="3Ih38J" />
    </language>
    <language id="e55f258b-af61-4a6a-8f90-7f249af47f79" name="wetstaal">
      <concept id="680043336102948441" name="wetstaal.structure.UitgevoerdOp" flags="ng" index="2x9_6m" />
      <concept id="6255508521334311083" name="wetstaal.structure.IsOnstaan" flags="ng" index="LnSXK" />
      <concept id="8654851445385900643" name="wetstaal.structure.Wetsmodel" flags="ng" index="2U78vF" />
      <concept id="4210711717891144949" name="wetstaal.structure.Rechtshandeling" flags="ng" index="2Y5CWa">
        <reference id="8654851445388285571" name="rechtsubject" index="2Ueicb" />
      </concept>
      <concept id="290809765463580690" name="wetstaal.structure.Rechtssubject" flags="ng" index="3rCGBy" />
      <concept id="290809765463711600" name="wetstaal.structure.IsBeeindigd" flags="ng" index="3rDfq0" />
      <concept id="290809765463711573" name="wetstaal.structure.Rechtsbetrekking" flags="ng" index="3rDfq_">
        <property id="680043336102427293" name="tekstnadeelkant" index="2xb$li" />
        <property id="680043336102427289" name="tekstvoordeelkant" index="2xb$lm" />
        <property id="290809765463792087" name="hoofdsoort" index="3rDz0B" />
        <property id="290809765463792089" name="ondersoort" index="3rDz0D" />
        <reference id="680043336102778083" name="rechtsobject" index="2xaeGG" />
        <reference id="1731147829587218956" name="nadeelkant" index="1Oe_vb" />
        <reference id="1731147829587218954" name="voordeelkant" index="1Oe_vd" />
      </concept>
      <concept id="1731147829587251172" name="wetstaal.structure.Nadeelkant" flags="ng" index="1OeGCz">
        <reference id="1731147829587251173" name="rechtsbetrekking" index="1OeGCy" />
      </concept>
      <concept id="1731147829587251168" name="wetstaal.structure.Voordeelkant" flags="ng" index="1OeGCB">
        <reference id="1731147829587251169" name="rechtsbetrekking" index="1OeGCA" />
      </concept>
      <concept id="1731147829589315268" name="wetstaal.structure.DatumTijd" flags="ng" index="1Om$G3" />
      <concept id="1731147829589315267" name="wetstaal.structure.GebeurtenisMetRechtsgevolg" flags="ng" index="1Om$G4" />
      <concept id="1731147829589790236" name="wetstaal.structure.Rechtsobject" flags="ng" index="1OpgJr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2U78vF" id="7wsdoz23lHv">
    <property role="TrG5h" value="wetsmodel wetstaal" />
    <node concept="3rCGBy" id="g9av3vFtWz" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="g9av3vFtWI" role="2bv01j">
        <property role="TrG5h" value="identificatie" />
        <node concept="THod0" id="g9av3vFtXe" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1w6hstGfI3G" role="2bv01j">
        <property role="TrG5h" value="bevoegd ambtenaar" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5rg1XHBzR7S" role="2bv6Cn">
      <property role="TrG5h" value="overstekende voetganger bij een verkeerlicht" />
      <node concept="2mG0Ck" id="5rg1XHBzR7T" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij verkeerslicht" />
        <property role="2mCGrO" value="staat bij" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="5rg1XHBzR7U" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht waarbij de persoon is" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1w6hstGppRa" />
      </node>
    </node>
    <node concept="2mG0Cb" id="_JZWYCe_ce" role="2bv6Cn">
      <property role="TrG5h" value="overstekende voetganger steekt over bij een verkeerlicht" />
      <node concept="2mG0Ck" id="_JZWYCe_cf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="overstekende voetganger" />
        <property role="2mCGrO" value="steekt over bij" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="_JZWYCe_cg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht waarbij wordt overgestoken" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1w6hstGppRa" />
      </node>
    </node>
    <node concept="1OpgJr" id="1w6hstGppRa" role="2bv6Cn">
      <property role="TrG5h" value="Voetgangerslicht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="1w6hstGpq7Z" role="2bv01j">
        <property role="TrG5h" value="rood" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="1w6hstGpq8$" role="2bv01j">
        <property role="TrG5h" value="knipperend groen" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="1w6hstGpq9c" role="2bv01j">
        <property role="TrG5h" value="groen" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1OpgJr" id="_JZWYChLe3" role="2bv6Cn">
      <property role="TrG5h" value="Beginnen met oversteken" />
    </node>
    <node concept="3H5gaA" id="_JZWYChL2M" role="2bv6Cn" />
    <node concept="3Ih38J" id="4oA7p__MwvZ" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxEy" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB01" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxGz" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxIA" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale verplichting" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxKF" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxMM" role="2bv6Cn">
      <property role="TrG5h" value="5. Nadeel-houdend rechtssubject: de voetganger op het troittoir of voetpad bij een voetgangerslicht" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxOV" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxR6" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
    </node>
    <node concept="3H5gaA" id="_JZWYCfdao" role="2bv6Cn" />
    <node concept="3rDfq_" id="1w6hstGfI2K" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting niet meer beginnen met over te steken" />
      <property role="3rDz0B" value="g9av3vFLsd/S01" />
      <property role="3rDz0D" value="g9av3vFLAD/S011" />
      <property role="2xb$lm" value="krachtige aanspraak hebbende persoon" />
      <property role="2xb$li" value="fatale plichthoudende persoon" />
      <ref role="2xaeGG" node="_JZWYChLe3" resolve="Beginnen met oversteken" />
      <ref role="1Oe_vd" node="g9av3vFtWz" resolve="Persoon" />
      <ref role="1Oe_vb" node="g9av3vFtWz" resolve="Persoon" />
      <node concept="2bpyt6" id="_JZWYCdgYf" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="3rDfq0" id="1w6hstGfI2L" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1OeGCB" id="1w6hstGmubC" role="2bv6Cn">
      <ref role="1OeGCA" node="1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
      <node concept="2mG0Ck" id="1w6hstGmubD" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak hebbende persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="1w6hstGmubE" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="voordelen door Fatale verplichting niet meer beginnen met over te steken" />
        <ref role="1fE_qF" node="1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
      </node>
    </node>
    <node concept="1OeGCz" id="1w6hstGmuaX" role="2bv6Cn">
      <ref role="1OeGCy" node="1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
      <node concept="2mG0Ck" id="1w6hstGmuaY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale plichthoudende persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="1w6hstGmuaZ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="nadeel van de fatale verplichting niet meer beginnen met over te steken" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
      </node>
    </node>
    <node concept="2mG0Cb" id="_JZWYChLgq" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobject van de Fatale verplichting niet meer beginnen met over te steken" />
      <node concept="2mG0Ck" id="_JZWYChLgr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beginnen met oversteken" />
        <ref role="1fE_qF" node="_JZWYChLe3" resolve="Beginnen met oversteken" />
      </node>
      <node concept="2mG0Ck" id="_JZWYChLgs" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="fatale verplichting niet meer beginnen met over te steken" />
        <ref role="1fE_qF" node="1w6hstGfI2K" resolve="Fatale verplichting niet meer beginnen met over te steken" />
      </node>
    </node>
    <node concept="3H5gaA" id="5rg1XHBz7SQ" role="2bv6Cn" />
    <node concept="3rDfq_" id="6c3QCZh1c5D" role="2bv6Cn">
      <property role="TrG5h" value="Vrijheid om over te steken" />
      <property role="3rDz0B" value="g9av3vFLsl/S02" />
      <property role="3rDz0D" value="g9av3vFLAQ/S021" />
      <property role="2xb$lm" value="verlof hebbende persoon" />
      <property role="2xb$li" value="geenaanspraak" />
      <ref role="1Oe_vd" node="g9av3vFtWz" resolve="Persoon" />
      <ref role="1Oe_vb" node="g9av3vFtWz" resolve="Persoon" />
      <ref role="2xaeGG" node="_JZWYChLe3" resolve="Beginnen met oversteken" />
      <node concept="2bpyt6" id="5rg1XHBzQKg" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="3rDfq0" id="6c3QCZh1c5E" role="2bv01j">
        <property role="TrG5h" value="beëindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1OeGCB" id="6c3QCZh1c9e" role="2bv6Cn">
      <ref role="1OeGCA" node="6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
      <node concept="2mG0Ck" id="6c3QCZh1c9f" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verlof hebbende persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="6c3QCZh1c9g" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="voordeel van de Vrijheid om over te steken" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
      </node>
    </node>
    <node concept="1OeGCz" id="6c3QCZh1c7P" role="2bv6Cn">
      <ref role="1OeGCy" node="6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
      <node concept="2mG0Ck" id="6c3QCZh1c7Q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geenaanspraak" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="6c3QCZh1c7R" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="nadelen door Vrijheid om over te steken" />
        <ref role="1fE_qF" node="6c3QCZh1c5D" resolve="Vrijheid om over te steken" />
      </node>
    </node>
    <node concept="3rDfq_" id="_JZWYCiqoy" role="2bv6Cn">
      <property role="TrG5h" value="Verplichting om  zo snel mogelijk door te lopen" />
      <property role="3rDz0B" value="g9av3vFLsd/S01" />
      <property role="3rDz0D" value="g9av3vFLAF/S013" />
      <property role="2xb$lm" value="aanspraak hebbende persoon" />
      <property role="2xb$li" value="zwakke plichthoudende persoon" />
      <ref role="1Oe_vb" node="g9av3vFtWz" resolve="Persoon" />
      <ref role="1Oe_vd" node="g9av3vFtWz" resolve="Persoon" />
      <node concept="3rDfq0" id="_JZWYCiqoz" role="2bv01j">
        <property role="TrG5h" value="beëindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="LnSXK" id="_JZWYCiqo$" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1OeGCz" id="7wsdoz26aWd" role="2bv6Cn">
      <ref role="1OeGCy" node="_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
      <node concept="2mG0Ck" id="7wsdoz26aWe" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="zwakke plichthoudende persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="7wsdoz26aWf" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="nadelen door Verplichting om  zo snel mogelijk door te lopen" />
        <ref role="1fE_qF" node="_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
      </node>
    </node>
    <node concept="1OeGCB" id="7wsdoz26aZ6" role="2bv6Cn">
      <ref role="1OeGCA" node="_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
      <node concept="2mG0Ck" id="7wsdoz26aZ7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aanspraak hebbende persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="7wsdoz26aZ8" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="voordelen door Verplichting om  zo snel mogelijk door te lopen" />
        <ref role="1fE_qF" node="_JZWYCiqoy" resolve="Verplichting om  zo snel mogelijk door te lopen" />
      </node>
    </node>
    <node concept="3H5gaA" id="_JZWYCiqnz" role="2bv6Cn" />
    <node concept="1Om$G4" id="1w6hstGoORj" role="2bv6Cn">
      <property role="TrG5h" value="Verspringen van het licht naar groen" />
      <property role="16Ztxt" value="true" />
      <node concept="1Om$G3" id="1w6hstGoORk" role="2bv01j">
        <property role="TrG5h" value="Datum tijd" />
        <node concept="1EDDdA" id="1w6hstGoORl" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
        </node>
      </node>
      <node concept="2bpyt6" id="1w6hstGpqbg" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="3Ih38J" id="7wsdoz29dVp" role="2bv6Cn">
      <property role="TrG5h" value="Het rechtsobject wat wordt geraakt door de gebeurtenis" />
    </node>
    <node concept="2mG0Cb" id="1w6hstGpq0a" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt groen" />
      <node concept="2mG0Ck" id="1w6hstGpq0b" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verkeerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <ref role="1fE_qF" node="1w6hstGppRa" resolve="Voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="1w6hstGpq0c" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van het licht naar groen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1w6hstGoORj" resolve="Verspringen van het licht naar groen" />
      </node>
    </node>
    <node concept="1Om$G4" id="_JZWYCiqrl" role="2bv6Cn">
      <property role="TrG5h" value="Verspringen van het licht naar rood" />
      <property role="16Ztxt" value="true" />
      <node concept="1Om$G3" id="_JZWYCiqrm" role="2bv01j">
        <property role="TrG5h" value="Datum tijd" />
        <node concept="1EDDdA" id="_JZWYCiqrn" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
        </node>
      </node>
      <node concept="2bpyt6" id="_JZWYCiqro" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="3Ih38J" id="7wsdoz29dTZ" role="2bv6Cn">
      <property role="TrG5h" value="Het rechtsobject wat wordt geraakt door de gebeurtenis" />
    </node>
    <node concept="2mG0Cb" id="_JZWYCiqwv" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt rood" />
      <node concept="2mG0Ck" id="_JZWYCiqww" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verkeerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <ref role="1fE_qF" node="1w6hstGppRa" resolve="Voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="_JZWYCiqwx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van het licht naar rood" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="_JZWYCiqrl" resolve="Verspringen van het licht naar rood" />
      </node>
    </node>
    <node concept="2Y5CWa" id="_JZWYCiquS" role="2bv6Cn">
      <property role="TrG5h" value="Overkant op de stoep stappen" />
      <ref role="2Ueicb" node="g9av3vFtWz" resolve="Persoon" />
      <node concept="2bpyt6" id="7wsdoz26L67" role="2bv01j">
        <property role="TrG5h" value="uitgevoerd" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2x9_6m" id="_JZWYCj3KO" role="2bv01j">
        <property role="TrG5h" value="Uitgevoerd op" />
        <node concept="1EDDdA" id="_JZWYCj3KP" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
        </node>
      </node>
    </node>
    <node concept="3Ih38J" id="7wsdoz29drM" role="2bv6Cn">
      <property role="TrG5h" value="Het rechtssubject die de rechtshandeling uitvoert:" />
    </node>
    <node concept="2mG0Cb" id="_JZWYCiqzw" role="2bv6Cn">
      <property role="TrG5h" value="aan de overkant op de stoep stappen" />
      <node concept="2mG0Ck" id="_JZWYCiqzy" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aan de overkant op de stoep stappen" />
        <property role="16Ztxt" value="true" />
        <property role="2mCGrO" value="wordt uitgevoerd door" />
        <ref role="1fE_qF" node="_JZWYCiquS" resolve="Overkant op de stoep stappen" />
      </node>
      <node concept="2mG0Ck" id="_JZWYCiqzx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <property role="2mCGrO" value="gaat" />
        <ref role="1fE_qF" node="g9av3vFtWz" resolve="Persoon" />
      </node>
    </node>
    <node concept="3H5gaA" id="_JZWYCiqsG" role="2bv6Cn" />
    <node concept="3H5gaA" id="_JZWYCiqym" role="2bv6Cn" />
    <node concept="3H5gaA" id="1w6hstGppWN" role="2bv6Cn" />
    <node concept="3H5gaA" id="7wsdoz23lHw" role="2bv6Cn" />
  </node>
</model>

