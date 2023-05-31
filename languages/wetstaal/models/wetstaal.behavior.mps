<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dd5f631-350a-4a3f-838d-33bdad23c07c(wetstaal.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="16" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="b0hk" ref="r:9acafe7b-fa4e-4a85-abfb-ac71aa0fdcb7(wetstaal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="g9av3vFtXL">
    <property role="3GE5qa" value="kenmerken" />
    <ref role="13h7C2" to="b0hk:g9av3vFtXK" resolve="IsBeeindigd" />
    <node concept="13hLZK" id="g9av3vFtXM" role="13h7CW">
      <node concept="3clFbS" id="g9av3vFtXN" role="2VODD2">
        <node concept="3clFbF" id="g9av3vFtXX" role="3cqZAp">
          <node concept="37vLTI" id="g9av3vFv9J" role="3clFbG">
            <node concept="2OqwBi" id="g9av3vFuel" role="37vLTJ">
              <node concept="13iPFW" id="g9av3vFtXW" role="2Oq$k0" />
              <node concept="3TrcHB" id="g9av3vFuEI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="g9av3vFvpV" role="37vLTx">
              <property role="Xl_RC" value="beëindigd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w6hstGlhk9" role="3cqZAp">
          <node concept="2OqwBi" id="1w6hstGliqG" role="3clFbG">
            <node concept="2OqwBi" id="1w6hstGlhC_" role="2Oq$k0">
              <node concept="13iPFW" id="1w6hstGlhk7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1w6hstGli3S" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:63RcVZrLh_g" resolve="bijvoeglijk" />
              </node>
            </node>
            <node concept="tyxLq" id="1w6hstGliCw" role="2OqNvi">
              <node concept="3clFbT" id="1w6hstGliEr" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="g9av3vFvQh">
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <ref role="13h7C2" to="b0hk:g9av3vFtXl" resolve="Rechtsbetrekking" />
    <node concept="13hLZK" id="g9av3vFvQi" role="13h7CW">
      <node concept="3clFbS" id="g9av3vFvQj" role="2VODD2">
        <node concept="3clFbF" id="g9av3vFvQt" role="3cqZAp">
          <node concept="2OqwBi" id="g9av3vFyCF" role="3clFbG">
            <node concept="2OqwBi" id="g9av3vFw6J" role="2Oq$k0">
              <node concept="13iPFW" id="g9av3vFvQs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="g9av3vFwZy" role="2OqNvi">
                <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
              </node>
            </node>
            <node concept="WFELt" id="g9av3vF$Sm" role="2OqNvi">
              <ref role="1A0vxQ" to="b0hk:g9av3vFtXK" resolve="IsBeeindigd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rg1XHBzTbT" role="3cqZAp">
          <node concept="2OqwBi" id="5rg1XHBzTbU" role="3clFbG">
            <node concept="2OqwBi" id="5rg1XHBzTbV" role="2Oq$k0">
              <node concept="13iPFW" id="5rg1XHBzTbW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5rg1XHBzTbX" role="2OqNvi">
                <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
              </node>
            </node>
            <node concept="WFELt" id="5rg1XHBzTbY" role="2OqNvi">
              <ref role="1A0vxQ" to="b0hk:5rg1XHBzSyF" resolve="IsOnstaan" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1w6hstGfJa_">
    <property role="3GE5qa" value="rechtsbetrekkingen" />
    <ref role="13h7C2" to="b0hk:1w6hstGf8Zw" resolve="Voordeelkant" />
    <node concept="13hLZK" id="1w6hstGfJaA" role="13h7CW">
      <node concept="3clFbS" id="1w6hstGfJaB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1w6hstGn0Ws">
    <property role="3GE5qa" value="attributen" />
    <ref role="13h7C2" to="b0hk:1w6hstGn0V4" resolve="DatumTijd" />
    <node concept="13hLZK" id="1w6hstGn0Wt" role="13h7CW">
      <node concept="3clFbS" id="1w6hstGn0Wu" role="2VODD2">
        <node concept="3clFbF" id="1w6hstGn0WC" role="3cqZAp">
          <node concept="37vLTI" id="1w6hstGn1Y_" role="3clFbG">
            <node concept="Xl_RD" id="1w6hstGn1YR" role="37vLTx">
              <property role="Xl_RC" value="Datum tijd" />
            </node>
            <node concept="2OqwBi" id="1w6hstGn1bi" role="37vLTJ">
              <node concept="13iPFW" id="1w6hstGn0WB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1w6hstGn1$2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w6hstGn27$" role="3cqZAp">
          <node concept="2OqwBi" id="1w6hstGn3S4" role="3clFbG">
            <node concept="2OqwBi" id="1w6hstGn2m_" role="2Oq$k0">
              <node concept="13iPFW" id="1w6hstGn27y" role="2Oq$k0" />
              <node concept="3TrEf2" id="1w6hstGn3DZ" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="1w6hstGn4o6" role="2OqNvi">
              <ref role="1A9B2P" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w6hstGnE77" role="3cqZAp">
          <node concept="3cpWsn" id="1w6hstGnE7a" role="3cpWs9">
            <property role="TrG5h" value="datumTijdType" />
            <node concept="3Tqbb2" id="1w6hstGnE75" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            </node>
            <node concept="10QFUN" id="1w6hstGnFuG" role="33vP2m">
              <node concept="2OqwBi" id="1w6hstGnEBx" role="10QFUP">
                <node concept="13iPFW" id="1w6hstGnEf7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1w6hstGnFq6" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1w6hstGnFuH" role="10QFUM">
                <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w6hstGnFCn" role="3cqZAp">
          <node concept="2OqwBi" id="1w6hstGnGpy" role="3clFbG">
            <node concept="2OqwBi" id="1w6hstGnFXc" role="2Oq$k0">
              <node concept="37vLTw" id="1w6hstGnFCl" role="2Oq$k0">
                <ref role="3cqZAo" node="1w6hstGnE7a" resolve="datumTijdType" />
              </node>
              <node concept="3TrcHB" id="1w6hstGnGdo" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
              </node>
            </node>
            <node concept="tyxLq" id="1w6hstGnGyZ" role="2OqNvi">
              <node concept="21nZrQ" id="1w6hstGnHCY" role="tz02z">
                <ref role="21nZrZ" to="3ic2:4WetKT2PyUw" resolve="MILLISECONDE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1w6hstGn52q">
    <property role="3GE5qa" value="rechtsfeiten" />
    <ref role="13h7C2" to="b0hk:1w6hstGn0V3" resolve="GebeurtenisMetRechtsgevolg" />
    <node concept="13hLZK" id="1w6hstGn52r" role="13h7CW">
      <node concept="3clFbS" id="1w6hstGn52s" role="2VODD2">
        <node concept="3clFbF" id="1w6hstGn52_" role="3cqZAp">
          <node concept="2OqwBi" id="1w6hstGn52A" role="3clFbG">
            <node concept="2OqwBi" id="1w6hstGn52B" role="2Oq$k0">
              <node concept="13iPFW" id="1w6hstGn52C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1w6hstGn52D" role="2OqNvi">
                <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
              </node>
            </node>
            <node concept="WFELt" id="1w6hstGn52E" role="2OqNvi">
              <ref role="1A0vxQ" to="b0hk:1w6hstGn0V4" resolve="DatumTijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5rg1XHBzSB2">
    <property role="3GE5qa" value="kenmerken" />
    <ref role="13h7C2" to="b0hk:5rg1XHBzSyF" resolve="IsOnstaan" />
    <node concept="13hLZK" id="5rg1XHBzSB3" role="13h7CW">
      <node concept="3clFbS" id="5rg1XHBzSB4" role="2VODD2">
        <node concept="3clFbF" id="5rg1XHBzSFy" role="3cqZAp">
          <node concept="37vLTI" id="5rg1XHBzSFz" role="3clFbG">
            <node concept="2OqwBi" id="5rg1XHBzSF$" role="37vLTJ">
              <node concept="13iPFW" id="5rg1XHBzSF_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5rg1XHBzSFA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5rg1XHBzSFB" role="37vLTx">
              <property role="Xl_RC" value="ontstaan" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rg1XHBzSFC" role="3cqZAp">
          <node concept="2OqwBi" id="5rg1XHBzSFD" role="3clFbG">
            <node concept="2OqwBi" id="5rg1XHBzSFE" role="2Oq$k0">
              <node concept="13iPFW" id="5rg1XHBzSFF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5rg1XHBzSFG" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:63RcVZrLh_g" resolve="bijvoeglijk" />
              </node>
            </node>
            <node concept="tyxLq" id="5rg1XHBzSFH" role="2OqNvi">
              <node concept="3clFbT" id="5rg1XHBzSFI" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="_JZWYCiqUN">
    <property role="3GE5qa" value="attributen" />
    <ref role="13h7C2" to="b0hk:_JZWYCiqTp" resolve="UitgevoerdOp" />
    <node concept="13hLZK" id="_JZWYCiqUO" role="13h7CW">
      <node concept="3clFbS" id="_JZWYCiqUP" role="2VODD2">
        <node concept="3clFbF" id="_JZWYCiqUY" role="3cqZAp">
          <node concept="37vLTI" id="_JZWYCiqUZ" role="3clFbG">
            <node concept="Xl_RD" id="_JZWYCiqV0" role="37vLTx">
              <property role="Xl_RC" value="Uitgevoerd op" />
            </node>
            <node concept="2OqwBi" id="_JZWYCiqV1" role="37vLTJ">
              <node concept="13iPFW" id="_JZWYCiqV2" role="2Oq$k0" />
              <node concept="3TrcHB" id="_JZWYCiqV3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_JZWYCiqV4" role="3cqZAp">
          <node concept="2OqwBi" id="_JZWYCiqV5" role="3clFbG">
            <node concept="2OqwBi" id="_JZWYCiqV6" role="2Oq$k0">
              <node concept="13iPFW" id="_JZWYCiqV7" role="2Oq$k0" />
              <node concept="3TrEf2" id="_JZWYCiqV8" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="_JZWYCiqV9" role="2OqNvi">
              <ref role="1A9B2P" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_JZWYCiqVa" role="3cqZAp">
          <node concept="3cpWsn" id="_JZWYCiqVb" role="3cpWs9">
            <property role="TrG5h" value="datumTijdType" />
            <node concept="3Tqbb2" id="_JZWYCiqVc" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            </node>
            <node concept="10QFUN" id="_JZWYCiqVd" role="33vP2m">
              <node concept="2OqwBi" id="_JZWYCiqVe" role="10QFUP">
                <node concept="13iPFW" id="_JZWYCiqVf" role="2Oq$k0" />
                <node concept="3TrEf2" id="_JZWYCiqVg" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                </node>
              </node>
              <node concept="3Tqbb2" id="_JZWYCiqVh" role="10QFUM">
                <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_JZWYCiqVi" role="3cqZAp">
          <node concept="2OqwBi" id="_JZWYCiqVj" role="3clFbG">
            <node concept="2OqwBi" id="_JZWYCiqVk" role="2Oq$k0">
              <node concept="37vLTw" id="_JZWYCiqVl" role="2Oq$k0">
                <ref role="3cqZAo" node="_JZWYCiqVb" resolve="datumTijdType" />
              </node>
              <node concept="3TrcHB" id="_JZWYCiqVm" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
              </node>
            </node>
            <node concept="tyxLq" id="_JZWYCiqVn" role="2OqNvi">
              <node concept="21nZrQ" id="_JZWYCiqVo" role="tz02z">
                <ref role="21nZrZ" to="3ic2:4WetKT2PyUw" resolve="MILLISECONDE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wsdoz2apXU">
    <property role="3GE5qa" value="kenmerken" />
    <ref role="13h7C2" to="b0hk:7wsdoz2apSe" resolve="IsUitgevoerd" />
    <node concept="13hLZK" id="7wsdoz2apXV" role="13h7CW">
      <node concept="3clFbS" id="7wsdoz2apXW" role="2VODD2">
        <node concept="3clFbF" id="7wsdoz2apY5" role="3cqZAp">
          <node concept="37vLTI" id="7wsdoz2apY6" role="3clFbG">
            <node concept="2OqwBi" id="7wsdoz2apY7" role="37vLTJ">
              <node concept="13iPFW" id="7wsdoz2apY8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wsdoz2apY9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7wsdoz2apYa" role="37vLTx">
              <property role="Xl_RC" value="uitgevoerd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wsdoz2apYb" role="3cqZAp">
          <node concept="2OqwBi" id="7wsdoz2apYc" role="3clFbG">
            <node concept="2OqwBi" id="7wsdoz2apYd" role="2Oq$k0">
              <node concept="13iPFW" id="7wsdoz2apYe" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wsdoz2apYf" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:63RcVZrLh_g" resolve="bijvoeglijk" />
              </node>
            </node>
            <node concept="tyxLq" id="7wsdoz2apYg" role="2OqNvi">
              <node concept="3clFbT" id="7wsdoz2apYh" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

