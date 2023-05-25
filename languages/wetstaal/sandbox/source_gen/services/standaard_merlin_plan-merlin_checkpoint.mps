<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53efc1(checkpoints/services@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="edg1" ref="r:9dd9a1e4-ea5e-402f-8409-30b3c0c2eae9(services)" />
    <import index="zbog" ref="r:49fa9010-08ee-4235-9721-858ab6805d4f(besturing)" />
    <import index="akwf" ref="r:f2cf4255-03c1-476f-8cbd-5e4ac3c7c23f(gegevens)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
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
  <node concept="2kTx5H" id="0">
    <property role="OXFlC" value="Message" />
    <property role="OWdfG" value="Request" />
    <property role="OWdfy" value="Response" />
    <property role="OXSx3" value="belastingjaar" />
    <property role="TrG5h" value="BepalenRechtsgevolgen" />
    <property role="2R2JXj" value="jas" />
    <property role="2R2JWx" value="demo" />
    <ref role="2kTx5C" to="zbog:_JZWYClEKY" resolve="Hoofdflow" />
    <uo k="s:originTrace" v="n:680043336103799869" />
    <node concept="KBdxu" id="1" role="KENnS">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="uitvoerbericht" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="5" resolve="Uitvoerbericht" />
      <uo k="s:originTrace" v="n:680043336103800114" />
    </node>
    <node concept="KB4bO" id="2" role="KENke">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="invoerbericht" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="4" resolve="Invoerbericht" />
      <uo k="s:originTrace" v="n:680043336103800088" />
    </node>
  </node>
  <node concept="39dXUE" id="3" />
  <node concept="2785BV" id="4">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" to="akwf:g9av3vFtWz" resolve="Persoon" />
    <uo k="s:originTrace" v="n:680043336103800086" />
  </node>
  <node concept="2785BU" id="5">
    <property role="TrG5h" value="Uitvoerbericht" />
    <ref role="1Ig6_r" to="akwf:g9av3vFtWz" resolve="Persoon" />
    <uo k="s:originTrace" v="n:680043336103800087" />
  </node>
  <node concept="2pMbU2" id="6">
    <property role="17bj3o" value="wsdl" />
    <property role="TrG5h" value="rsbepalenrechtsgevolgen/bepalenrechtsgevolgen" />
    <node concept="3rIKKV" id="7" role="2pMbU3">
      <node concept="2pNm8N" id="8" role="2pNm8Q">
        <node concept="3W$oVP" id="a" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
        </node>
      </node>
      <node concept="2pNNFK" id="9" role="2pNm8H">
        <property role="2pNNFO" value="wsdl:definitions" />
        <node concept="2pNUuL" id="b" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="q" role="2pMdts">
            <property role="2pMdty" value="jas_demo" />
          </node>
        </node>
        <node concept="2pNUuL" id="c" role="2pNNFR">
          <property role="2pNUuO" value="targetNamespace" />
          <node concept="2pMdtt" id="r" role="2pMdts">
            <property role="2pMdty" value="http://brm.jas.demo.belastingdienst.nl" />
          </node>
        </node>
        <node concept="2pNUuL" id="d" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="s" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/" />
          </node>
        </node>
        <node concept="2pNUuL" id="e" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ns0" />
          <node concept="2pMdtt" id="t" role="2pMdts">
            <property role="2pMdty" value="http://www.belastingdienst.nl/BepalenrechtsgevolgenBlazeBOM" />
          </node>
        </node>
        <node concept="2pNUuL" id="f" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:soap" />
          <node concept="2pMdtt" id="u" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/soap/" />
          </node>
        </node>
        <node concept="2pNUuL" id="g" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:tns" />
          <node concept="2pMdtt" id="v" role="2pMdts">
            <property role="2pMdty" value="http://brm.jas.demo.belastingdienst.nl" />
          </node>
        </node>
        <node concept="2pNUuL" id="h" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:wsaw" />
          <node concept="2pMdtt" id="w" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2006/05/addressing/wsdl" />
          </node>
        </node>
        <node concept="2pNUuL" id="i" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:wsdl" />
          <node concept="2pMdtt" id="x" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/" />
          </node>
        </node>
        <node concept="2pNUuL" id="j" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsd" />
          <node concept="2pMdtt" id="y" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
          </node>
        </node>
        <node concept="2pNNFK" id="k" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:types" />
          <node concept="2pNNFK" id="z" role="3o6s8t">
            <property role="2pNNFO" value="xsd:schema" />
            <node concept="2pNNFK" id="$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:import" />
              <node concept="2pNUuL" id="_" role="2pNNFR">
                <property role="2pNUuO" value="namespace" />
                <node concept="2pMdtt" id="B" role="2pMdts">
                  <property role="2pMdty" value="http://www.belastingdienst.nl/BepalenrechtsgevolgenBlazeBOM" />
                </node>
              </node>
              <node concept="2pNUuL" id="A" role="2pNNFR">
                <property role="2pNUuO" value="schemaLocation" />
                <node concept="2pMdtt" id="C" role="2pMdts">
                  <property role="2pMdty" value="./service.xsd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="l" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:message" />
          <node concept="2pNUuL" id="D" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="F" role="2pMdts">
              <property role="2pMdty" value="berekenBepalenrechtsgevolgenRequest" />
            </node>
          </node>
          <node concept="2pNNFK" id="E" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:part" />
            <node concept="2pNUuL" id="G" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="I" role="2pMdts">
                <property role="2pMdty" value="rsbepalenrechtsgevolgenMsg" />
              </node>
            </node>
            <node concept="2pNUuL" id="H" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="J" role="2pMdts">
                <property role="2pMdty" value="ns0:Message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="m" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:message" />
          <node concept="2pNUuL" id="K" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="M" role="2pMdts">
              <property role="2pMdty" value="berekenBepalenrechtsgevolgenResponse" />
            </node>
          </node>
          <node concept="2pNNFK" id="L" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:part" />
            <node concept="2pNUuL" id="N" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="P" role="2pMdts">
                <property role="2pMdty" value="return" />
              </node>
            </node>
            <node concept="2pNUuL" id="O" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="Q" role="2pMdts">
                <property role="2pMdty" value="ns0:Message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="n" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:portType" />
          <node concept="2pNUuL" id="R" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="T" role="2pMdts">
              <property role="2pMdty" value="jas_demo_PortType" />
            </node>
          </node>
          <node concept="2pNNFK" id="S" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="U" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="X" role="2pMdts">
                <property role="2pMdty" value="berekenBepalenrechtsgevolgen" />
              </node>
            </node>
            <node concept="2pNNFK" id="V" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="2pNUuL" id="Y" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="10" role="2pMdts">
                  <property role="2pMdty" value="tns:berekenBepalenrechtsgevolgenRequest" />
                </node>
              </node>
              <node concept="2pNUuL" id="Z" role="2pNNFR">
                <property role="2pNUuO" value="wsaw:Action" />
                <node concept="2pMdtt" id="11" role="2pMdts">
                  <property role="2pMdty" value="http://servicespecifications.belastingdienst.nl/bouwblokken/brm/jas/demo/DecisionService/berekenBepalenrechtsgevolgenRequest" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="W" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="2pNUuL" id="12" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="14" role="2pMdts">
                  <property role="2pMdty" value="tns:berekenBepalenrechtsgevolgenResponse" />
                </node>
              </node>
              <node concept="2pNUuL" id="13" role="2pNNFR">
                <property role="2pNUuO" value="wsaw:Action" />
                <node concept="2pMdtt" id="15" role="2pMdts">
                  <property role="2pMdty" value="http://servicespecifications.belastingdienst.nl/bouwblokken/brm/projectnaam/componentnaam/DecisionService/jasRequest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="o" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:binding" />
          <node concept="2pNUuL" id="16" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1a" role="2pMdts">
              <property role="2pMdty" value="jas_demo_Binding" />
            </node>
          </node>
          <node concept="2pNUuL" id="17" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <node concept="2pMdtt" id="1b" role="2pMdts">
              <property role="2pMdty" value="tns:jas_demo_PortType" />
            </node>
          </node>
          <node concept="2pNNFK" id="18" role="3o6s8t">
            <property role="2pNNFO" value="soap:binding" />
            <node concept="2pNUuL" id="1c" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="1e" role="2pMdts">
                <property role="2pMdty" value="rpc" />
              </node>
            </node>
            <node concept="2pNUuL" id="1d" role="2pNNFR">
              <property role="2pNUuO" value="transport" />
              <node concept="2pMdtt" id="1f" role="2pMdts">
                <property role="2pMdty" value="http://schemas.xmlsoap.org/soap/http" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="19" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="1g" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="1k" role="2pMdts">
                <property role="2pMdty" value="berekenBepalenrechtsgevolgen" />
              </node>
            </node>
            <node concept="2pNNFK" id="1h" role="3o6s8t">
              <property role="2pNNFO" value="soap:operation" />
              <node concept="2pNUuL" id="1l" role="2pNNFR">
                <property role="2pNUuO" value="soapAction" />
                <node concept="2pMdtt" id="1m" role="2pMdts">
                  <property role="2pMdty" value="http://servicespecifications.belastingdienst.nl/bouwblokken/brm/jas/demo/DecisionService/berekenBepalenrechtsgevolgenRequest" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1i" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="2pNNFK" id="1n" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <node concept="2pNUuL" id="1o" role="2pNNFR">
                  <property role="2pNUuO" value="namespace" />
                  <node concept="2pMdtt" id="1q" role="2pMdts">
                    <property role="2pMdty" value="http://brm.jas.demo.belastingdienst.nl" />
                  </node>
                </node>
                <node concept="2pNUuL" id="1p" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="1r" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1j" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="2pNNFK" id="1s" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <node concept="2pNUuL" id="1t" role="2pNNFR">
                  <property role="2pNUuO" value="namespace" />
                  <node concept="2pMdtt" id="1v" role="2pMdts">
                    <property role="2pMdty" value="http://brm.jas.demo.belastingdienst.nl" />
                  </node>
                </node>
                <node concept="2pNUuL" id="1u" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="1w" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="p" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:service" />
          <node concept="2pNUuL" id="1x" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1z" role="2pMdts">
              <property role="2pMdty" value="DecisionService" />
            </node>
          </node>
          <node concept="2pNNFK" id="1y" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:port" />
            <node concept="2pNUuL" id="1$" role="2pNNFR">
              <property role="2pNUuO" value="binding" />
              <node concept="2pMdtt" id="1B" role="2pMdts">
                <property role="2pMdty" value="tns:jas_demo_Binding" />
              </node>
            </node>
            <node concept="2pNUuL" id="1_" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="1C" role="2pMdts">
                <property role="2pMdty" value="jas_demo_Port" />
              </node>
            </node>
            <node concept="2pNNFK" id="1A" role="3o6s8t">
              <property role="2pNNFO" value="soap:address" />
              <node concept="2pNUuL" id="1D" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="1E" role="2pMdts">
                  <property role="2pMdty" value="http://localhost:9080/brm/jas/demo/DecisionService" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

