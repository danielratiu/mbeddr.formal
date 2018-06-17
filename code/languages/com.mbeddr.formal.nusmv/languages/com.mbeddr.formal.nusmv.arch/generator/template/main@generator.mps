<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1470f44b-9915-4b2f-9dbb-e29a35295b5a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular" version="0" />
    <use id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jx4r" ref="r:20b428fb-5ad4-48f7-a0e1-326c84a8081b(com.mbeddr.formal.nusmv.tabular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="3038640987157452671" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueContent" flags="ng" index="3PnjMv" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="3038640987157837161" name="table" index="3PlPU9" />
      </concept>
      <concept id="9207208966915557688" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueRef" flags="ng" index="1U3pFY">
        <reference id="9207208966915557689" name="functionValue" index="1U3pFZ" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="7480847423937116655" name="com.mbeddr.formal.base.tabular.structure.OutputValue" flags="ng" index="2HuVrR">
        <child id="5453576532413735747" name="exp" index="agTQP" />
      </concept>
      <concept id="3038640987154488121" name="com.mbeddr.formal.base.tabular.structure.HorizontalConditionTable" flags="ng" index="3PoB3p">
        <child id="3038640987155459296" name="conditions" index="3Pv8s0" />
        <child id="3038640987155459300" name="outputVariables" index="3Pv8s4" />
      </concept>
      <concept id="3038640987155459340" name="com.mbeddr.formal.base.tabular.structure.SubconditionResult" flags="ng" index="3Pv8rG">
        <child id="3038640987155465385" name="cond" index="3PsQX9" />
        <child id="3038640987155465396" name="output" index="3PsQXk" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3ZkhnXRcJlU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7Z6$Wo5WeAQ" role="3acgRq">
      <ref role="30HIoZ" to="rvcq:5HwHP1Odz4y" resolve="Output" />
      <node concept="1Koe21" id="7Z6$Wo5WeBw" role="1lVwrX">
        <node concept="2Hdtz0" id="7Z6$Wo5WeBx" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="32O2o0" id="7Z6$Wo5WeBy" role="2HcbjO">
            <node concept="1zoerA" id="7Z6$Wo5WeBz" role="32O2ov">
              <property role="TrG5h" value="d" />
              <node concept="2IPVmt" id="7Z6$Wo5WeC$" role="1zoetD">
                <property role="2IPVms" value="0" />
                <node concept="29HgVG" id="7Z6$Wo5Wgt0" role="lGtFl">
                  <node concept="3NFfHV" id="7Z6$Wo5Wgt1" role="3NFExx">
                    <node concept="3clFbS" id="7Z6$Wo5Wgt2" role="2VODD2">
                      <node concept="3clFbF" id="7Z6$Wo5Wgt8" role="3cqZAp">
                        <node concept="2OqwBi" id="7Z6$Wo5Wgt3" role="3clFbG">
                          <node concept="3TrEf2" id="7Z6$Wo5Wgt6" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
                          </node>
                          <node concept="30H73N" id="7Z6$Wo5Wgt7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7Z6$Wo5WeCH" role="lGtFl">
                <ref role="2sdACS" node="7Z6$Wo5WgDg" resolve="output2Definition" />
              </node>
              <node concept="17Uvod" id="7Z6$Wo5WeCN" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7Z6$Wo5WeCO" role="3zH0cK">
                  <node concept="3clFbS" id="7Z6$Wo5WeCP" role="2VODD2">
                    <node concept="3clFbF" id="7Z6$Wo5WeLz" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z6$Wo5Wf8e" role="3clFbG">
                        <node concept="30H73N" id="7Z6$Wo5WeLy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Z6$Wo5Wg87" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="7Z6$Wo5Wewj" role="3acgRq">
      <ref role="30HIoZ" to="rvcq:5HwHP1OeZxz" resolve="OutputRef" />
      <node concept="1Koe21" id="7Z6$Wo5Wewp" role="1lVwrX">
        <node concept="2Hdtz0" id="7Z6$Wo5We_p" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="32O2o0" id="7Z6$Wo5We_v" role="2HcbjO">
            <node concept="1zoerA" id="7Z6$Wo5We_E" role="32O2ov">
              <property role="TrG5h" value="d" />
              <node concept="1J1L9T" id="7Z6$Wo5We_Q" role="1zoetD">
                <ref role="1J1L9S" node="7Z6$Wo5We_E" resolve="d" />
                <node concept="raruj" id="7Z6$Wo5We_X" role="lGtFl" />
                <node concept="1ZhdrF" id="7Z6$Wo5We_Y" role="lGtFl">
                  <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/4678075609353342594/4678075609353342595" />
                  <property role="2qtEX8" value="def" />
                  <node concept="3$xsQk" id="7Z6$Wo5We_Z" role="3$ytzL">
                    <node concept="3clFbS" id="7Z6$Wo5WeA0" role="2VODD2">
                      <node concept="3clFbF" id="7Z6$Wo5WgU4" role="3cqZAp">
                        <node concept="2OqwBi" id="7Z6$Wo5Wh6e" role="3clFbG">
                          <node concept="1iwH7S" id="7Z6$Wo5WgU3" role="2Oq$k0" />
                          <node concept="1iwH70" id="7Z6$Wo5Whis" role="2OqNvi">
                            <ref role="1iwH77" node="7Z6$Wo5WgDg" resolve="output2Definition" />
                            <node concept="2OqwBi" id="7Z6$Wo5WhWQ" role="1iwH7V">
                              <node concept="30H73N" id="7Z6$Wo5WhEl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Z6$Wo5Wiay" role="2OqNvi">
                                <ref role="3Tt5mk" to="rvcq:5HwHP1OeZy5" resolve="output" />
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
    <node concept="3aamgX" id="7Z6$Wo5Wiiq" role="3acgRq">
      <ref role="30HIoZ" to="rvcq:4H8XLSF4jPm" resolve="OutputFunctionValueContent" />
      <node concept="1Koe21" id="7Z6$Wo5WimL" role="1lVwrX">
        <node concept="2Hdtz0" id="7Z6$Wo5WimT" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3PnjRI" id="7Z6$Wo5WiCc" role="2HcbjO">
            <node concept="3PoB3p" id="7Z6$Wo5WiCe" role="3PlPU9">
              <node concept="3Pv8rG" id="7Z6$Wo5WiCg" role="3Pv8s0">
                <node concept="1yCjRe" id="7Z6$Wo5WiD0" role="3PsQX9" />
                <node concept="2HuVrR" id="7Z6$Wo5WiCl" role="3PsQXk">
                  <node concept="2IPVmt" id="7Z6$Wo5WiCM" role="agTQP">
                    <property role="2IPVms" value="42" />
                  </node>
                </node>
              </node>
              <node concept="3PnjMv" id="7Z6$Wo5WiC$" role="3Pv8s4">
                <property role="TrG5h" value="a" />
                <node concept="raruj" id="7Z6$Wo5WiD7" role="lGtFl">
                  <ref role="2sdACS" node="7Z6$Wo5Wktl" resolve="outputFunctionValue2FunctionValue" />
                </node>
                <node concept="17Uvod" id="7Z6$Wo5WiD8" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7Z6$Wo5WiD9" role="3zH0cK">
                    <node concept="3clFbS" id="7Z6$Wo5WiDa" role="2VODD2">
                      <node concept="3clFbF" id="7Z6$Wo5WiLS" role="3cqZAp">
                        <node concept="2OqwBi" id="7Z6$Wo5Wj8z" role="3clFbG">
                          <node concept="30H73N" id="7Z6$Wo5WiLR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Z6$Wo5Wk8g" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="7Z6$Wo5WkLt" role="3acgRq">
      <ref role="30HIoZ" to="rvcq:4H8XLSF4jUD" resolve="OutputFunctionValueContentRef" />
      <node concept="1Koe21" id="7Z6$Wo5WkLu" role="1lVwrX">
        <node concept="2HdtXS" id="7Z6$Wo5Wmhp" role="1Koe22">
          <property role="TrG5h" value="s" />
          <node concept="2Hdtz0" id="7Z6$Wo5Wmhv" role="2HcuB8">
            <property role="TrG5h" value="m" />
            <node concept="3PnjRI" id="7Z6$Wo5WmhA" role="2HcbjO">
              <node concept="3PoB3p" id="7Z6$Wo5WmhC" role="3PlPU9">
                <node concept="3Pv8rG" id="7Z6$Wo5WmhE" role="3Pv8s0">
                  <node concept="1yCjRe" id="7Z6$Wo5Wmih" role="3PsQX9" />
                  <node concept="2HuVrR" id="7Z6$Wo5WmhJ" role="3PsQXk">
                    <node concept="1U3pFY" id="7Z6$Wo5Wmir" role="agTQP">
                      <ref role="1U3pFZ" node="7Z6$Wo5WmhY" resolve="a" />
                      <node concept="raruj" id="7Z6$Wo5Wmiu" role="lGtFl" />
                      <node concept="1ZhdrF" id="7Z6$Wo5Wmiv" role="lGtFl">
                        <property role="P3scX" value="450c81f1-1811-41ac-a9c8-8fda59f778ca/9207208966915557688/9207208966915557689" />
                        <property role="2qtEX8" value="functionValue" />
                        <node concept="3$xsQk" id="7Z6$Wo5Wmiw" role="3$ytzL">
                          <node concept="3clFbS" id="7Z6$Wo5Wmix" role="2VODD2">
                            <node concept="3clFbF" id="7Z6$Wo5Wmjo" role="3cqZAp">
                              <node concept="2OqwBi" id="7Z6$Wo5Wmvy" role="3clFbG">
                                <node concept="1iwH7S" id="7Z6$Wo5Wmjn" role="2Oq$k0" />
                                <node concept="1iwH70" id="7Z6$Wo5Wm_k" role="2OqNvi">
                                  <ref role="1iwH77" node="7Z6$Wo5Wktl" resolve="outputFunctionValue2FunctionValue" />
                                  <node concept="2OqwBi" id="7Z6$Wo5Wn1c" role="1iwH7V">
                                    <node concept="30H73N" id="7Z6$Wo5WmNH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Z6$Wo5Wngo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rvcq:4H8XLSF4jUE" resolve="output" />
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
                <node concept="3PnjMv" id="7Z6$Wo5WmhY" role="3Pv8s4">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="7Z6$Wo5WgDg" role="2rTMjI">
      <property role="TrG5h" value="output2Definition" />
      <ref role="2rTdP9" to="rvcq:5HwHP1Odz4y" resolve="Output" />
      <ref role="2rZz_L" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    </node>
    <node concept="2rT7sh" id="7Z6$Wo5Wktl" role="2rTMjI">
      <property role="TrG5h" value="outputFunctionValue2FunctionValue" />
      <ref role="2rTdP9" to="rvcq:4H8XLSF4jPm" resolve="OutputFunctionValueContent" />
      <ref role="2rZz_L" to="jx4r:2CFqY3vt_tZ" resolve="FunctionValueContent" />
    </node>
  </node>
</model>

