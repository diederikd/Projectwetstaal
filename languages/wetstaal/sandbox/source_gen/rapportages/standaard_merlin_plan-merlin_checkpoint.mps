<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa80b20(checkpoints/rapportages@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="un3k" ref="r:d61c5d4e-680b-4744-9877-20e1e2d7e59b(rapportages)" />
    <import index="elf3" ref="r:bd8c1c5e-fc16-4607-baa6-63a8c943621e(regels)" />
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
      <concept id="172689781860533492" name="rapporten.structure.EnkeleRoot" flags="ng" index="ihC25">
        <reference id="172689781860534369" name="root" index="ihCKg" />
      </concept>
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="3TJFbH" id="1">
    <property role="TrG5h" value="html" />
    <uo k="s:originTrace" v="n:8654851445382322297" />
    <node concept="ihC25" id="2" role="3TIiAN">
      <ref role="ihCKg" to="elf3:1w6hstGf8YC" resolve="Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen" />
      <uo k="s:originTrace" v="n:8654851445387459356" />
    </node>
  </node>
</model>

