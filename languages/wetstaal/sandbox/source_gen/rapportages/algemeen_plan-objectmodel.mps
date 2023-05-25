<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15583a(checkpoints/rapportages@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="algemeen plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="un3k" ref="r:d61c5d4e-680b-4744-9877-20e1e2d7e59b(rapportages)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="8610067412509013100" name="rapporten.structure.AlleServices" flags="ng" index="3TIiVt" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="3TJFbH" id="1">
    <property role="TrG5h" value="html" />
    <uo k="s:originTrace" v="n:8654851445382322297" />
    <node concept="3TIiVt" id="2" role="3TIiAN">
      <uo k="s:originTrace" v="n:8654851445382322298" />
    </node>
  </node>
</model>

