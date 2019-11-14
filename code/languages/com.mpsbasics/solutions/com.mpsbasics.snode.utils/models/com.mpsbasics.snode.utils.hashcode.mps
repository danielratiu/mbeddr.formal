<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f917b204-e25c-4286-9eae-9081d5f78a78(com.mpsbasics.snode.utils.hashcode)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="62$$j6uTSaU">
    <property role="TrG5h" value="SNodeHashcodeBuilder" />
    <node concept="2tJIrI" id="62$$j6uTSb$" role="jymVt" />
    <node concept="2YIFZL" id="62$$j6uTScA" role="jymVt">
      <property role="TrG5h" value="computeHashCode" />
      <node concept="3clFbS" id="62$$j6uTScD" role="3clF47">
        <node concept="3cpWs8" id="62$$j6uTVOG" role="3cqZAp">
          <node concept="3cpWsn" id="62$$j6uTVOH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="62$$j6uTVOI" role="1tU5fm">
              <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="62$$j6uTVYG" role="33vP2m">
              <node concept="1pGfFk" id="62$$j6uTXgP" role="2ShVmc">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="62$$j6uUtV2" role="3cqZAp">
          <node concept="1QHqEC" id="62$$j6uUtV4" role="1QHqEI">
            <node concept="3clFbS" id="62$$j6uUtV6" role="1bW5cS">
              <node concept="3clFbF" id="62$$j6uV922" role="3cqZAp">
                <node concept="1rXfSq" id="62$$j6uV920" role="3clFbG">
                  <ref role="37wK5l" node="62$$j6uU1iZ" resolve="doComputeHashCode" />
                  <node concept="37vLTw" id="62$$j6uV9Mq" role="37wK5m">
                    <ref role="3cqZAo" node="62$$j6uTSd3" resolve="aNode" />
                  </node>
                  <node concept="37vLTw" id="62$$j6uV9TC" role="37wK5m">
                    <ref role="3cqZAo" node="62$$j6uTVOH" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="62$$j6uUu0i" role="ukAjM">
            <ref role="3cqZAo" node="62$$j6uUtX7" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="62$$j6uU1j5" role="3cqZAp">
          <node concept="2OqwBi" id="62$$j6uU30g" role="3cqZAk">
            <node concept="37vLTw" id="62$$j6uU2Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="62$$j6uTVOH" resolve="builder" />
            </node>
            <node concept="liA8E" id="62$$j6uU3d3" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode()" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62$$j6uTSbR" role="1B3o_S" />
      <node concept="10Oyi0" id="62$$j6uTScr" role="3clF45" />
      <node concept="37vLTG" id="62$$j6uTSd3" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="62$$j6uTSd2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62$$j6uUtX7" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="62$$j6uUtYO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62$$j6uV3Pt" role="jymVt" />
    <node concept="2YIFZL" id="62$$j6uV34f" role="jymVt">
      <property role="TrG5h" value="computeHashCode" />
      <node concept="3clFbS" id="62$$j6uV34g" role="3clF47">
        <node concept="3cpWs8" id="62$$j6uV34h" role="3cqZAp">
          <node concept="3cpWsn" id="62$$j6uV34i" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="62$$j6uV34j" role="1tU5fm">
              <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="62$$j6uV34k" role="33vP2m">
              <node concept="1pGfFk" id="62$$j6uV34l" role="2ShVmc">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="62$$j6uV34m" role="3cqZAp">
          <node concept="1QHqEC" id="62$$j6uV34n" role="1QHqEI">
            <node concept="3clFbS" id="62$$j6uV34o" role="1bW5cS">
              <node concept="3clFbF" id="62$$j6uV5i5" role="3cqZAp">
                <node concept="2OqwBi" id="62$$j6uV60B" role="3clFbG">
                  <node concept="37vLTw" id="62$$j6uV5i3" role="2Oq$k0">
                    <ref role="3cqZAo" node="62$$j6uV34$" resolve="nodes" />
                  </node>
                  <node concept="2es0OD" id="62$$j6uV7Oj" role="2OqNvi">
                    <node concept="1bVj0M" id="62$$j6uV7Ol" role="23t8la">
                      <node concept="3clFbS" id="62$$j6uV7Om" role="1bW5cS">
                        <node concept="3clFbF" id="62$$j6uV7TL" role="3cqZAp">
                          <node concept="1rXfSq" id="62$$j6uV7TK" role="3clFbG">
                            <ref role="37wK5l" node="62$$j6uU1iZ" resolve="doComputeHashCode" />
                            <node concept="37vLTw" id="62$$j6uV8FS" role="37wK5m">
                              <ref role="3cqZAo" node="62$$j6uV7On" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="62$$j6uV8Mi" role="37wK5m">
                              <ref role="3cqZAo" node="62$$j6uV34i" resolve="builder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="62$$j6uV7On" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="62$$j6uV7Oo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="62$$j6uV34t" role="ukAjM">
            <ref role="3cqZAo" node="62$$j6uV34A" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="62$$j6uV34u" role="3cqZAp">
          <node concept="2OqwBi" id="62$$j6uV34v" role="3cqZAk">
            <node concept="37vLTw" id="62$$j6uV34w" role="2Oq$k0">
              <ref role="3cqZAo" node="62$$j6uV34i" resolve="builder" />
            </node>
            <node concept="liA8E" id="62$$j6uV34x" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode()" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62$$j6uV34y" role="1B3o_S" />
      <node concept="10Oyi0" id="62$$j6uV34z" role="3clF45" />
      <node concept="37vLTG" id="62$$j6uV34$" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="62$$j6uV3Ze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62$$j6uV34A" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="62$$j6uV34B" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62$$j6uU1vY" role="jymVt" />
    <node concept="2YIFZL" id="62$$j6uU1iZ" role="jymVt">
      <property role="TrG5h" value="doComputeHashCode" />
      <node concept="3Tm6S6" id="62$$j6uU1j0" role="1B3o_S" />
      <node concept="3cqZAl" id="62$$j6uU1Ao" role="3clF45" />
      <node concept="37vLTG" id="62$$j6uU1iQ" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="62$$j6uU1iR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62$$j6uU1iS" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="62$$j6uU1iT" role="1tU5fm">
          <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="62$$j6uU1ir" role="3clF47">
        <node concept="2Gpval" id="62$$j6uU1is" role="3cqZAp">
          <node concept="2GrKxI" id="62$$j6uU1it" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="62$$j6uU1iu" role="2LFqv$">
            <node concept="3cpWs8" id="62$$j6uU1iv" role="3cqZAp">
              <node concept="3cpWsn" id="62$$j6uU1iw" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="62$$j6uU1ix" role="1tU5fm" />
                <node concept="2OqwBi" id="62$$j6uU1iy" role="33vP2m">
                  <node concept="2JrnkZ" id="62$$j6uU1iz" role="2Oq$k0">
                    <node concept="37vLTw" id="62$$j6uU1iV" role="2JrQYb">
                      <ref role="3cqZAo" node="62$$j6uU1iQ" resolve="aNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="62$$j6uU1i_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="62$$j6uU1iA" role="37wK5m">
                      <ref role="2Gs0qQ" node="62$$j6uU1it" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="62$$j6uU1iB" role="3cqZAp">
              <node concept="3clFbS" id="62$$j6uU1iC" role="3clFbx">
                <node concept="3clFbF" id="62$$j6uU1iD" role="3cqZAp">
                  <node concept="2OqwBi" id="62$$j6uU1iE" role="3clFbG">
                    <node concept="37vLTw" id="62$$j6uU1iU" role="2Oq$k0">
                      <ref role="3cqZAo" node="62$$j6uU1iS" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="62$$j6uU1iG" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                      <node concept="37vLTw" id="62$$j6uU1iH" role="37wK5m">
                        <ref role="3cqZAo" node="62$$j6uU1iw" resolve="propertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="62$$j6uU1iI" role="3clFbw">
                <node concept="10Nm6u" id="62$$j6uU1iJ" role="3uHU7w" />
                <node concept="37vLTw" id="62$$j6uU1iK" role="3uHU7B">
                  <ref role="3cqZAo" node="62$$j6uU1iw" resolve="propertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62$$j6uU1iL" role="2GsD0m">
            <node concept="2JrnkZ" id="62$$j6uVf$X" role="2Oq$k0">
              <node concept="37vLTw" id="62$$j6uU1iW" role="2JrQYb">
                <ref role="3cqZAo" node="62$$j6uU1iQ" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="62$$j6uVfKg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="62$$j6uU3gF" role="3cqZAp">
          <node concept="2GrKxI" id="62$$j6uU3gG" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="62$$j6uU3gH" role="2LFqv$">
            <node concept="3clFbF" id="62$$j6uU9d2" role="3cqZAp">
              <node concept="1rXfSq" id="62$$j6uU9d0" role="3clFbG">
                <ref role="37wK5l" node="62$$j6uU1iZ" resolve="doComputeHashCode" />
                <node concept="2GrUjf" id="62$$j6uU9tx" role="37wK5m">
                  <ref role="2Gs0qQ" node="62$$j6uU3gG" resolve="child" />
                </node>
                <node concept="37vLTw" id="62$$j6uUaow" role="37wK5m">
                  <ref role="3cqZAo" node="62$$j6uU1iS" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62$$j6uU73B" role="2GsD0m">
            <node concept="2JrnkZ" id="62$$j6uU73C" role="2Oq$k0">
              <node concept="37vLTw" id="62$$j6uU73D" role="2JrQYb">
                <ref role="3cqZAo" node="62$$j6uU1iQ" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="62$$j6uU73E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="62$$j6uUaPs" role="3cqZAp">
          <node concept="2GrKxI" id="62$$j6uUaPt" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="62$$j6uUaPu" role="2LFqv$">
            <node concept="3clFbF" id="62$$j6uUaPv" role="3cqZAp">
              <node concept="1rXfSq" id="62$$j6uUaPw" role="3clFbG">
                <ref role="37wK5l" node="62$$j6uU1iZ" resolve="doComputeHashCode" />
                <node concept="2OqwBi" id="62$$j6uUbOT" role="37wK5m">
                  <node concept="2GrUjf" id="62$$j6uUaPx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="62$$j6uUaPt" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="62$$j6uUcQI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="62$$j6uUaPy" role="37wK5m">
                  <ref role="3cqZAo" node="62$$j6uU1iS" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62$$j6uUaPz" role="2GsD0m">
            <node concept="2JrnkZ" id="62$$j6uUaP$" role="2Oq$k0">
              <node concept="37vLTw" id="62$$j6uUaP_" role="2JrQYb">
                <ref role="3cqZAo" node="62$$j6uU1iQ" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="62$$j6uUby4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62$$j6uTSbD" role="jymVt" />
    <node concept="3Tm1VV" id="62$$j6uTSaV" role="1B3o_S" />
  </node>
</model>

