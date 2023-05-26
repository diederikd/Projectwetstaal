<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f178daa(checkpoints/besturing@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="algemeen plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zbog" ref="r:49fa9010-08ee-4235-9721-858ab6805d4f(besturing)" />
    <import index="hjtx" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdddca5(checkpoints/regels@objectmodel)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c55ccc7a-010d-4d88-93f1-c69668aaaa7d" name="blaze.flow">
      <concept id="4049586121196192893" name="blaze.flow.structure.RuleFlow" flags="ng" index="psO5y" />
      <concept id="7357415301396481919" name="blaze.flow.structure.XmlContentSeq" flags="ng" index="AQ0P3">
        <child id="7357415301396481920" name="content" index="AQ0QW" />
      </concept>
      <concept id="7357415301396723958" name="blaze.flow.structure.BlazeExpression" flags="ng" index="ARbba">
        <child id="7357415301396723962" name="expr" index="ARbb6" />
      </concept>
      <concept id="4739644308928002371" name="blaze.flow.structure.BlazeFlowFile" flags="ng" index="1yB60w" />
      <concept id="5604384913581123717" name="blaze.flow.structure.XmlReference" flags="ng" index="3VimVB">
        <reference id="5604384913581123718" name="ref" index="3VimV$" />
      </concept>
      <concept id="5604384913582290635" name="blaze.flow.structure.FlowVariable" flags="ng" index="3VpV2D" />
    </language>
    <language id="5feb4260-bb43-4b81-aa8f-b5cd0665bfeb" name="blaze.srl">
      <concept id="6782205004665695052" name="blaze.srl.structure.BooleanLiteral" flags="ng" index="3YTD38">
        <property id="6782205004665695053" name="value" index="3YTD39" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="flow" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="zbog:_JZWYClEKY" resolve="Hoofdflow" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="Hoofdflow" />
          <node concept="3u3nmq" id="6" role="385v07">
            <property role="3u3nmv" value="680043336103799870" />
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="flow_49fa9010_08ee_4235_9721_858ab6805d4f_680043336103799870" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="flowvar" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="zbog:_JZWYClEKY" resolve="Hoofdflow" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="Hoofdflow" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="680043336103799870" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="persoon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yB60w" id="b">
    <property role="TrG5h" value="flow_49fa9010_08ee_4235_9721_858ab6805d4f_680043336103799870" />
    <uo k="s:originTrace" v="n:680043336103799870" />
    <node concept="3rIKKV" id="c" role="2pMbU3">
      <uo k="s:originTrace" v="n:680043336103799870" />
      <node concept="2pNm8N" id="d" role="2pNm8Q">
        <uo k="s:originTrace" v="n:680043336103799870" />
        <node concept="3W$oVP" id="f" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <uo k="s:originTrace" v="n:680043336103799870" />
        </node>
      </node>
      <node concept="psO5y" id="e" role="2pNm8H">
        <uo k="s:originTrace" v="n:680043336103799870" />
        <node concept="2pNUuL" id="g" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <uo k="s:originTrace" v="n:680043336103799870" />
          <node concept="2pMdtt" id="l" role="2pMdts">
            <property role="2pMdty" value="flow_49fa9010_08ee_4235_9721_858ab6805d4f_680043336103799870" />
            <uo k="s:originTrace" v="n:680043336103799870" />
          </node>
        </node>
        <node concept="2pNm8U" id="h" role="3o6s8t">
          <uo k="s:originTrace" v="n:680043336103799870" />
          <node concept="3o66tx" id="m" role="3o66t8">
            <property role="3o66tw" value="gegenereerd o.b.v. de Flow genaamd 'Hoofdflow', in model 'besturing' in module 'specificaties': http://127.0.0.1:63320/node?ref=r%3A49fa9010-08ee-4235-9721-858ab6805d4f%28besturing%29%2F680043336103799870 " />
            <uo k="s:originTrace" v="n:680043336103799870" />
          </node>
        </node>
        <node concept="3o6iSG" id="i" role="3o6s8t">
          <uo k="s:originTrace" v="n:680043336103799870" />
        </node>
        <node concept="3VpV2D" id="j" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <uo k="s:originTrace" v="n:680043336103799870" />
          <node concept="2pNUuL" id="n" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <uo k="s:originTrace" v="n:680043336103799870" />
            <node concept="2pMdtt" id="q" role="2pMdts">
              <property role="2pMdty" value="persoon" />
              <uo k="s:originTrace" v="n:680043336103799870" />
            </node>
          </node>
          <node concept="2pNUuL" id="o" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <uo k="s:originTrace" v="n:680043336103799870" />
            <node concept="3VimVB" id="r" role="2pMdts">
              <ref role="3VimV$" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336103799870" />
            </node>
          </node>
          <node concept="2pNUuL" id="p" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <uo k="s:originTrace" v="n:680043336103799870" />
            <node concept="3VimVB" id="s" role="2pMdts">
              <ref role="3VimV$" node="^" resolve="ObjType" />
              <uo k="s:originTrace" v="n:680043336103799870" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="k" role="3o6s8t">
          <property role="2pNNFO" value="flow" />
          <uo k="s:originTrace" v="n:680043336103799870" />
          <node concept="AQ0P3" id="t" role="3o6s8t">
            <uo k="s:originTrace" v="n:680043336103799870" />
            <node concept="2pNNFK" id="v" role="AQ0QW">
              <property role="2pNNFO" value="booleanDecision" />
              <uo k="s:originTrace" v="n:680043336103799870" />
              <node concept="2pNNFK" id="w" role="3o6s8t">
                <property role="2pNNFO" value="test" />
                <uo k="s:originTrace" v="n:680043336103799870" />
                <node concept="ARbba" id="y" role="3o6s8t">
                  <uo k="s:originTrace" v="n:680043336103799870" />
                  <node concept="3YTD38" id="z" role="ARbb6">
                    <property role="3YTD39" value="true" />
                    <uo k="s:originTrace" v="n:680043336103799873" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="x" role="3o6s8t">
                <property role="2pNNFO" value="flow" />
                <uo k="s:originTrace" v="n:680043336103799870" />
                <node concept="2pNNFK" id="$" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:680043336103799870" />
                  <node concept="2pNUuL" id="C" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="G" role="2pMdts">
                      <property role="2pMdty" value="Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit altijd" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="D" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="3VimVB" id="H" role="2pMdts">
                      <ref role="3VimV$" to="hjtx:24" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="E" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="I" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="F" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="J" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="_" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:680043336103799870" />
                  <node concept="2pNUuL" id="K" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="O" role="2pMdts">
                      <property role="2pMdty" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking altijd" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="L" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="3VimVB" id="P" role="2pMdts">
                      <ref role="3VimV$" to="hjtx:2_" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="M" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="Q" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="N" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="R" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="A" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:680043336103799870" />
                  <node concept="2pNUuL" id="S" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="W" role="2pMdts">
                      <property role="2pMdty" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking altijd" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="T" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="3VimVB" id="X" role="2pMdts">
                      <ref role="3VimV$" to="hjtx:3L" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="U" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="Y" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="V" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="Z" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="B" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:680043336103799870" />
                  <node concept="2pNUuL" id="10" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="14" role="2pMdts">
                      <property role="2pMdty" value="Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen altijd" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="11" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="3VimVB" id="15" role="2pMdts">
                      <ref role="3VimV$" to="hjtx:4X" resolve="ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="12" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="16" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="13" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:680043336103799870" />
                    <node concept="2pMdtt" id="17" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:680043336103799870" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="u" role="3o6s8t">
            <uo k="s:originTrace" v="n:680043336103799870" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

