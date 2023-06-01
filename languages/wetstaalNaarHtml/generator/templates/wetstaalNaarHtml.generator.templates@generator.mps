<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05b9089f-cf79-4d03-9eac-3ddaf6b13f5c(wetstaalNaarHtml.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="khku" ref="r:ed929d7a-bcbf-4713-a8bf-e950d10879c7(wetstaalNaarHtml.structure)" />
    <import index="vndz" ref="r:d17bf3b1-f2ab-4e37-9905-7454a13e97f5(gegevens.generator.template.htmlgen@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="b0hk" ref="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)" />
    <import index="4zgn" ref="r:081905c0-d76a-4894-b8f3-9985ba2c0156(html_gen@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="172689781852852257" name="html.structure.HtmlEscapedText" flags="ng" index="dM5hg" />
      <concept id="5842166913089736879" name="html.structure.HtmlFile" flags="ng" index="3$kDHP">
        <property id="1304705204874664752" name="folder" index="2NcQl8" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7wsdoz1O6TD">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6ZRo$jHUFxF" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="b0hk:7wsdoz20b9z" resolve="Wetsmodel" />
      <ref role="3lhOvi" node="7d7Y6SLamyG" resolve="map_ObjectModel" />
    </node>
  </node>
  <node concept="jVnub" id="6BOEP3F_k9V">
    <property role="TrG5h" value="objectModelElementToHtml" />
    <ref role="phYkn" to="vndz:6BOEP3F_k9V" resolve="objectModelElementToHtml" />
    <node concept="3aamgX" id="7wsdoz1REYJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:g9av3vEY0i" resolve="Rechtssubject" />
      <node concept="gft3U" id="7wsdoz1REYK" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1REYL" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7wsdoz1REYM" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7wsdoz1REYN" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1REYO" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7wsdoz1REYP" role="3o6s8t">
              <property role="3o6i5n" value="Rechtssubject" />
            </node>
          </node>
          <node concept="3o6iSG" id="7wsdoz1REYQ" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="7wsdoz1REYR" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7wsdoz1REYS" role="3zH0cK">
                <node concept="3clFbS" id="7wsdoz1REYT" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1REYU" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1REYV" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1REYW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1REYX" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1REYY" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7wsdoz1REYZ" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7wsdoz1REZ0" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="7wsdoz1REZ1" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7wsdoz1REZ2" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1REZ3" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1REZ4" role="3cqZAp">
                        <node concept="2YIFZM" id="7wsdoz1REZ5" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="7wsdoz1REZ6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7wsdoz1REZ7" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1REZ8" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1REZ9" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="7wsdoz1REZa" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1REZb" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1REZc" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1REZd" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1REZe" role="3clFbG">
                        <node concept="3TrcHB" id="7wsdoz1REZf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7wsdoz1REZg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1REZh" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1REZi" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="7wsdoz1REZj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1REZk" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1REZl" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1REZm" role="3cqZAp">
                      <node concept="3cpWs3" id="7wsdoz1REZn" role="3clFbG">
                        <node concept="Xl_RD" id="7wsdoz1REZo" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="7wsdoz1REZp" role="3uHU7B">
                          <node concept="Xl_RD" id="7wsdoz1REZq" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1REZr" role="3uHU7w">
                            <node concept="2qgKlT" id="7wsdoz1REZs" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="7wsdoz1REZt" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7wsdoz1REZu" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1REZv" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1REZw" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1REZx" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1REZy" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1REZz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1REZ$" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1REZ_" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1REZA" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="7wsdoz1REZB" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1REZC" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1REZD" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1REZE" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1REZF" role="3clFbG">
                      <node concept="3TrcHB" id="7wsdoz1REZG" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="7wsdoz1REZH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1REZI" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="7wsdoz1REZJ" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1REZK" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="7wsdoz1REZL" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="7wsdoz1REZM" role="lGtFl">
                <node concept="3JmXsc" id="7wsdoz1REZN" role="3Jn$fo">
                  <node concept="3clFbS" id="7wsdoz1REZO" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1REZP" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1REZQ" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1REZR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7wsdoz1REZS" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7wsdoz1REZT" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1T5zG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:1w6hstGf8Zw" resolve="Voordeelkant" />
      <node concept="gft3U" id="7wsdoz1T5zH" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1T5zI" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7wsdoz1T5zJ" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7wsdoz1T5zK" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1T5zL" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7wsdoz1T5zM" role="3o6s8t">
              <property role="3o6i5n" value="Voordeelkant rechtsbetrekking" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1T5zN" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7wsdoz1T5zO" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1T5zP" role="2pMdts">
                <property role="2pMdty" value="feittype" />
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1T5zQ" role="3o6s8t">
              <property role="3o6i5n" value="naam feit" />
              <node concept="17Uvod" id="7wsdoz1T5zR" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1T5zS" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1T5zT" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1T5zU" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1T5zV" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1T5zW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7wsdoz1T5zX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7wsdoz1T5zY" role="3o6s8t">
            <property role="3o6i5n" value="newline" />
            <node concept="17Uvod" id="7wsdoz1T5zZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7wsdoz1T5$0" role="3zH0cK">
                <node concept="3clFbS" id="7wsdoz1T5$1" role="2VODD2">
                  <node concept="3cpWs6" id="7wsdoz1T5$2" role="3cqZAp">
                    <node concept="Xl_RD" id="7wsdoz1T5$3" role="3cqZAk">
                      <property role="Xl_RC" value="&lt;/br&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1T5$4" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="7wsdoz1T5$5" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1T5$6" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="2pNNFK" id="7wsdoz1T5$7" role="3o6s8t">
              <property role="2pNNFO" value="tbody" />
              <node concept="2pNNFK" id="7wsdoz1T5$8" role="3o6s8t">
                <property role="2pNNFO" value="tr" />
                <node concept="1WS0z7" id="7wsdoz1T5$9" role="lGtFl">
                  <node concept="3JmXsc" id="7wsdoz1T5$a" role="3Jn$fo">
                    <node concept="3clFbS" id="7wsdoz1T5$b" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1T5$c" role="3cqZAp">
                        <node concept="2OqwBi" id="7wsdoz1T5$d" role="3clFbG">
                          <node concept="30H73N" id="7wsdoz1T5$e" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7wsdoz1T5$f" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7wsdoz1T5$g" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="dM5hg" id="7wsdoz1T5$h" role="3o6s8t">
                    <property role="3o6i5n" value="lidwoord" />
                    <node concept="17Uvod" id="7wsdoz1T5$i" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="7wsdoz1T5$j" role="3zH0cK">
                        <node concept="3clFbS" id="7wsdoz1T5$k" role="2VODD2">
                          <node concept="3cpWs6" id="7wsdoz1T5$l" role="3cqZAp">
                            <node concept="2OqwBi" id="7wsdoz1T5$m" role="3cqZAk">
                              <node concept="30H73N" id="7wsdoz1T5$n" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7wsdoz1T5$o" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7wsdoz1T5$p" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNUuL" id="7wsdoz1T5$q" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="7wsdoz1T5$r" role="2pMdts">
                      <property role="2pMdty" value="rol" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7wsdoz1T5$s" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="7wsdoz1T5$t" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="7wsdoz1T5$u" role="2pMdts">
                        <property role="2pMdty" value="rol" />
                      </node>
                    </node>
                    <node concept="dM5hg" id="7wsdoz1T5$v" role="3o6s8t">
                      <property role="3o6i5n" value="rol" />
                      <node concept="17Uvod" id="7wsdoz1T5$w" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="7wsdoz1T5$x" role="3zH0cK">
                          <node concept="3clFbS" id="7wsdoz1T5$y" role="2VODD2">
                            <node concept="3cpWs6" id="7wsdoz1T5$z" role="3cqZAp">
                              <node concept="2OqwBi" id="7wsdoz1T5$$" role="3cqZAk">
                                <node concept="30H73N" id="7wsdoz1T5$_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7wsdoz1T5$A" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="7wsdoz1T5$B" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs6" id="7wsdoz1T5$C" role="8Wnug">
                                <node concept="3K4zz7" id="7wsdoz1T5$D" role="3cqZAk">
                                  <node concept="2OqwBi" id="7wsdoz1T5$E" role="3K4E3e">
                                    <node concept="2OqwBi" id="7wsdoz1T5$F" role="2Oq$k0">
                                      <node concept="30H73N" id="7wsdoz1T5$G" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7wsdoz1T5$H" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7wsdoz1T5$I" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7wsdoz1T5$J" role="3K4GZi">
                                    <node concept="2OqwBi" id="7wsdoz1T5$K" role="2Oq$k0">
                                      <node concept="30H73N" id="7wsdoz1T5$L" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7wsdoz1T5$M" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7wsdoz1T5$N" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7wsdoz1T5$O" role="3K4Cdx">
                                    <node concept="30H73N" id="7wsdoz1T5$P" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7wsdoz1T5$Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="7wsdoz1T5$R" role="3o6s8t">
                      <property role="3o6i5n" value="meervoud" />
                      <node concept="1W57fq" id="7wsdoz1T5$S" role="lGtFl">
                        <node concept="3IZrLx" id="7wsdoz1T5$T" role="3IZSJc">
                          <node concept="3clFbS" id="7wsdoz1T5$U" role="2VODD2">
                            <node concept="3cpWs6" id="7wsdoz1T5$V" role="3cqZAp">
                              <node concept="3fqX7Q" id="7wsdoz1T5$W" role="3cqZAk">
                                <node concept="2OqwBi" id="7wsdoz1T5$X" role="3fr31v">
                                  <node concept="3TrcHB" id="7wsdoz1T5$Y" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                                  </node>
                                  <node concept="30H73N" id="7wsdoz1T5$Z" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="7wsdoz1T5_0" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="7wsdoz1T5_1" role="3zH0cK">
                          <node concept="3clFbS" id="7wsdoz1T5_2" role="2VODD2">
                            <node concept="3cpWs6" id="7wsdoz1T5_3" role="3cqZAp">
                              <node concept="3cpWs3" id="7wsdoz1T5_4" role="3cqZAk">
                                <node concept="Xl_RD" id="7wsdoz1T5_5" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="7wsdoz1T5_6" role="3uHU7B">
                                  <node concept="Xl_RD" id="7wsdoz1T5_7" role="3uHU7B">
                                    <property role="Xl_RC" value="(mv: " />
                                  </node>
                                  <node concept="2OqwBi" id="7wsdoz1T5_8" role="3uHU7w">
                                    <node concept="30H73N" id="7wsdoz1T5_9" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7wsdoz1T5_a" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7wsdoz1T5_b" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNNFK" id="7wsdoz1T5_c" role="3o6s8t">
                    <property role="2pNNFO" value="a" />
                    <node concept="2pNUuL" id="7wsdoz1T5_d" role="2pNNFR">
                      <property role="2pNUuO" value="href" />
                      <node concept="2pMdtt" id="7wsdoz1T5_e" role="2pMdts">
                        <node concept="17Uvod" id="7wsdoz1T5_f" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7wsdoz1T5_g" role="3zH0cK">
                            <node concept="3clFbS" id="7wsdoz1T5_h" role="2VODD2">
                              <node concept="3clFbF" id="7wsdoz1T5_i" role="3cqZAp">
                                <node concept="2YIFZM" id="7wsdoz1T5_j" role="3clFbG">
                                  <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                                  <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                                  <node concept="30H73N" id="7wsdoz1T5_k" role="37wK5m" />
                                  <node concept="2OqwBi" id="7wsdoz1T5_l" role="37wK5m">
                                    <node concept="30H73N" id="7wsdoz1T5_m" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7wsdoz1T5_n" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="dM5hg" id="7wsdoz1T5_o" role="3o6s8t">
                      <property role="3o6i5n" value="objecttype" />
                      <node concept="17Uvod" id="7wsdoz1T5_p" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="7wsdoz1T5_q" role="3zH0cK">
                          <node concept="3clFbS" id="7wsdoz1T5_r" role="2VODD2">
                            <node concept="3cpWs6" id="7wsdoz1T5_s" role="3cqZAp">
                              <node concept="2OqwBi" id="7wsdoz1T5_t" role="3cqZAk">
                                <node concept="2OqwBi" id="7wsdoz1T5_u" role="2Oq$k0">
                                  <node concept="30H73N" id="7wsdoz1T5_v" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7wsdoz1T5_w" role="2OqNvi">
                                    <ref role="37wK5l" to="8l26:2rv1iEfiLNH" resolve="objecttype" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7wsdoz1T5_x" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="7wsdoz1T5_y" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="7wsdoz1T5_z" role="2pMdts">
                        <property role="2pMdty" value="rol-link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1T5_$" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="dM5hg" id="7wsdoz1T5__" role="3o6s8t">
              <property role="3o6i5n" value="één/meerdere" />
              <node concept="17Uvod" id="7wsdoz1T5_A" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1T5_B" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1T5_C" role="2VODD2">
                    <node concept="3cpWs6" id="7wsdoz1T5_D" role="3cqZAp">
                      <node concept="3K4zz7" id="7wsdoz1T5_E" role="3cqZAk">
                        <node concept="2OqwBi" id="7wsdoz1T5_F" role="3K4Cdx">
                          <node concept="3TrcHB" id="7wsdoz1T5_G" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                          </node>
                          <node concept="30H73N" id="7wsdoz1T5_H" role="2Oq$k0" />
                        </node>
                        <node concept="Xl_RD" id="7wsdoz1T5_I" role="3K4E3e">
                          <property role="Xl_RC" value="één" />
                        </node>
                        <node concept="Xl_RD" id="7wsdoz1T5_J" role="3K4GZi">
                          <property role="Xl_RC" value="meerdere" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7wsdoz1T5_K" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="7wsdoz1T5_L" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="7wsdoz1T5_M" role="2pMdts">
                  <node concept="17Uvod" id="7wsdoz1T5_N" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7wsdoz1T5_O" role="3zH0cK">
                      <node concept="3clFbS" id="7wsdoz1T5_P" role="2VODD2">
                        <node concept="3clFbF" id="7wsdoz1T5_Q" role="3cqZAp">
                          <node concept="2YIFZM" id="7wsdoz1T5_R" role="3clFbG">
                            <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <node concept="30H73N" id="7wsdoz1T5_S" role="37wK5m" />
                            <node concept="2OqwBi" id="7wsdoz1T5_T" role="37wK5m">
                              <node concept="30H73N" id="7wsdoz1T5_U" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7wsdoz1T5_V" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7wsdoz1T5_W" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7wsdoz1T5_X" role="2pMdts">
                  <property role="2pMdty" value="rol" />
                </node>
              </node>
              <node concept="dM5hg" id="7wsdoz1T5_Y" role="3o6s8t">
                <property role="3o6i5n" value="rol" />
                <node concept="17Uvod" id="7wsdoz1T5_Z" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1T5A0" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1T5A1" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz1T5A2" role="3cqZAp">
                        <node concept="3K4zz7" id="7wsdoz1T5A3" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz1T5A4" role="3K4E3e">
                            <node concept="30H73N" id="7wsdoz1T5A5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7wsdoz1T5A6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1T5A7" role="3K4GZi">
                            <node concept="30H73N" id="7wsdoz1T5A8" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7wsdoz1T5A9" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1T5Aa" role="3K4Cdx">
                            <node concept="30H73N" id="7wsdoz1T5Ab" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7wsdoz1T5Ac" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1T5Ad" role="3o6s8t">
              <property role="3o6i5n" value="frase" />
              <node concept="17Uvod" id="7wsdoz1T5Ae" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1T5Af" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1T5Ag" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1T5Ah" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1T5Ai" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1T5Aj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7wsdoz1T5Ak" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:4KQiE3q_8Lk" resolve="frase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7wsdoz1T5Al" role="lGtFl">
              <node concept="3JmXsc" id="7wsdoz1T5Am" role="3Jn$fo">
                <node concept="3clFbS" id="7wsdoz1T5An" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1T5Ao" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1T5Ap" role="3clFbG">
                      <node concept="3Tsc0h" id="7wsdoz1T5Aq" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                      </node>
                      <node concept="30H73N" id="7wsdoz1T5Ar" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_kac" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:1w6hstGf8Z$" resolve="Nadeelkant" />
      <node concept="gft3U" id="6BOEP3F_ukH" role="1lVwrX">
        <node concept="2pNNFK" id="6BOEP3F_ujs" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7pmoLPy$fgn" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7pmoLPy$fgo" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_uju" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="6BOEP3F_ujv" role="3o6s8t">
              <property role="3o6i5n" value="Nadeelkant rechtsbetrekking" />
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_ujw" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="6BOEP3F_ujx" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6BOEP3F_ujy" role="2pMdts">
                <property role="2pMdty" value="feittype" />
              </node>
            </node>
            <node concept="dM5hg" id="6BOEP3F_ujz" role="3o6s8t">
              <property role="3o6i5n" value="naam feit" />
              <node concept="17Uvod" id="6BOEP3F_uj$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6BOEP3F_uj_" role="3zH0cK">
                  <node concept="3clFbS" id="6BOEP3F_ujA" role="2VODD2">
                    <node concept="3clFbF" id="6BOEP3F_ujB" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_ujC" role="3clFbG">
                        <node concept="30H73N" id="6BOEP3F_ujD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6BOEP3F_ujE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6BOEP3F_ujF" role="3o6s8t">
            <property role="3o6i5n" value="newline" />
            <node concept="17Uvod" id="6BOEP3F_ujG" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="6BOEP3F_ujH" role="3zH0cK">
                <node concept="3clFbS" id="6BOEP3F_ujI" role="2VODD2">
                  <node concept="3cpWs6" id="6BOEP3F_ujJ" role="3cqZAp">
                    <node concept="Xl_RD" id="6BOEP3F_ujK" role="3cqZAk">
                      <property role="Xl_RC" value="&lt;/br&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6hOGYiJ0tDy" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="VREehGAvAw" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="VREehGAvAx" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="2pNNFK" id="6hOGYiJ0u0E" role="3o6s8t">
              <property role="2pNNFO" value="tbody" />
              <node concept="2pNNFK" id="6hOGYiJ0unh" role="3o6s8t">
                <property role="2pNNFO" value="tr" />
                <node concept="1WS0z7" id="VREehG$QXo" role="lGtFl">
                  <node concept="3JmXsc" id="VREehG$QXp" role="3Jn$fo">
                    <node concept="3clFbS" id="VREehG$QXq" role="2VODD2">
                      <node concept="3clFbF" id="VREehG$Rvf" role="3cqZAp">
                        <node concept="2OqwBi" id="VREehG$S6D" role="3clFbG">
                          <node concept="30H73N" id="VREehG$Rve" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="VREehG$Sv1" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6hOGYiJ0uzY" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="dM5hg" id="6hOGYiJ0uFy" role="3o6s8t">
                    <property role="3o6i5n" value="lidwoord" />
                    <node concept="17Uvod" id="6hOGYiJ0uFz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="6hOGYiJ0uF$" role="3zH0cK">
                        <node concept="3clFbS" id="6hOGYiJ0uF_" role="2VODD2">
                          <node concept="3cpWs6" id="6hOGYiJ0uFA" role="3cqZAp">
                            <node concept="2OqwBi" id="6hOGYiJ0vnZ" role="3cqZAk">
                              <node concept="30H73N" id="6hOGYiJ0v6w" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6hOGYiJ0z1d" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="VREehG_y$t" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNUuL" id="VREehG_zB4" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="VREehG_zB5" role="2pMdts">
                      <property role="2pMdty" value="rol" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="VREehG_wRJ" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="VREehG_wRV" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="VREehG_wRW" role="2pMdts">
                        <property role="2pMdty" value="rol" />
                      </node>
                    </node>
                    <node concept="dM5hg" id="VREehG_wRX" role="3o6s8t">
                      <property role="3o6i5n" value="rol" />
                      <node concept="17Uvod" id="VREehG_wRY" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="VREehG_wRZ" role="3zH0cK">
                          <node concept="3clFbS" id="VREehG_wS0" role="2VODD2">
                            <node concept="3cpWs6" id="VREehG_Nxw" role="3cqZAp">
                              <node concept="2OqwBi" id="VREehG_OEk" role="3cqZAk">
                                <node concept="30H73N" id="VREehG_NxS" role="2Oq$k0" />
                                <node concept="3TrcHB" id="VREehGA2jL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="VREehG_Ppv" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs6" id="VREehG_wS1" role="8Wnug">
                                <node concept="3K4zz7" id="VREehG_wS2" role="3cqZAk">
                                  <node concept="2OqwBi" id="VREehG_wS3" role="3K4E3e">
                                    <node concept="2OqwBi" id="VREehG_wS4" role="2Oq$k0">
                                      <node concept="30H73N" id="VREehG_wS5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="VREehG_wS6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="VREehG_wS7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="VREehG_wS8" role="3K4GZi">
                                    <node concept="2OqwBi" id="VREehG_wS9" role="2Oq$k0">
                                      <node concept="30H73N" id="VREehG_wSa" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="VREehG_wSb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="VREehG_wSc" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="VREehG_wSd" role="3K4Cdx">
                                    <node concept="30H73N" id="VREehG_wSe" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="VREehG_wSf" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="VREehGAEkH" role="3o6s8t">
                      <property role="3o6i5n" value="meervoud" />
                      <node concept="1W57fq" id="VREehGAEMk" role="lGtFl">
                        <node concept="3IZrLx" id="VREehGAEMn" role="3IZSJc">
                          <node concept="3clFbS" id="VREehGAEMo" role="2VODD2">
                            <node concept="3cpWs6" id="VREehGAFqL" role="3cqZAp">
                              <node concept="3fqX7Q" id="VREehGAFv2" role="3cqZAk">
                                <node concept="2OqwBi" id="VREehGAFv4" role="3fr31v">
                                  <node concept="3TrcHB" id="VREehGAFv5" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                                  </node>
                                  <node concept="30H73N" id="VREehGAFv6" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="VREehGAJK6" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="VREehGAJK7" role="3zH0cK">
                          <node concept="3clFbS" id="VREehGAJK8" role="2VODD2">
                            <node concept="3cpWs6" id="VREehGALF9" role="3cqZAp">
                              <node concept="3cpWs3" id="VREehGANoy" role="3cqZAk">
                                <node concept="Xl_RD" id="VREehGANy8" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="VREehGAMbB" role="3uHU7B">
                                  <node concept="Xl_RD" id="VREehGALGs" role="3uHU7B">
                                    <property role="Xl_RC" value="(mv: " />
                                  </node>
                                  <node concept="2OqwBi" id="VREehGAMpx" role="3uHU7w">
                                    <node concept="30H73N" id="VREehGAMkV" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="VREehGAMVb" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6hOGYiJ0$nN" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNNFK" id="VREehGAhQ2" role="3o6s8t">
                    <property role="2pNNFO" value="a" />
                    <node concept="2pNUuL" id="VREehGAi6S" role="2pNNFR">
                      <property role="2pNUuO" value="href" />
                      <node concept="2pMdtt" id="VREehGAi6X" role="2pMdts">
                        <node concept="17Uvod" id="VREehGAi6Y" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="VREehGAi6Z" role="3zH0cK">
                            <node concept="3clFbS" id="VREehGAi70" role="2VODD2">
                              <node concept="3clFbF" id="VREehGAi71" role="3cqZAp">
                                <node concept="2YIFZM" id="VREehGAi72" role="3clFbG">
                                  <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                                  <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                                  <node concept="30H73N" id="VREehGAi73" role="37wK5m" />
                                  <node concept="2OqwBi" id="VREehGAi74" role="37wK5m">
                                    <node concept="30H73N" id="VREehGAi75" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="VREehGAi76" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="dM5hg" id="6hOGYiJ0$FN" role="3o6s8t">
                      <property role="3o6i5n" value="objecttype" />
                      <node concept="17Uvod" id="6hOGYiJ0$FO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="6hOGYiJ0$FP" role="3zH0cK">
                          <node concept="3clFbS" id="6hOGYiJ0$FQ" role="2VODD2">
                            <node concept="3cpWs6" id="6hOGYiJ0$FR" role="3cqZAp">
                              <node concept="2OqwBi" id="6hOGYiJ0A7r" role="3cqZAk">
                                <node concept="2OqwBi" id="6hOGYiJ0$FS" role="2Oq$k0">
                                  <node concept="30H73N" id="6hOGYiJ0$FT" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6hOGYiJ0_QJ" role="2OqNvi">
                                    <ref role="37wK5l" to="8l26:2rv1iEfiLNH" resolve="objecttype" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="VREehGAhJh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="VREehGBKiU" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="VREehGBKiV" role="2pMdts">
                        <property role="2pMdty" value="rol-link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6hOGYiJ0jkc" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="dM5hg" id="6hOGYiJ0jkd" role="3o6s8t">
              <property role="3o6i5n" value="één/meerdere" />
              <node concept="17Uvod" id="6hOGYiJ0jke" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6hOGYiJ0jkf" role="3zH0cK">
                  <node concept="3clFbS" id="6hOGYiJ0jkg" role="2VODD2">
                    <node concept="3cpWs6" id="6hOGYiJ0jkh" role="3cqZAp">
                      <node concept="3K4zz7" id="6hOGYiJ0jki" role="3cqZAk">
                        <node concept="2OqwBi" id="6hOGYiJ0jkj" role="3K4Cdx">
                          <node concept="3TrcHB" id="6hOGYiJ0jkk" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                          </node>
                          <node concept="30H73N" id="6hOGYiJ0jkl" role="2Oq$k0" />
                        </node>
                        <node concept="Xl_RD" id="6hOGYiJ0jkm" role="3K4E3e">
                          <property role="Xl_RC" value="één" />
                        </node>
                        <node concept="Xl_RD" id="6hOGYiJ0jkn" role="3K4GZi">
                          <property role="Xl_RC" value="meerdere" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6hOGYiJ0jko" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="6hOGYiJ0jkp" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="6hOGYiJ0jkq" role="2pMdts">
                  <node concept="17Uvod" id="6hOGYiJ0jkr" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6hOGYiJ0jks" role="3zH0cK">
                      <node concept="3clFbS" id="6hOGYiJ0jkt" role="2VODD2">
                        <node concept="3clFbF" id="6hOGYiJ0jku" role="3cqZAp">
                          <node concept="2YIFZM" id="6hOGYiJ0jkv" role="3clFbG">
                            <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <node concept="30H73N" id="6hOGYiJ0jkw" role="37wK5m" />
                            <node concept="2OqwBi" id="6hOGYiJ0jkx" role="37wK5m">
                              <node concept="30H73N" id="6hOGYiJ0jky" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6hOGYiJ0jkz" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6hOGYiJ0jk$" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="6hOGYiJ0jk_" role="2pMdts">
                  <property role="2pMdty" value="rol" />
                </node>
              </node>
              <node concept="dM5hg" id="6hOGYiJ0jkA" role="3o6s8t">
                <property role="3o6i5n" value="rol" />
                <node concept="17Uvod" id="6hOGYiJ0jkB" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="6hOGYiJ0jkC" role="3zH0cK">
                    <node concept="3clFbS" id="6hOGYiJ0jkD" role="2VODD2">
                      <node concept="3cpWs6" id="6hOGYiJ0jkE" role="3cqZAp">
                        <node concept="3K4zz7" id="6hOGYiJ0jkF" role="3cqZAk">
                          <node concept="2OqwBi" id="6hOGYiJ0jkH" role="3K4E3e">
                            <node concept="30H73N" id="6hOGYiJ0jkI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="VREehGFG7S" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VREehGFIoK" role="3K4GZi">
                            <node concept="30H73N" id="VREehGFGfs" role="2Oq$k0" />
                            <node concept="3TrcHB" id="VREehGFItl" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6hOGYiJ0jkQ" role="3K4Cdx">
                            <node concept="30H73N" id="6hOGYiJ0jkR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6hOGYiJ0jkS" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="dM5hg" id="6hOGYiJ0jkT" role="3o6s8t">
              <property role="3o6i5n" value="frase" />
              <node concept="17Uvod" id="6hOGYiJ0jkU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6hOGYiJ0jkV" role="3zH0cK">
                  <node concept="3clFbS" id="6hOGYiJ0jkW" role="2VODD2">
                    <node concept="3clFbF" id="6hOGYiJ0jkX" role="3cqZAp">
                      <node concept="2OqwBi" id="6hOGYiJ0jkY" role="3clFbG">
                        <node concept="30H73N" id="6hOGYiJ0jkZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6hOGYiJ0jl0" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:4KQiE3q_8Lk" resolve="frase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6hOGYiJ0jl1" role="lGtFl">
              <node concept="3JmXsc" id="6hOGYiJ0jl2" role="3Jn$fo">
                <node concept="3clFbS" id="6hOGYiJ0jl3" role="2VODD2">
                  <node concept="3clFbF" id="6hOGYiJ0jl4" role="3cqZAp">
                    <node concept="2OqwBi" id="6hOGYiJ0jl5" role="3clFbG">
                      <node concept="3Tsc0h" id="6hOGYiJ0jl6" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                      </node>
                      <node concept="30H73N" id="6hOGYiJ0jl7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1OduH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:1w6hstGoOSs" resolve="Rechtsobject" />
      <node concept="gft3U" id="7wsdoz1OduI" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1OduJ" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7wsdoz1OduK" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7wsdoz1OduL" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OduM" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7wsdoz1OduN" role="3o6s8t">
              <property role="3o6i5n" value="Rechtsobject" />
            </node>
          </node>
          <node concept="3o6iSG" id="7wsdoz1OduO" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="7wsdoz1OduP" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7wsdoz1OduQ" role="3zH0cK">
                <node concept="3clFbS" id="7wsdoz1OduR" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1OduS" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1OduT" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1OduU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1OduV" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OduW" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7wsdoz1OduX" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7wsdoz1OduY" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="7wsdoz1OduZ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7wsdoz1Odv0" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1Odv1" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1Odv2" role="3cqZAp">
                        <node concept="2YIFZM" id="7wsdoz1Odv3" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="7wsdoz1Odv4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7wsdoz1Odv5" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1Odv6" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1Odv7" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="7wsdoz1Odv8" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1Odv9" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1Odva" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1Odvb" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1Odvc" role="3clFbG">
                        <node concept="3TrcHB" id="7wsdoz1Odvd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7wsdoz1Odve" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Odvf" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1Odvg" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="7wsdoz1Odvh" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1Odvi" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1Odvj" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1Odvk" role="3cqZAp">
                      <node concept="3cpWs3" id="7wsdoz1Odvl" role="3clFbG">
                        <node concept="Xl_RD" id="7wsdoz1Odvm" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="7wsdoz1Odvn" role="3uHU7B">
                          <node concept="Xl_RD" id="7wsdoz1Odvo" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1Odvp" role="3uHU7w">
                            <node concept="2qgKlT" id="7wsdoz1Odvq" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="7wsdoz1Odvr" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7wsdoz1Odvs" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1Odvt" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1Odvu" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1Odvv" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1Odvw" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1Odvx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1Odvy" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Odvz" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1Odv$" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="7wsdoz1Odv_" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1OdvA" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1OdvB" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1OdvC" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1OdvD" role="3clFbG">
                      <node concept="3TrcHB" id="7wsdoz1OdvE" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="7wsdoz1OdvF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OdvG" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="7wsdoz1OdvH" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1OdvI" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="7wsdoz1OdvJ" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="7wsdoz1OdvK" role="lGtFl">
                <node concept="3JmXsc" id="7wsdoz1OdvL" role="3Jn$fo">
                  <node concept="3clFbS" id="7wsdoz1OdvM" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1OdvN" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1OdvO" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1OdvP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7wsdoz1OdvQ" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7wsdoz1OdvR" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_ka$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:g9av3vFtXl" resolve="Rechtsbetrekking" />
      <node concept="gft3U" id="6BOEP3F_vdp" role="1lVwrX">
        <node concept="2pNNFK" id="6BOEP3F_vcQ" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7pmoLPy$hng" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7pmoLPy$hnh" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_vcR" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="6BOEP3F_vcS" role="3o6s8t">
              <property role="3o6i5n" value="Rechtsbetrekking" />
            </node>
          </node>
          <node concept="3o6iSG" id="6BOEP3F_vcT" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="5aZiTkdoC7X" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5aZiTkdoC7Y" role="3zH0cK">
                <node concept="3clFbS" id="5aZiTkdoC7Z" role="2VODD2">
                  <node concept="3clFbF" id="5aZiTkdoC8n" role="3cqZAp">
                    <node concept="2OqwBi" id="5aZiTkdoCw0" role="3clFbG">
                      <node concept="30H73N" id="5aZiTkdoC8m" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5aZiTkdoCYx" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_vcU" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="6BOEP3F_vcV" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="6BOEP3F_vcW" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="6BOEP3F_vcX" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6BOEP3F_vcY" role="3zH0cK">
                    <node concept="3clFbS" id="6BOEP3F_vcZ" role="2VODD2">
                      <node concept="3clFbF" id="6BOEP3F_vd0" role="3cqZAp">
                        <node concept="2YIFZM" id="6BOEP3F_vd1" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="6BOEP3F_vd2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6BOEP3F_vd3" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6BOEP3F_vd4" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="6BOEP3F_vd5" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="6BOEP3F_vd6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6BOEP3F_vd7" role="3zH0cK">
                  <node concept="3clFbS" id="6BOEP3F_vd8" role="2VODD2">
                    <node concept="3clFbF" id="6BOEP3F_vd9" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_vda" role="3clFbG">
                        <node concept="3TrcHB" id="6BOEP3F_vdb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6BOEP3F_vdc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2dpd8" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2cpJj" role="3o6s8t">
              <property role="2pNNFO" value="hoofdsoort" />
              <node concept="3o6iSG" id="7wsdoz2cpJk" role="3o6s8t">
                <property role="3o6i5n" value="hoofdsoort : " />
                <node concept="17Uvod" id="7wsdoz2cpJl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2cpJm" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2cpJn" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2cpJo" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2cpJp" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2cpJq" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2cpJr" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2cpJs" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7wsdoz2cvz4" role="2OqNvi">
                                <ref role="3TsBF5" to="b0hk:g9av3vFLBn" resolve="hoofdsoort" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wsdoz2duqB" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wsdoz2cpJv" role="3uHU7B">
                            <property role="Xl_RC" value="hoofdsoort :" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2duX$" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2cnvR" role="3o6s8t">
              <property role="2pNNFO" value="ondersoort" />
              <node concept="3o6iSG" id="7wsdoz2cnvS" role="3o6s8t">
                <property role="3o6i5n" value="ondersoort : " />
                <node concept="17Uvod" id="7wsdoz2cnvT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2cnvU" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2cnvV" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2cvQ1" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2cvQ2" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2cvQ3" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2cvQ4" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2cvQ5" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7wsdoz2cvQ6" role="2OqNvi">
                                <ref role="3TsBF5" to="b0hk:g9av3vFLBp" resolve="ondersoort" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wsdoz2dzza" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wsdoz2cvQ8" role="3uHU7B">
                            <property role="Xl_RC" value="ondersoort :" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2dvGO" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2crv5" role="3o6s8t">
              <property role="2pNNFO" value="voordeelkant" />
              <node concept="3o6iSG" id="7wsdoz2crv6" role="3o6s8t">
                <property role="3o6i5n" value="voordeelkant : " />
                <node concept="17Uvod" id="7wsdoz2crv7" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2crv8" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2crv9" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2cx7q" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2cyJt" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2c$3f" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2czab" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2cyKD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7wsdoz2czLo" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0hk:1w6hstGf18a" resolve="voordeelkant" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7wsdoz2c$yU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7wsdoz2cyGs" role="3uHU7B">
                            <node concept="3cpWs3" id="7wsdoz2cx7r" role="3uHU7B">
                              <node concept="Xl_RD" id="7wsdoz2cx7x" role="3uHU7B">
                                <property role="Xl_RC" value="voordeelkant :" />
                              </node>
                              <node concept="2OqwBi" id="7wsdoz2cx7t" role="3uHU7w">
                                <node concept="30H73N" id="7wsdoz2cx7u" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7wsdoz2cx7v" role="2OqNvi">
                                  <ref role="3TsBF5" to="b0hk:_JZWYCgrEp" resolve="tekstvoordeelkant" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7wsdoz2cyHs" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2dwpl" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2crDw" role="3o6s8t">
              <property role="2pNNFO" value="nadeelkant" />
              <node concept="3o6iSG" id="7wsdoz2crDx" role="3o6s8t">
                <property role="3o6i5n" value="nadeelkant : " />
                <node concept="17Uvod" id="7wsdoz2crDy" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2crDz" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2crD$" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2c$DD" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2c$DE" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2c$DF" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2c$DG" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2c$DH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7wsdoz2c$DI" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0hk:1w6hstGf18c" resolve="nadeelkant" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7wsdoz2c$DJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7wsdoz2c$DK" role="3uHU7B">
                            <node concept="3cpWs3" id="7wsdoz2c$DL" role="3uHU7B">
                              <node concept="Xl_RD" id="7wsdoz2c$DM" role="3uHU7B">
                                <property role="Xl_RC" value="nadeelkant :" />
                              </node>
                              <node concept="2OqwBi" id="7wsdoz2c$DN" role="3uHU7w">
                                <node concept="30H73N" id="7wsdoz2c$DO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7wsdoz2c$DP" role="2OqNvi">
                                  <ref role="3TsBF5" to="b0hk:_JZWYCgrEt" resolve="tekstnadeelkant" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7wsdoz2c$DQ" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2dxMZ" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2cs3v" role="3o6s8t">
              <property role="2pNNFO" value="rechtsobject" />
              <node concept="3o6iSG" id="7wsdoz2cs3w" role="3o6s8t">
                <property role="3o6i5n" value="rechtsobject : " />
                <node concept="17Uvod" id="7wsdoz2cs3x" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2cs3y" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2cs3z" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2cs3$" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2cs3_" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2cs3A" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2cs3B" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2cs3C" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7wsdoz2cs3D" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0hk:_JZWYChLjz" resolve="rechtsobject" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7wsdoz2cs3E" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wsdoz2cs3F" role="3uHU7B">
                            <property role="Xl_RC" value="rechtsobject : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3wQC1ryNq7w" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="3wQC1ryNqbN" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="3wQC1ryNqbP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3wQC1ryNqbQ" role="3zH0cK">
                  <node concept="3clFbS" id="3wQC1ryNqbR" role="2VODD2">
                    <node concept="3clFbF" id="3wQC1ryNqgs" role="3cqZAp">
                      <node concept="3cpWs3" id="3wQC1ryN$fx" role="3clFbG">
                        <node concept="Xl_RD" id="3wQC1ryN$sa" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="3wQC1ryNz_B" role="3uHU7B">
                          <node concept="Xl_RD" id="3wQC1ryNyR2" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="3wQC1ryNqAc" role="3uHU7w">
                            <node concept="2qgKlT" id="3wQC1ryNrda" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="3wQC1ryNzJb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3wQC1ryNrlT" role="lGtFl">
              <node concept="3IZrLx" id="3wQC1ryNrlU" role="3IZSJc">
                <node concept="3clFbS" id="3wQC1ryNrlV" role="2VODD2">
                  <node concept="3clFbF" id="3wQC1ryNrqu" role="3cqZAp">
                    <node concept="2OqwBi" id="3wQC1ryNrN5" role="3clFbG">
                      <node concept="30H73N" id="3wQC1ryNrqt" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3wQC1ryNspX" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3wQC1ryLkEs" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="3wQC1ryLkI5" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="3wQC1ryLleL" role="lGtFl">
              <node concept="3IZrLx" id="3wQC1ryLleO" role="3IZSJc">
                <node concept="3clFbS" id="3wQC1ryLleP" role="2VODD2">
                  <node concept="3clFbF" id="3wQC1ryLleV" role="3cqZAp">
                    <node concept="2OqwBi" id="3wQC1ryLleQ" role="3clFbG">
                      <node concept="3TrcHB" id="3wQC1ryLleT" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="3wQC1ryLleU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_vdd" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="6BOEP3F_vde" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6BOEP3F_vdf" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="6BOEP3F_vdg" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="6BOEP3F_TTQ" role="lGtFl">
                <node concept="3JmXsc" id="6BOEP3F_TTR" role="3Jn$fo">
                  <node concept="3clFbS" id="6BOEP3F_TTS" role="2VODD2">
                    <node concept="3clFbF" id="6BOEP3F_TWC" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_Ufc" role="3clFbG">
                        <node concept="30H73N" id="6BOEP3F_TWB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6BOEP3F_UBm" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="6BOEP3F_UT9" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Eqw34fG$nF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:3DJsZY4uvNP" resolve="Rechtshandeling" />
      <node concept="gft3U" id="3Eqw34fG$nG" role="1lVwrX">
        <node concept="2pNNFK" id="3Eqw34fG$nH" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="3Eqw34fG$nI" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="3Eqw34fG$nJ" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$nK" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="3Eqw34fG$nL" role="3o6s8t">
              <property role="3o6i5n" value="Rechtshandeling" />
            </node>
          </node>
          <node concept="3o6iSG" id="3Eqw34fG$nM" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="3Eqw34fG$nN" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="3Eqw34fG$nO" role="3zH0cK">
                <node concept="3clFbS" id="3Eqw34fG$nP" role="2VODD2">
                  <node concept="3clFbF" id="3Eqw34fG$nQ" role="3cqZAp">
                    <node concept="2OqwBi" id="3Eqw34fG$nR" role="3clFbG">
                      <node concept="30H73N" id="3Eqw34fG$nS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Eqw34fG$nT" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$nU" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="3Eqw34fG$nV" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="3Eqw34fG$nW" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="3Eqw34fG$nX" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3Eqw34fG$nY" role="3zH0cK">
                    <node concept="3clFbS" id="3Eqw34fG$nZ" role="2VODD2">
                      <node concept="3clFbF" id="3Eqw34fG$o0" role="3cqZAp">
                        <node concept="2YIFZM" id="3Eqw34fG$o1" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="3Eqw34fG$o2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3Eqw34fG$o3" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="3Eqw34fG$o4" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="3Eqw34fG$o5" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="3Eqw34fG$o6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3Eqw34fG$o7" role="3zH0cK">
                  <node concept="3clFbS" id="3Eqw34fG$o8" role="2VODD2">
                    <node concept="3clFbF" id="3Eqw34fG$o9" role="3cqZAp">
                      <node concept="2OqwBi" id="3Eqw34fG$oa" role="3clFbG">
                        <node concept="3TrcHB" id="3Eqw34fG$ob" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="3Eqw34fG$oc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$od" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="3Eqw34fG$oe" role="3o6s8t">
              <property role="2pNNFO" value="rechtssubject" />
              <node concept="3o6iSG" id="3Eqw34fG$of" role="3o6s8t">
                <property role="3o6i5n" value="rechtssubject : " />
                <node concept="17Uvod" id="3Eqw34fG$og" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="3Eqw34fG$oh" role="3zH0cK">
                    <node concept="3clFbS" id="3Eqw34fG$oi" role="2VODD2">
                      <node concept="3cpWs6" id="3Eqw34fG$oj" role="3cqZAp">
                        <node concept="3cpWs3" id="3Eqw34fG$ok" role="3cqZAk">
                          <node concept="2OqwBi" id="3Eqw34fG$ol" role="3uHU7w">
                            <node concept="2OqwBi" id="3Eqw34fG$om" role="2Oq$k0">
                              <node concept="30H73N" id="3Eqw34fG$on" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Eqw34fG$oo" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0hk:7wsdoz29hq3" resolve="rechtsubject" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Eqw34fG$op" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Eqw34fG$oq" role="3uHU7B">
                            <property role="Xl_RC" value="rechtssubject : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$or" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="3Eqw34fG$os" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="3Eqw34fG$ot" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3Eqw34fG$ou" role="3zH0cK">
                  <node concept="3clFbS" id="3Eqw34fG$ov" role="2VODD2">
                    <node concept="3clFbF" id="3Eqw34fG$ow" role="3cqZAp">
                      <node concept="3cpWs3" id="3Eqw34fG$ox" role="3clFbG">
                        <node concept="Xl_RD" id="3Eqw34fG$oy" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="3Eqw34fG$oz" role="3uHU7B">
                          <node concept="Xl_RD" id="3Eqw34fG$o$" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="3Eqw34fG$o_" role="3uHU7w">
                            <node concept="2qgKlT" id="3Eqw34fG$oA" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="3Eqw34fG$oB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3Eqw34fG$oC" role="lGtFl">
              <node concept="3IZrLx" id="3Eqw34fG$oD" role="3IZSJc">
                <node concept="3clFbS" id="3Eqw34fG$oE" role="2VODD2">
                  <node concept="3clFbF" id="3Eqw34fG$oF" role="3cqZAp">
                    <node concept="2OqwBi" id="3Eqw34fG$oG" role="3clFbG">
                      <node concept="30H73N" id="3Eqw34fG$oH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Eqw34fG$oI" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$oJ" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="3Eqw34fG$oK" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="3Eqw34fG$oL" role="lGtFl">
              <node concept="3IZrLx" id="3Eqw34fG$oM" role="3IZSJc">
                <node concept="3clFbS" id="3Eqw34fG$oN" role="2VODD2">
                  <node concept="3clFbF" id="3Eqw34fG$oO" role="3cqZAp">
                    <node concept="2OqwBi" id="3Eqw34fG$oP" role="3clFbG">
                      <node concept="3TrcHB" id="3Eqw34fG$oQ" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="3Eqw34fG$oR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Eqw34fG$oS" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="3Eqw34fG$oT" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="3Eqw34fG$oU" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="3Eqw34fG$oV" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="3Eqw34fG$oW" role="lGtFl">
                <node concept="3JmXsc" id="3Eqw34fG$oX" role="3Jn$fo">
                  <node concept="3clFbS" id="3Eqw34fG$oY" role="2VODD2">
                    <node concept="3clFbF" id="3Eqw34fG$oZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3Eqw34fG$p0" role="3clFbG">
                        <node concept="30H73N" id="3Eqw34fG$p1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3Eqw34fG$p2" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="3Eqw34fG$p3" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1OeGR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:3Eqw34fGx9C" resolve="FeitelijkeHandelingMetRechtsGevolg" />
      <node concept="gft3U" id="7wsdoz1OeGS" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1OeGT" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7wsdoz1OeGU" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7wsdoz1OeGV" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OeGW" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7wsdoz1OeGX" role="3o6s8t">
              <property role="3o6i5n" value="Feitelijke handeling met rechtsgevolg" />
            </node>
          </node>
          <node concept="3o6iSG" id="7wsdoz1OeGY" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="7wsdoz1OeGZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7wsdoz1OeH0" role="3zH0cK">
                <node concept="3clFbS" id="7wsdoz1OeH1" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1OeH2" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1OeH3" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1OeH4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1OeH5" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OeH6" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7wsdoz1OeH7" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7wsdoz1OeH8" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="7wsdoz1OeH9" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7wsdoz1OeHa" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1OeHb" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1OeHc" role="3cqZAp">
                        <node concept="2YIFZM" id="7wsdoz1OeHd" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="7wsdoz1OeHe" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7wsdoz1OeHf" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1OeHg" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1OeHh" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="7wsdoz1OeHi" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1OeHj" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1OeHk" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1OeHl" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1OeHm" role="3clFbG">
                        <node concept="3TrcHB" id="7wsdoz1OeHn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7wsdoz1OeHo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz2dL_3" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNNFK" id="7wsdoz2cdUE" role="3o6s8t">
              <property role="2pNNFO" value="rechtssubject" />
              <node concept="3o6iSG" id="7wsdoz2ce1i" role="3o6s8t">
                <property role="3o6i5n" value="rechtssubject : " />
                <node concept="17Uvod" id="7wsdoz2ce1k" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz2ce1l" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz2ce1m" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz2ce60" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz2cexT" role="3cqZAk">
                          <node concept="2OqwBi" id="7wsdoz2cfFa" role="3uHU7w">
                            <node concept="2OqwBi" id="7wsdoz2ceRh" role="2Oq$k0">
                              <node concept="30H73N" id="7wsdoz2ceys" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7wsdoz2cfi0" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0hk:7wsdoz29hq3" resolve="rechtsubject" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7wsdoz2cgi8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wsdoz2ce6u" role="3uHU7B">
                            <property role="Xl_RC" value="rechtssubject : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OeHp" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1OeHq" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="7wsdoz1OeHr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1OeHs" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1OeHt" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1OeHu" role="3cqZAp">
                      <node concept="3cpWs3" id="7wsdoz1OeHv" role="3clFbG">
                        <node concept="Xl_RD" id="7wsdoz1OeHw" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="7wsdoz1OeHx" role="3uHU7B">
                          <node concept="Xl_RD" id="7wsdoz1OeHy" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1OeHz" role="3uHU7w">
                            <node concept="2qgKlT" id="7wsdoz1OeH$" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="7wsdoz1OeH_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7wsdoz1OeHA" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1OeHB" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1OeHC" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1OeHD" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1OeHE" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1OeHF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1OeHG" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OeHH" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1OeHI" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="7wsdoz1OeHJ" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1OeHK" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1OeHL" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1OeHM" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1OeHN" role="3clFbG">
                      <node concept="3TrcHB" id="7wsdoz1OeHO" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="7wsdoz1OeHP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1OeHQ" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="7wsdoz1OeHR" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1OeHS" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="7wsdoz1OeHT" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="7wsdoz1OeHU" role="lGtFl">
                <node concept="3JmXsc" id="7wsdoz1OeHV" role="3Jn$fo">
                  <node concept="3clFbS" id="7wsdoz1OeHW" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1OeHX" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1OeHY" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1OeHZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7wsdoz1OeI0" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7wsdoz1OeI1" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1Og8t" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:1w6hstGn0V3" resolve="GebeurtenisMetRechtsgevolg" />
      <node concept="gft3U" id="7wsdoz1Og8u" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1Og8v" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7wsdoz1Og8w" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="7wsdoz1Og8x" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Og8y" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7wsdoz1Og8z" role="3o6s8t">
              <property role="3o6i5n" value="Gebeurtenis met rechtsgevolg" />
            </node>
          </node>
          <node concept="3o6iSG" id="7wsdoz1Og8$" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="7wsdoz1Og8_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7wsdoz1Og8A" role="3zH0cK">
                <node concept="3clFbS" id="7wsdoz1Og8B" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1Og8C" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1Og8D" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1Og8E" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1Og8F" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Og8G" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7wsdoz1Og8H" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7wsdoz1Og8I" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="7wsdoz1Og8J" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7wsdoz1Og8K" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1Og8L" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1Og8M" role="3cqZAp">
                        <node concept="2YIFZM" id="7wsdoz1Og8N" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="30H73N" id="7wsdoz1Og8O" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7wsdoz1Og8P" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1Og8Q" role="2pMdts">
                <property role="2pMdty" value="objectype" />
              </node>
            </node>
            <node concept="dM5hg" id="7wsdoz1Og8R" role="3o6s8t">
              <property role="3o6i5n" value="naam van het objecttype" />
              <node concept="17Uvod" id="7wsdoz1Og8S" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1Og8T" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1Og8U" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1Og8V" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1Og8W" role="3clFbG">
                        <node concept="3TrcHB" id="7wsdoz1Og8X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7wsdoz1Og8Y" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Og8Z" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1Og90" role="3o6s8t">
              <property role="3o6i5n" value="mv: namen" />
              <node concept="17Uvod" id="7wsdoz1Og91" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1Og92" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1Og93" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1Og94" role="3cqZAp">
                      <node concept="3cpWs3" id="7wsdoz1Og95" role="3clFbG">
                        <node concept="Xl_RD" id="7wsdoz1Og96" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="7wsdoz1Og97" role="3uHU7B">
                          <node concept="Xl_RD" id="7wsdoz1Og98" role="3uHU7B">
                            <property role="Xl_RC" value="(mv: " />
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1Og99" role="3uHU7w">
                            <node concept="2qgKlT" id="7wsdoz1Og9a" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                            </node>
                            <node concept="30H73N" id="7wsdoz1Og9b" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7wsdoz1Og9c" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1Og9d" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1Og9e" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1Og9f" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1Og9g" role="3clFbG">
                      <node concept="30H73N" id="7wsdoz1Og9h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wsdoz1Og9i" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Og9j" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="7wsdoz1Og9k" role="3o6s8t">
              <property role="3o6i5n" value="(bezield)" />
            </node>
            <node concept="1W57fq" id="7wsdoz1Og9l" role="lGtFl">
              <node concept="3IZrLx" id="7wsdoz1Og9m" role="3IZSJc">
                <node concept="3clFbS" id="7wsdoz1Og9n" role="2VODD2">
                  <node concept="3clFbF" id="7wsdoz1Og9o" role="3cqZAp">
                    <node concept="2OqwBi" id="7wsdoz1Og9p" role="3clFbG">
                      <node concept="3TrcHB" id="7wsdoz1Og9q" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                      </node>
                      <node concept="30H73N" id="7wsdoz1Og9r" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Og9s" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNUuL" id="7wsdoz1Og9t" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7wsdoz1Og9u" role="2pMdts">
                <property role="2pMdty" value="objectmodeltable" />
              </node>
            </node>
            <node concept="3o6iSG" id="7wsdoz1Og9v" role="3o6s8t">
              <property role="3o6i5n" value="eigenschap" />
              <node concept="1WS0z7" id="7wsdoz1Og9w" role="lGtFl">
                <node concept="3JmXsc" id="7wsdoz1Og9x" role="3Jn$fo">
                  <node concept="3clFbS" id="7wsdoz1Og9y" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1Og9z" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1Og9$" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1Og9_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7wsdoz1Og9A" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7wsdoz1Og9B" role="lGtFl">
                <ref role="v9R2y" node="7wsdoz1WbmP" resolve="eigenschapToHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7wsdoz1WbmP">
    <property role="TrG5h" value="eigenschapToHtml" />
    <ref role="phYkn" to="vndz:6BOEP3F_t3G" resolve="eigenschapToHtml" />
    <node concept="3aamgX" id="6BOEP3F_t3H" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:1w6hstGn0V4" resolve="DatumTijd" />
      <node concept="gft3U" id="6BOEP3F_tix" role="1lVwrX">
        <node concept="2pNNFK" id="6BOEP3F_thM" role="gfFT$">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="6BOEP3F_thN" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="6BOEP3F_thO" role="3o6s8t">
              <property role="3o6i5n" value="lidwoord" />
              <node concept="17Uvod" id="6BOEP3F_thP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6BOEP3F_thQ" role="3zH0cK">
                  <node concept="3clFbS" id="6BOEP3F_thR" role="2VODD2">
                    <node concept="3clFbJ" id="6BOEP3F_thS" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_thT" role="3clFbw">
                        <node concept="30H73N" id="6BOEP3F_thU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6BOEP3F_thV" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6BOEP3F_thW" role="3clFbx">
                        <node concept="3cpWs6" id="6BOEP3F_thX" role="3cqZAp">
                          <node concept="Xl_RD" id="6BOEP3F_thY" role="3cqZAk">
                            <property role="Xl_RC" value="het" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6BOEP3F_thZ" role="9aQIa">
                        <node concept="3clFbS" id="6BOEP3F_ti0" role="9aQI4">
                          <node concept="3cpWs6" id="6BOEP3F_ti1" role="3cqZAp">
                            <node concept="Xl_RD" id="6BOEP3F_ti2" role="3cqZAk">
                              <property role="Xl_RC" value="de" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_ti3" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="6BOEP3F_ti4" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNUuL" id="6BOEP3F_ti5" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="6BOEP3F_ti6" role="2pMdts">
                  <property role="2pMdty" value="attr id" />
                  <node concept="17Uvod" id="6BOEP3F_ti7" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6BOEP3F_ti8" role="3zH0cK">
                      <node concept="3clFbS" id="6BOEP3F_ti9" role="2VODD2">
                        <node concept="3clFbF" id="6BOEP3F_tia" role="3cqZAp">
                          <node concept="2YIFZM" id="6BOEP3F_tib" role="3clFbG">
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                            <node concept="30H73N" id="6BOEP3F_tic" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6BOEP3F_tid" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="6BOEP3F_tie" role="2pMdts">
                  <property role="2pMdty" value="attribuut" />
                </node>
              </node>
              <node concept="dM5hg" id="6BOEP3F_tif" role="3o6s8t">
                <property role="3o6i5n" value="naam" />
                <node concept="17Uvod" id="6BOEP3F_tig" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="6BOEP3F_tih" role="3zH0cK">
                    <node concept="3clFbS" id="6BOEP3F_tii" role="2VODD2">
                      <node concept="3clFbF" id="6BOEP3F_tij" role="3cqZAp">
                        <node concept="2OqwBi" id="6BOEP3F_tik" role="3clFbG">
                          <node concept="3TrcHB" id="6BOEP3F_til" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6BOEP3F_tim" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="5aZiTkdntep" role="3o6s8t">
                <property role="3o6i5n" value="meervoudsvorm" />
                <node concept="1W57fq" id="5aZiTkdnteq" role="lGtFl">
                  <node concept="3IZrLx" id="5aZiTkdnter" role="3IZSJc">
                    <node concept="3clFbS" id="5aZiTkdntes" role="2VODD2">
                      <node concept="3clFbF" id="5aZiTkdntet" role="3cqZAp">
                        <node concept="2OqwBi" id="5aZiTkdnteu" role="3clFbG">
                          <node concept="30H73N" id="5aZiTkdntev" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5aZiTkdntew" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="5aZiTkdntex" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="5aZiTkdntey" role="3zH0cK">
                    <node concept="3clFbS" id="5aZiTkdntez" role="2VODD2">
                      <node concept="3cpWs6" id="5aZiTkdnte$" role="3cqZAp">
                        <node concept="3cpWs3" id="5aZiTkdnte_" role="3cqZAk">
                          <node concept="Xl_RD" id="5aZiTkdnteA" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="5aZiTkdnteB" role="3uHU7B">
                            <node concept="Xl_RD" id="5aZiTkdnteC" role="3uHU7B">
                              <property role="Xl_RC" value="(mv: " />
                            </node>
                            <node concept="2OqwBi" id="5aZiTkdnteD" role="3uHU7w">
                              <node concept="30H73N" id="5aZiTkdnteE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5aZiTkdnteF" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="5aZiTkdntcP" role="3o6s8t" />
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_tin" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="6BOEP3F_tio" role="3o6s8t">
              <property role="3o6i5n" value="type" />
              <node concept="1sPUBX" id="6BOEP3F_xpI" role="lGtFl">
                <ref role="v9R2y" to="vndz:9_x74ecYeN" resolve="dataTypeToHtml" />
                <node concept="3NFfHV" id="6BOEP3F_xpK" role="1sPUBK">
                  <node concept="3clFbS" id="6BOEP3F_xpL" role="2VODD2">
                    <node concept="3clFbF" id="6BOEP3F_xrK" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_xFp" role="3clFbG">
                        <node concept="30H73N" id="6BOEP3F_xrJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BOEP3F_y5G" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1WhyR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:_JZWYCiqTp" resolve="UitgevoerdOp" />
      <node concept="gft3U" id="7wsdoz1WhyS" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1WhyT" role="gfFT$">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="7wsdoz1WhyU" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="7wsdoz1WhyV" role="3o6s8t">
              <property role="3o6i5n" value="lidwoord" />
              <node concept="17Uvod" id="7wsdoz1WhyW" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1WhyX" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1WhyY" role="2VODD2">
                    <node concept="3clFbJ" id="7wsdoz1WhyZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1Whz0" role="3clFbw">
                        <node concept="30H73N" id="7wsdoz1Whz1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7wsdoz1Whz2" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7wsdoz1Whz3" role="3clFbx">
                        <node concept="3cpWs6" id="7wsdoz1Whz4" role="3cqZAp">
                          <node concept="Xl_RD" id="7wsdoz1Whz5" role="3cqZAk">
                            <property role="Xl_RC" value="het" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7wsdoz1Whz6" role="9aQIa">
                        <node concept="3clFbS" id="7wsdoz1Whz7" role="9aQI4">
                          <node concept="3cpWs6" id="7wsdoz1Whz8" role="3cqZAp">
                            <node concept="Xl_RD" id="7wsdoz1Whz9" role="3cqZAk">
                              <property role="Xl_RC" value="de" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1Whza" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="7wsdoz1Whzb" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNUuL" id="7wsdoz1Whzc" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7wsdoz1Whzd" role="2pMdts">
                  <property role="2pMdty" value="attr id" />
                  <node concept="17Uvod" id="7wsdoz1Whze" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7wsdoz1Whzf" role="3zH0cK">
                      <node concept="3clFbS" id="7wsdoz1Whzg" role="2VODD2">
                        <node concept="3clFbF" id="7wsdoz1Whzh" role="3cqZAp">
                          <node concept="2YIFZM" id="7wsdoz1Whzi" role="3clFbG">
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                            <node concept="30H73N" id="7wsdoz1Whzj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7wsdoz1Whzk" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7wsdoz1Whzl" role="2pMdts">
                  <property role="2pMdty" value="attribuut" />
                </node>
              </node>
              <node concept="dM5hg" id="7wsdoz1Whzm" role="3o6s8t">
                <property role="3o6i5n" value="naam" />
                <node concept="17Uvod" id="7wsdoz1Whzn" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1Whzo" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1Whzp" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1Whzq" role="3cqZAp">
                        <node concept="2OqwBi" id="7wsdoz1Whzr" role="3clFbG">
                          <node concept="3TrcHB" id="7wsdoz1Whzs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7wsdoz1Whzt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="7wsdoz1Whzu" role="3o6s8t">
                <property role="3o6i5n" value="meervoudsvorm" />
                <node concept="1W57fq" id="7wsdoz1Whzv" role="lGtFl">
                  <node concept="3IZrLx" id="7wsdoz1Whzw" role="3IZSJc">
                    <node concept="3clFbS" id="7wsdoz1Whzx" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1Whzy" role="3cqZAp">
                        <node concept="2OqwBi" id="7wsdoz1Whzz" role="3clFbG">
                          <node concept="30H73N" id="7wsdoz1Whz$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7wsdoz1Whz_" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7wsdoz1WhzA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1WhzB" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1WhzC" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz1WhzD" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz1WhzE" role="3cqZAk">
                          <node concept="Xl_RD" id="7wsdoz1WhzF" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="7wsdoz1WhzG" role="3uHU7B">
                            <node concept="Xl_RD" id="7wsdoz1WhzH" role="3uHU7B">
                              <property role="Xl_RC" value="(mv: " />
                            </node>
                            <node concept="2OqwBi" id="7wsdoz1WhzI" role="3uHU7w">
                              <node concept="30H73N" id="7wsdoz1WhzJ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7wsdoz1WhzK" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="7wsdoz1WhzL" role="3o6s8t" />
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1WhzM" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="7wsdoz1WhzN" role="3o6s8t">
              <property role="3o6i5n" value="type" />
              <node concept="1sPUBX" id="7wsdoz1WhzO" role="lGtFl">
                <ref role="v9R2y" to="vndz:9_x74ecYeN" resolve="dataTypeToHtml" />
                <node concept="3NFfHV" id="7wsdoz1WhzP" role="1sPUBK">
                  <node concept="3clFbS" id="7wsdoz1WhzQ" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1WhzR" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1WhzS" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1WhzT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7wsdoz1WhzU" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7wsdoz1WnLN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:5rg1XHBzSyF" resolve="IsOnstaan" />
      <node concept="gft3U" id="7wsdoz1WnLO" role="1lVwrX">
        <node concept="2pNNFK" id="7wsdoz1WnLP" role="gfFT$">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="7wsdoz1WnLQ" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="7wsdoz1WnLR" role="3o6s8t">
              <property role="3o6i5n" value="lidwoord" />
              <node concept="17Uvod" id="7wsdoz1WnLS" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7wsdoz1WnLT" role="3zH0cK">
                  <node concept="3clFbS" id="7wsdoz1WnLU" role="2VODD2">
                    <node concept="3clFbF" id="7wsdoz1WnLV" role="3cqZAp">
                      <node concept="2OqwBi" id="7wsdoz1WnLW" role="3clFbG">
                        <node concept="30H73N" id="7wsdoz1WnLX" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7wsdoz1WnLY" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1WnLZ" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="7wsdoz1WnM0" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="dM5hg" id="7wsdoz1WnM1" role="3o6s8t">
                <property role="3o6i5n" value="naam" />
                <node concept="17Uvod" id="7wsdoz1WnM2" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1WnM3" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1WnM4" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1WnM5" role="3cqZAp">
                        <node concept="2OqwBi" id="7wsdoz1WnM6" role="3clFbG">
                          <node concept="3TrcHB" id="7wsdoz1WnM7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7wsdoz1WnM8" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="7wsdoz1WnM9" role="3o6s8t">
                <property role="3o6i5n" value="meervoudsvorm" />
                <node concept="1W57fq" id="7wsdoz1WnMa" role="lGtFl">
                  <node concept="3IZrLx" id="7wsdoz1WnMb" role="3IZSJc">
                    <node concept="3clFbS" id="7wsdoz1WnMc" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1WnMd" role="3cqZAp">
                        <node concept="2OqwBi" id="7wsdoz1WnMe" role="3clFbG">
                          <node concept="30H73N" id="7wsdoz1WnMf" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7wsdoz1WnMg" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7wsdoz1WnMh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1WnMi" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1WnMj" role="2VODD2">
                      <node concept="3cpWs6" id="7wsdoz1WnMk" role="3cqZAp">
                        <node concept="3cpWs3" id="7wsdoz1WnMl" role="3cqZAk">
                          <node concept="Xl_RD" id="7wsdoz1WnMm" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="7wsdoz1WnMn" role="3uHU7B">
                            <node concept="Xl_RD" id="7wsdoz1WnMo" role="3uHU7B">
                              <property role="Xl_RC" value="(mv: " />
                            </node>
                            <node concept="2OqwBi" id="7wsdoz1WnMp" role="3uHU7w">
                              <node concept="30H73N" id="7wsdoz1WnMq" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7wsdoz1WnMr" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7wsdoz1WnMs" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7wsdoz1WnMt" role="2pMdts">
                  <property role="2pMdty" value="id" />
                  <node concept="17Uvod" id="7wsdoz1WnMu" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7wsdoz1WnMv" role="3zH0cK">
                      <node concept="3clFbS" id="7wsdoz1WnMw" role="2VODD2">
                        <node concept="3clFbF" id="7wsdoz1WnMx" role="3cqZAp">
                          <node concept="2YIFZM" id="7wsdoz1WnMy" role="3clFbG">
                            <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <node concept="30H73N" id="7wsdoz1WnMz" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7wsdoz1WnM$" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7wsdoz1WnM_" role="2pMdts">
                  <property role="2pMdty" value="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7wsdoz1WnMA" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="7wsdoz1WnMB" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNNFK" id="7wsdoz1WnMC" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="3o6iSG" id="7wsdoz1WnMD" role="3o6s8t">
                  <property role="3o6i5n" value="kenmerk" />
                </node>
              </node>
              <node concept="3o6iSG" id="7wsdoz1WnME" role="3o6s8t">
                <property role="3o6i5n" value="bezittelijk of bijvoeglijk" />
                <node concept="1W57fq" id="7wsdoz1WnMF" role="lGtFl">
                  <node concept="3IZrLx" id="7wsdoz1WnMG" role="3IZSJc">
                    <node concept="3clFbS" id="7wsdoz1WnMH" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1WnMI" role="3cqZAp">
                        <node concept="22lmx$" id="7wsdoz1WnMJ" role="3clFbG">
                          <node concept="2OqwBi" id="7wsdoz1WnMK" role="3uHU7w">
                            <node concept="30H73N" id="7wsdoz1WnML" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7wsdoz1WnMM" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:63RcVZrLh_g" resolve="bijvoeglijk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1WnMN" role="3uHU7B">
                            <node concept="3TrcHB" id="7wsdoz1WnMO" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:2fKOezXIRE$" resolve="bezittelijk" />
                            </node>
                            <node concept="30H73N" id="7wsdoz1WnMP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7wsdoz1WnMQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7wsdoz1WnMR" role="3zH0cK">
                    <node concept="3clFbS" id="7wsdoz1WnMS" role="2VODD2">
                      <node concept="3clFbF" id="7wsdoz1WnMT" role="3cqZAp">
                        <node concept="3K4zz7" id="7wsdoz1WnMU" role="3clFbG">
                          <node concept="Xl_RD" id="7wsdoz1WnMV" role="3K4E3e">
                            <property role="Xl_RC" value="(bezittelijk)" />
                          </node>
                          <node concept="Xl_RD" id="7wsdoz1WnMW" role="3K4GZi">
                            <property role="Xl_RC" value="(bijvoeglijk)" />
                          </node>
                          <node concept="2OqwBi" id="7wsdoz1WnMX" role="3K4Cdx">
                            <node concept="30H73N" id="7wsdoz1WnMY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7wsdoz1WnMZ" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:2fKOezXIRE$" resolve="bezittelijk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_t3O" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b0hk:g9av3vFtXK" resolve="IsBeeindigd" />
      <node concept="gft3U" id="6BOEP3F_t4K" role="1lVwrX">
        <node concept="2pNNFK" id="6BOEP3F_t3X" role="gfFT$">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="6BOEP3F_t3Y" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="6BOEP3F_t3Z" role="3o6s8t">
              <property role="3o6i5n" value="lidwoord" />
              <node concept="17Uvod" id="6BOEP3F_t40" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6BOEP3F_t41" role="3zH0cK">
                  <node concept="3clFbS" id="6BOEP3F_t42" role="2VODD2">
                    <node concept="3clFbF" id="4DwDvCgcYPA" role="3cqZAp">
                      <node concept="2OqwBi" id="4DwDvCgcZaX" role="3clFbG">
                        <node concept="30H73N" id="4DwDvCgcYP_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4DwDvCgcZOh" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_t4e" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="6BOEP3F_t4f" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="dM5hg" id="6BOEP3F_t4g" role="3o6s8t">
                <property role="3o6i5n" value="naam" />
                <node concept="17Uvod" id="6BOEP3F_t4h" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="6BOEP3F_t4i" role="3zH0cK">
                    <node concept="3clFbS" id="6BOEP3F_t4j" role="2VODD2">
                      <node concept="3clFbF" id="6BOEP3F_t4k" role="3cqZAp">
                        <node concept="2OqwBi" id="6BOEP3F_t4l" role="3clFbG">
                          <node concept="3TrcHB" id="6BOEP3F_t4m" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6BOEP3F_t4n" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="6BOEP3F_t4o" role="3o6s8t">
                <property role="3o6i5n" value="meervoudsvorm" />
                <node concept="1W57fq" id="VREehGEGNH" role="lGtFl">
                  <node concept="3IZrLx" id="VREehGEGNI" role="3IZSJc">
                    <node concept="3clFbS" id="VREehGEGNJ" role="2VODD2">
                      <node concept="3clFbF" id="VREehGEGRE" role="3cqZAp">
                        <node concept="2OqwBi" id="VREehGEHfq" role="3clFbG">
                          <node concept="30H73N" id="VREehGEGRD" role="2Oq$k0" />
                          <node concept="2qgKlT" id="VREehGEHN_" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="VREehGEJHQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="VREehGEJHR" role="3zH0cK">
                    <node concept="3clFbS" id="VREehGEJHS" role="2VODD2">
                      <node concept="3cpWs6" id="VREehGEJNd" role="3cqZAp">
                        <node concept="3cpWs3" id="VREehGELq8" role="3cqZAk">
                          <node concept="Xl_RD" id="VREehGELra" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="VREehGEKaC" role="3uHU7B">
                            <node concept="Xl_RD" id="VREehGEJRU" role="3uHU7B">
                              <property role="Xl_RC" value="(mv: " />
                            </node>
                            <node concept="2OqwBi" id="VREehGEKCK" role="3uHU7w">
                              <node concept="30H73N" id="VREehGEKfo" role="2Oq$k0" />
                              <node concept="2qgKlT" id="VREehGEL9t" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:41BOuL$NQpG" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6BOEP3F_t4y" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="6BOEP3F_t4z" role="2pMdts">
                  <property role="2pMdty" value="id" />
                  <node concept="17Uvod" id="6BOEP3F_t4$" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6BOEP3F_t4_" role="3zH0cK">
                      <node concept="3clFbS" id="6BOEP3F_t4A" role="2VODD2">
                        <node concept="3clFbF" id="6BOEP3F_t4B" role="3cqZAp">
                          <node concept="2YIFZM" id="6BOEP3F_t4C" role="3clFbG">
                            <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <node concept="30H73N" id="6BOEP3F_t4D" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6BOEP3F_t4E" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="6BOEP3F_t4F" role="2pMdts">
                  <property role="2pMdty" value="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_t4G" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="4DwDvCgdfbA" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNNFK" id="6BOEP3F_t4H" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="3o6iSG" id="6BOEP3F_t4I" role="3o6s8t">
                  <property role="3o6i5n" value="kenmerk" />
                </node>
              </node>
              <node concept="3o6iSG" id="4DwDvCgdfbF" role="3o6s8t">
                <property role="3o6i5n" value="bezittelijk of bijvoeglijk" />
                <node concept="1W57fq" id="4DwDvCgdfbL" role="lGtFl">
                  <node concept="3IZrLx" id="4DwDvCgdfbO" role="3IZSJc">
                    <node concept="3clFbS" id="4DwDvCgdfbP" role="2VODD2">
                      <node concept="3clFbF" id="4DwDvCgdfbV" role="3cqZAp">
                        <node concept="22lmx$" id="4DwDvCgdgag" role="3clFbG">
                          <node concept="2OqwBi" id="4DwDvCgdgz9" role="3uHU7w">
                            <node concept="30H73N" id="4DwDvCgdgbe" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4DwDvCgdhbv" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:63RcVZrLh_g" resolve="bijvoeglijk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DwDvCgdfbQ" role="3uHU7B">
                            <node concept="3TrcHB" id="4DwDvCgdfbT" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:2fKOezXIRE$" resolve="bezittelijk" />
                            </node>
                            <node concept="30H73N" id="4DwDvCgdfbU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="4DwDvCgdhfZ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="4DwDvCgdhg0" role="3zH0cK">
                    <node concept="3clFbS" id="4DwDvCgdhg1" role="2VODD2">
                      <node concept="3clFbF" id="4DwDvCgdhl$" role="3cqZAp">
                        <node concept="3K4zz7" id="4DwDvCgdQLH" role="3clFbG">
                          <node concept="Xl_RD" id="4DwDvCgdQMx" role="3K4E3e">
                            <property role="Xl_RC" value="(bezittelijk)" />
                          </node>
                          <node concept="Xl_RD" id="4DwDvCgdQVI" role="3K4GZi">
                            <property role="Xl_RC" value="(bijvoeglijk)" />
                          </node>
                          <node concept="2OqwBi" id="4DwDvCgd$Ui" role="3K4Cdx">
                            <node concept="30H73N" id="4DwDvCgd$_i" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4DwDvCgdQn$" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:2fKOezXIRE$" resolve="bezittelijk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3$kDHP" id="7d7Y6SLamyG">
    <property role="2NcQl8" value="objecten" />
    <property role="TrG5h" value="map_ObjectModel" />
    <node concept="3rIKKV" id="7d7Y6SLamyH" role="2pMbU3">
      <node concept="2pNNFK" id="7d7Y6SLao7v" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7d7Y6SLaobv" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="5jKBG" id="7d7Y6SLaog3" role="lGtFl">
            <ref role="v9R2y" to="4zgn:7d7Y6SL8CCP" resolve="htmlHead" />
            <node concept="1mL9RQ" id="7d7Y6SLbiR_" role="v9R3O">
              <ref role="1mL9RD" node="7d7Y6SLaVoO" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="7d7Y6SLaoBC" role="v9R3O">
              <property role="Xl_RC" value="objecten" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7d7Y6SLaoJx" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="6YMJgI6poWR" role="3o6s8t">
            <property role="3o6i5n" value="ALEF" />
            <node concept="5jKBG" id="6YMJgI6poWS" role="lGtFl">
              <ref role="v9R2y" to="vndz:6YMJgI6n_38" resolve="navigateToAlef" />
            </node>
          </node>
          <node concept="2pNNFK" id="3BiP1Qp73vE" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="6vy4zwDRZSM" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6vy4zwDRZSN" role="2pMdts">
                <property role="2pMdty" value="title" />
              </node>
            </node>
            <node concept="3o6iSG" id="6YMJgI6pq95" role="3o6s8t">
              <property role="3o6i5n" value="Wetsmodel" />
            </node>
            <node concept="dM5hg" id="9_x74fH6jF" role="3o6s8t">
              <property role="3o6i5n" value="naam" />
              <node concept="17Uvod" id="9_x74fH6jG" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9_x74fH6jH" role="3zH0cK">
                  <node concept="3clFbS" id="9_x74fH6jI" role="2VODD2">
                    <node concept="3clFbF" id="6YMJgI6pryG" role="3cqZAp">
                      <node concept="2OqwBi" id="9_x74fH6jO" role="3clFbG">
                        <node concept="30H73N" id="9_x74fH6jP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="9_x74fH6jQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2k7SZS9LUAW" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="2k7SZS9M65m" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="9_x74ehevQ" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="9_x74ei7wv" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="9_x74ei7ww" role="2pMdts">
                <property role="2pMdty" value="elem" />
              </node>
            </node>
            <node concept="1WS0z7" id="9_x74eheyI" role="lGtFl">
              <node concept="3JmXsc" id="9_x74eheyJ" role="3Jn$fo">
                <node concept="3clFbS" id="9_x74eheyK" role="2VODD2">
                  <node concept="3clFbF" id="9_x74eheCK" role="3cqZAp">
                    <node concept="2OqwBi" id="9_x74eheRM" role="3clFbG">
                      <node concept="30H73N" id="9_x74eheCJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="9_x74ehfdF" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:$infi2rzrz" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="9_x74ehfAm" role="3o6s8t">
              <property role="3o6i5n" value="elem" />
              <node concept="1sPUBX" id="6BOEP3F_kc3" role="lGtFl">
                <ref role="v9R2y" node="6BOEP3F_k9V" resolve="objectModelElementToHtml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="7d7Y6SLaVoN" role="lGtFl">
          <node concept="1ps_xZ" id="7d7Y6SLaVoO" role="1ps_xO">
            <property role="TrG5h" value="rootNode" />
            <node concept="2jfdEK" id="7d7Y6SLaVoP" role="1ps_xN">
              <node concept="3clFbS" id="7d7Y6SLaVoQ" role="2VODD2">
                <node concept="3clFbF" id="7d7Y6SLCrNv" role="3cqZAp">
                  <node concept="30H73N" id="7d7Y6SLCrNr" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7d7Y6SLamyJ" role="lGtFl">
      <ref role="n9lRv" to="b0hk:7wsdoz20b9z" resolve="Wetsmodel" />
    </node>
    <node concept="17Uvod" id="7d7Y6SLamN5" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7d7Y6SLamN6" role="3zH0cK">
        <node concept="3clFbS" id="7d7Y6SLamN7" role="2VODD2">
          <node concept="3clFbF" id="1jlOOfOSGF3" role="3cqZAp">
            <node concept="2YIFZM" id="6sqtjZ9NNOH" role="3clFbG">
              <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
              <ref role="37wK5l" to="17vo:6sqtjZ9NtcB" resolve="toFileName" />
              <node concept="30H73N" id="6sqtjZ9NO8p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7d7Y6SLbj2U" role="lGtFl">
      <property role="2qtEX9" value="folder" />
      <property role="P4ACc" value="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000/5842166913089736879/1304705204874664752" />
      <node concept="3zFVjK" id="7d7Y6SLbj2V" role="3zH0cK">
        <node concept="3clFbS" id="7d7Y6SLbj2W" role="2VODD2">
          <node concept="3clFbF" id="7d7Y6SLnqpd" role="3cqZAp">
            <node concept="2YIFZM" id="9_x74gibQe" role="3clFbG">
              <ref role="37wK5l" to="17vo:7d7Y6SLnvLT" resolve="rootFolderPath" />
              <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
              <node concept="30H73N" id="7d7Y6SLnCtf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

