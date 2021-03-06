<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b3bi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.impl.cellActions(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="c9r8" ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="4tRpPVPUEa5" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="4tRpPVPUEpv" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEac" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEae" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEaf" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEag" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEai" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEp9" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4tRpPVPUEpG" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="4tRpPVPUEpH" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEpI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEpJ" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEpK" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEpL" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpM" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpN" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y826GFznfV" role="jymVt" />
    <node concept="Wx3nA" id="2CEi94dud1E" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="2CEi94dud1F" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94dud1G" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2CEi94dud1H" role="33vP2m">
        <node concept="1pGfFk" id="2CEi94dud1I" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GFznhq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznsv" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznut" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5v_KyvNS5Np" role="33vP2m">
        <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="KwKRgpJugV" role="jymVt">
      <property role="TrG5h" value="KEYWORD_DARK_BLUE" />
      <node concept="3Tm1VV" id="KwKRgpJugW" role="1B3o_S" />
      <node concept="3uibUv" id="KwKRgpJugX" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="KwKRgpJugY" role="33vP2m">
        <node concept="1pGfFk" id="KwKRgpJugZ" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="KwKRgpJuh0" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="KwKRgpNzg$" role="37wK5m">
            <property role="2noCCI" value="30" />
          </node>
          <node concept="2nou5x" id="KwKRgpJuh2" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwKRgpJueU" role="jymVt" />
    <node concept="Wx3nA" id="y826GEUxbz" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="y826GEUxb$" role="1B3o_S" />
      <node concept="3uibUv" id="y826GEUxb_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="y826GEUBj_" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="Wx3nA" id="y826GFqdaI" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="y826GFqdaJ" role="1B3o_S" />
      <node concept="3uibUv" id="y826GFqdaK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GFvxvw" role="33vP2m">
        <node concept="1pGfFk" id="y826GFvTJ$" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="y826GFvTKd" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="y826GFzn4Q" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GFvUwq" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GHHfBE" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="y826GHHfBF" role="1B3o_S" />
      <node concept="3uibUv" id="y826GHHfBG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GHHfBH" role="33vP2m">
        <node concept="1pGfFk" id="y826GHHfBI" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GHHCHq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GHHfBK" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GHHfBL" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="2tJIrI" id="xsq72MHxwy" role="jymVt" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="3Tqbb2" id="DubiFB4e4T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzQ9uz" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzQ9C2" role="37wK5m">
            <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="37vLTw" id="DubiFB4e53" role="37vLTx">
              <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DubiFB4e57" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DubiFB4e58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="IconCell.MyEditorCell_Basic" />
              <node concept="37vLTw" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2OqwBi" id="1vcsY82Hn7h" role="37vLTx">
                <node concept="liA8E" id="1vcsY82HoX$" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                  <node concept="37vLTw" id="1vcsY82HpvB" role="37wK5m">
                    <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1vcsY82Hovy" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                <node concept="37vLTw" id="DubiFB6_ih" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4xJapKM66o$">
    <property role="TrG5h" value="iconAndNameCell" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3EZMnI" id="6NmtaR1SUJL" role="2wV5jI">
      <node concept="VPM3Z" id="6NmtaR1SUJN" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="gc7cB" id="14CuINs5Us6" role="3EZMnx">
        <node concept="3VJUX4" id="14CuINs5Us8" role="3YsKMw">
          <node concept="3clFbS" id="14CuINs5Usa" role="2VODD2">
            <node concept="3clFbF" id="14CuINs5Uvr" role="3cqZAp">
              <node concept="2ShNRf" id="14CuINs5Uvp" role="3clFbG">
                <node concept="1pGfFk" id="14CuINs5UTp" role="2ShVmc">
                  <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                  <node concept="pncrf" id="14CuINs5UXj" role="37wK5m" />
                  <node concept="3cmrfG" id="14CuINs5Vdl" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6NmtaR1SUKu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SUJQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1LnB5xduXHZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1LnB5xduXI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xduXI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1LnB5xduXI2" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="1LnB5xduXI3" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXI4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1LnB5xduXI5" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1LnB5xduXI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xduXI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lA4bzwmnX0" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="4lA4bzwmnX1" role="1B3o_S" />
      <node concept="10Oyi0" id="4lA4bzwmnX2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Ce4x7KQ8lC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="6Ce4x7KQ8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ce4x7KQ8lE" role="1tU5fm" />
      <node concept="3cmrfG" id="6Ce4x7KQjxz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPQdG" role="jymVt" />
    <node concept="3clFbW" id="1LnB5xduXI9" role="jymVt">
      <node concept="3cqZAl" id="1LnB5xduXIa" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xduXIb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xduXIc" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTMQb" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTN0J" role="37wK5m">
            <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXId" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIe" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIf" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIg" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIi" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIl" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIx" resolve="color" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIm" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIo" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIq" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIr" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIz" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIs" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIu" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LnB5xduXIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXIx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1LnB5xduXIy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIz" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1LnB5xduXI$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KQfXF" role="jymVt" />
    <node concept="3clFbW" id="6Ce4x7KQbw2" role="jymVt">
      <node concept="3cqZAl" id="6Ce4x7KQbw3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ce4x7KQbw4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ce4x7KQbw5" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTN9_" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTN9A" role="37wK5m">
            <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbw6" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbw7" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbw8" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbw9" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwb" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwe" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwq" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwf" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwh" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwi" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwj" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwk" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbws" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwl" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwn" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQk7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQm7y" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQmoI" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQjzj" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQkd5" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQk7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQlc0" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ce4x7KQbwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6Ce4x7KQbwr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbws" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Ce4x7KQbwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQjzj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6Ce4x7KQjF0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4lA4bzwmp54" role="jymVt">
      <node concept="3cqZAl" id="4lA4bzwmp55" role="3clF45" />
      <node concept="3Tm1VV" id="4lA4bzwmp56" role="1B3o_S" />
      <node concept="3clFbS" id="4lA4bzwmp57" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTNAk" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTNAl" role="37wK5m">
            <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp58" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp59" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5a" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5b" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5d" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5g" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5y" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5h" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5j" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5k" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5l" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5m" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5$" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5n" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5p" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmsTX" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmu8O" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmue4" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmqhm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmsZn" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmsTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmtB6" role="2OqNvi">
                <ref role="2Oxat5" node="4lA4bzwmnX0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5q" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5r" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5s" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5A" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5t" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5v" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lA4bzwmp5x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5y" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4lA4bzwmp5z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4lA4bzwmp5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmqhm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="4lA4bzwmsJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5A" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4lA4bzwmp5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPU12" role="jymVt" />
    <node concept="3clFb_" id="1LnB5xduXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1LnB5xduXIB" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXIC" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXID" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX314" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1LnB5xduXIF" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xduXIG" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xduXIH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1LnB5xduXII" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1LnB5xduXIJ" role="33vP2m">
              <node concept="YeOm9" id="1LnB5xduXIK" role="2ShVmc">
                <node concept="1Y3b0j" id="1LnB5xduXIL" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1LnB5xduXIM" role="1B3o_S" />
                  <node concept="37vLTw" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="2OwXpG" id="1LnB5xduXJS" role="2OqNvi">
                      <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1LnB5xduXJT" role="2Oq$k0">
                      <ref role="1HBi2w" node="1LnB5xduXHY" resolve="ColoredVerticalBarCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXIN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1LnB5xduXIO" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LnB5xduXIP" role="3clF45" />
                    <node concept="37vLTG" id="1LnB5xduXIQ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1LnB5xduXIR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LnB5xduXIS" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1LnB5xduXIT" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LnB5xduXIU" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXIV" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXIW" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="1LnB5xduXIZ" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXI2" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ0" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1LnB5xduXJ2" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJ3" role="33vP2m">
                            <node concept="liA8E" id="1LnB5xduXJ4" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ6" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ7" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="1LnB5xduXJ8" role="1tU5fm" />
                          <node concept="1rXfSq" id="4nnk$70nP6A" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJa" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJb" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="1LnB5xduXJc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4lA4bzwmv2O" role="33vP2m">
                            <node concept="3cpWs3" id="4lA4bzw9btn" role="3uHU7B">
                              <node concept="3cpWs3" id="4lA4bzw7XTt" role="3uHU7B">
                                <node concept="2OqwBi" id="1LnB5xduXJd" role="3uHU7B">
                                  <node concept="37vLTw" id="5HxjapwgH20" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1LnB5xduXJf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4lA4bzw7Yev" role="3uHU7w">
                                  <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4lA4bzw9btB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4lA4bzwmv3l" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzwmnX0" resolve="delta" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJg" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJh" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="1LnB5xduXJi" role="1tU5fm" />
                          <node concept="3cpWsd" id="1LnB5xduXJj" role="33vP2m">
                            <node concept="3cpWsd" id="1LnB5xduXJk" role="3uHU7B">
                              <node concept="2OqwBi" id="1LnB5xduXJl" role="3uHU7B">
                                <node concept="37vLTw" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1LnB5xduXJo" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="4lA4bzw5z4z" role="3uHU7w">
                              <node concept="3cmrfG" id="4lA4bzw5zrc" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJ_" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3slbD0C7snb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1LnB5xduXJB" role="3clF45" />
                    <node concept="3Tm1VV" id="1LnB5xduXJC" role="1B3o_S" />
                    <node concept="3clFbS" id="1LnB5xduXJD" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJE" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJF" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJG" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJH" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJK" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJL" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJM" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJO" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1LnB5xduXJV" role="1B3o_S" />
                    <node concept="10P_77" id="1LnB5xduXJW" role="3clF45" />
                    <node concept="3clFbS" id="1LnB5xduXJX" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJY" role="3cqZAp">
                        <node concept="3clFbT" id="1LnB5xduXJZ" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LnB5xduXK0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xduXK1" role="3cqZAp" />
        <node concept="3cpWs6" id="1LnB5xduXK2" role="3cqZAp">
          <node concept="37vLTw" id="1LnB5xduXK3" role="3cqZAk">
            <ref role="3cqZAo" node="1LnB5xduXIH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YQnHt0gBK">
    <ref role="1XX52x" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
    <node concept="3EZMnI" id="3YQnHt0gBM" role="2wV5jI">
      <node concept="3EZMnI" id="5_V$TJxBfAZ" role="3EZMnx">
        <node concept="2iRfu4" id="5_V$TJxBfB0" role="2iSdaV" />
        <node concept="PMmxH" id="5_V$TJxAJTi" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
        </node>
        <node concept="pkWqt" id="5_V$TJxBfT4" role="pqm2j">
          <node concept="3clFbS" id="5_V$TJxBfT5" role="2VODD2">
            <node concept="Jncv_" id="5_V$TJxALFi" role="3cqZAp">
              <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
              <node concept="2OqwBi" id="5_V$TJxAM0f" role="JncvB">
                <node concept="pncrf" id="5_V$TJxALNl" role="2Oq$k0" />
                <node concept="1mfA1w" id="5_V$TJxAMx7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5_V$TJxALFm" role="Jncv$">
                <node concept="3cpWs6" id="5_V$TJxASeB" role="3cqZAp">
                  <node concept="17R0WA" id="5_V$TJxAQwH" role="3cqZAk">
                    <node concept="2OqwBi" id="5_V$TJxANac" role="3uHU7B">
                      <node concept="Jnkvi" id="5_V$TJxAMZw" role="2Oq$k0">
                        <ref role="1M0zk5" node="5_V$TJxALFo" resolve="sva" />
                      </node>
                      <node concept="2qgKlT" id="5_V$TJxANvh" role="2OqNvi">
                        <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52LJyEZhcLO" role="3uHU7w">
                      <node concept="1XH99k" id="52LJyEZhcLP" role="2Oq$k0">
                        <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                      </node>
                      <node concept="2ViDtV" id="52LJyEZhcLQ" role="2OqNvi">
                        <ref role="2ViDtZ" to="b19z:52LJyEZhcJy" resolve="_1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5_V$TJxALFo" role="JncvA">
                <property role="TrG5h" value="sva" />
                <node concept="2jxLKc" id="5_V$TJxALFp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_V$TJxAV7p" role="3cqZAp">
              <node concept="3clFbT" id="5_V$TJxAVjo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5_V$TJxAJBG" role="3EZMnx">
        <node concept="PMmxH" id="5_V$TJxAWrK" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
          <node concept="pkWqt" id="5_V$TJxAWrP" role="pqm2j">
            <node concept="3clFbS" id="5_V$TJxAWrQ" role="2VODD2">
              <node concept="Jncv_" id="5_V$TJxAWz0" role="3cqZAp">
                <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
                <node concept="2OqwBi" id="5_V$TJxAWz1" role="JncvB">
                  <node concept="pncrf" id="5_V$TJxAWz2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5_V$TJxAWz3" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5_V$TJxAWz4" role="Jncv$">
                  <node concept="3cpWs6" id="5_V$TJxAWz5" role="3cqZAp">
                    <node concept="17R0WA" id="5_V$TJxAWz6" role="3cqZAk">
                      <node concept="2OqwBi" id="5_V$TJxAWz9" role="3uHU7B">
                        <node concept="Jnkvi" id="5_V$TJxAWza" role="2Oq$k0">
                          <ref role="1M0zk5" node="5_V$TJxAWzd" resolve="sva" />
                        </node>
                        <node concept="2qgKlT" id="5_V$TJxAWzb" role="2OqNvi">
                          <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52LJyEZhcLR" role="3uHU7w">
                        <node concept="1XH99k" id="52LJyEZhcLS" role="2Oq$k0">
                          <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                        </node>
                        <node concept="2ViDtV" id="52LJyEZhcLT" role="2OqNvi">
                          <ref role="2ViDtZ" to="b19z:52LJyEZhcJ$" resolve="_3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5_V$TJxAWzd" role="JncvA">
                  <property role="TrG5h" value="sva" />
                  <node concept="2jxLKc" id="5_V$TJxAWze" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="5_V$TJxAWzf" role="3cqZAp">
                <node concept="3clFbT" id="5_V$TJxAWzg" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5_V$TJxAJBH" role="2iSdaV" />
        <node concept="2SsqMj" id="3YQnHt0gC5" role="3EZMnx" />
        <node concept="PMmxH" id="5_V$TJxAX7j" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
          <node concept="pkWqt" id="5_V$TJxAXjs" role="pqm2j">
            <node concept="3clFbS" id="5_V$TJxAXjt" role="2VODD2">
              <node concept="Jncv_" id="5_V$TJxAXqB" role="3cqZAp">
                <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
                <node concept="2OqwBi" id="5_V$TJxAXqC" role="JncvB">
                  <node concept="pncrf" id="5_V$TJxAXqD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5_V$TJxAXqE" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5_V$TJxAXqF" role="Jncv$">
                  <node concept="3cpWs6" id="5_V$TJxAXqG" role="3cqZAp">
                    <node concept="17R0WA" id="5_V$TJxAXqH" role="3cqZAk">
                      <node concept="2OqwBi" id="5_V$TJxAXqK" role="3uHU7B">
                        <node concept="Jnkvi" id="5_V$TJxAXqL" role="2Oq$k0">
                          <ref role="1M0zk5" node="5_V$TJxAXqO" resolve="sva" />
                        </node>
                        <node concept="2qgKlT" id="5_V$TJxAXqM" role="2OqNvi">
                          <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52LJyEZhcLU" role="3uHU7w">
                        <node concept="1XH99k" id="52LJyEZhcLV" role="2Oq$k0">
                          <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                        </node>
                        <node concept="2ViDtV" id="52LJyEZhcLW" role="2OqNvi">
                          <ref role="2ViDtZ" to="b19z:52LJyEZhcJ_" resolve="_4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5_V$TJxAXqO" role="JncvA">
                  <property role="TrG5h" value="sva" />
                  <node concept="2jxLKc" id="5_V$TJxAXqP" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="5_V$TJxAXqQ" role="3cqZAp">
                <node concept="3clFbT" id="5_V$TJxAXqR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3YQnHt0gBP" role="2iSdaV" />
      <node concept="PMmxH" id="5_V$TJxAVuU" role="3EZMnx">
        <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
        <node concept="pkWqt" id="5_V$TJxAVF7" role="pqm2j">
          <node concept="3clFbS" id="5_V$TJxAVF8" role="2VODD2">
            <node concept="Jncv_" id="5_V$TJxAVMi" role="3cqZAp">
              <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
              <node concept="2OqwBi" id="5_V$TJxAVMj" role="JncvB">
                <node concept="pncrf" id="5_V$TJxAVMk" role="2Oq$k0" />
                <node concept="1mfA1w" id="5_V$TJxAVMl" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5_V$TJxAVMm" role="Jncv$">
                <node concept="3cpWs6" id="5_V$TJxAVMn" role="3cqZAp">
                  <node concept="17R0WA" id="5_V$TJxAVMo" role="3cqZAk">
                    <node concept="2OqwBi" id="5_V$TJxAVMr" role="3uHU7B">
                      <node concept="Jnkvi" id="5_V$TJxAVMs" role="2Oq$k0">
                        <ref role="1M0zk5" node="5_V$TJxAVMv" resolve="sva" />
                      </node>
                      <node concept="2qgKlT" id="5_V$TJxAVMt" role="2OqNvi">
                        <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52LJyEZhcLX" role="3uHU7w">
                      <node concept="1XH99k" id="52LJyEZhcLY" role="2Oq$k0">
                        <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                      </node>
                      <node concept="2ViDtV" id="52LJyEZhcLZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="b19z:52LJyEZhcJz" resolve="_2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5_V$TJxAVMv" role="JncvA">
                <property role="TrG5h" value="sva" />
                <node concept="2jxLKc" id="5_V$TJxAVMw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_V$TJxAVMx" role="3cqZAp">
              <node concept="3clFbT" id="5_V$TJxAVMy" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5_V$TJxAJm0">
    <property role="TrG5h" value="SimulationValueComponent" />
    <ref role="1XX52x" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
    <node concept="3F0A7n" id="5_V$TJxAJm2" role="2wV5jI">
      <ref role="1NtTu8" to="b19z:3YQnHt0gB_" resolve="value" />
      <node concept="Veino" id="5_V$TJxAJm3" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="5_V$TJxBpIl" role="VblUZ">
          <property role="1iTho6" value="FA8072" />
        </node>
      </node>
      <node concept="VechU" id="5_V$TJxBpcr" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VSNWy" id="5_V$TJxAJm4" role="3F10Kt">
        <node concept="1cFabM" id="5_V$TJxAJm5" role="1d8cEk">
          <node concept="3clFbS" id="5_V$TJxAJm6" role="2VODD2">
            <node concept="3clFbF" id="5_V$TJxAJm7" role="3cqZAp">
              <node concept="3cmrfG" id="5_V$TJxAJm8" role="3clFbG">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5_V$TJxBpaU" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="LD5Jc" id="5_V$TJxBqmI" role="3F10Kt">
        <property role="LDHlv" value="hGLCffT/indented" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1$vmWKMlJ9o">
    <property role="TrG5h" value="SimulationValueComponentForBaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1HlG4h" id="1$vmWKMlKda" role="2wV5jI">
      <node concept="Veino" id="1$vmWKMlXGD" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="1$vmWKMlXGE" role="VblUZ">
          <property role="1iTho6" value="FA8072" />
        </node>
      </node>
      <node concept="VechU" id="1$vmWKMlXGF" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VSNWy" id="1$vmWKMlXGG" role="3F10Kt">
        <node concept="1cFabM" id="1$vmWKMlXGH" role="1d8cEk">
          <node concept="3clFbS" id="1$vmWKMlXGI" role="2VODD2">
            <node concept="3clFbF" id="1$vmWKMlXGJ" role="3cqZAp">
              <node concept="3cmrfG" id="1$vmWKMlXGK" role="3clFbG">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="1$vmWKMlXGL" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="LD5Jc" id="1$vmWKMlXGM" role="3F10Kt">
        <property role="LDHlv" value="hGLCffT/indented" />
      </node>
      <node concept="1HfYo3" id="1$vmWKMlKdm" role="1HlULh">
        <node concept="3TQlhw" id="1$vmWKMlKdy" role="1Hhtcw">
          <node concept="3clFbS" id="1$vmWKMlKdI" role="2VODD2">
            <node concept="3clFbJ" id="1$vmWKMlSGh" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMlTLn" role="3clFbw">
                <node concept="2OqwBi" id="1$vmWKMlT0P" role="2Oq$k0">
                  <node concept="pncrf" id="1$vmWKMlSOS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1$vmWKMlTho" role="2OqNvi">
                    <node concept="3CFYIy" id="1$vmWKMlTtc" role="3CFYIz">
                      <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1$vmWKMlUog" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1$vmWKMlSGj" role="3clFbx">
                <node concept="3cpWs6" id="1$vmWKMlWLg" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vmWKMlWLi" role="3cqZAk">
                    <node concept="2OqwBi" id="1$vmWKMlWLj" role="2Oq$k0">
                      <node concept="pncrf" id="1$vmWKMlWLk" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1$vmWKMlWLl" role="2OqNvi">
                        <node concept="3CFYIy" id="1$vmWKMlWLm" role="3CFYIz">
                          <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1$vmWKMlWLn" role="2OqNvi">
                      <ref role="3TsBF5" to="b19z:3YQnHt0gB_" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$vmWKMlXiB" role="3cqZAp">
              <node concept="Xl_RD" id="1$vmWKMlXiA" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1$vmWKMlYaT" role="pqm2j">
        <node concept="3clFbS" id="1$vmWKMlYaU" role="2VODD2">
          <node concept="3clFbF" id="1$vmWKMlYJs" role="3cqZAp">
            <node concept="2OqwBi" id="1$vmWKMlYJu" role="3clFbG">
              <node concept="2OqwBi" id="1$vmWKMlYJv" role="2Oq$k0">
                <node concept="pncrf" id="1$vmWKMlYJw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1$vmWKMlYJx" role="2OqNvi">
                  <node concept="3CFYIy" id="1$vmWKMlYJy" role="3CFYIz">
                    <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1$vmWKMlYJz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="KwKRgpDZHV">
    <property role="TrG5h" value="MBEDDR_Formal_Styles" />
    <node concept="14StLt" id="KwKRgpDZHZ" role="V601i">
      <property role="TrG5h" value="BaseLanguageKeyword" />
      <node concept="VechU" id="KwKRgpE0AU" role="3F10Kt">
        <node concept="3ZlJ5R" id="KwKRgpE0B0" role="VblUZ">
          <node concept="3clFbS" id="KwKRgpE0B1" role="2VODD2">
            <node concept="3clFbF" id="KwKRgpE0I2" role="3cqZAp">
              <node concept="10M0yZ" id="KwKRgpE0Pg" role="3clFbG">
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpE0AM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="KwKRgpJu1g" role="V601i">
      <property role="TrG5h" value="ExtendedLanguageKeyword" />
      <node concept="VechU" id="KwKRgpJu1h" role="3F10Kt">
        <node concept="3ZlJ5R" id="KwKRgpJu1i" role="VblUZ">
          <node concept="3clFbS" id="KwKRgpJu1j" role="2VODD2">
            <node concept="3clFbF" id="KwKRgpJu1k" role="3cqZAp">
              <node concept="10M0yZ" id="KwKRgpJv8F" role="3clFbG">
                <ref role="3cqZAo" node="KwKRgpJugV" resolve="KEYWORD_DARK_BLUE" />
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpJu1m" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6Kf5KB6TZVE">
    <property role="TrG5h" value="SimulationEntryPoint" />
    <ref role="1XX52x" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    <node concept="3EZMnI" id="6Kf5KB6TZVG" role="2wV5jI">
      <node concept="3gTLQM" id="6nXvqv5rJ_B" role="3EZMnx">
        <node concept="3Fmcul" id="6nXvqv5rJ_D" role="3FoqZy">
          <node concept="3clFbS" id="6nXvqv5rJ_F" role="2VODD2">
            <node concept="3clFbF" id="6nXvqv5rJRj" role="3cqZAp">
              <node concept="2YIFZM" id="6nXvqv5rK2T" role="3clFbG">
                <ref role="37wK5l" node="6nXvqv5rrBI" resolve="createPanel" />
                <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
                <node concept="pncrf" id="6nXvqv5rKeA" role="37wK5m" />
                <node concept="2OqwBi" id="7V1Bqz78Y3o" role="37wK5m">
                  <node concept="1Q80Hx" id="7V1Bqz78XB_" role="2Oq$k0" />
                  <node concept="liA8E" id="7V1Bqz78Yz6" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Kf5KB6TZVJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="6Kf5KB6Vvtd">
    <property role="TrG5h" value="SimulationBarHelper" />
    <node concept="3Tm1VV" id="6Kf5KB6Vvte" role="1B3o_S" />
    <node concept="2tJIrI" id="6Kf5KB6Vvut" role="jymVt" />
    <node concept="2YIFZL" id="6nXvqv5rrBI" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nXvqv5rrBJ" role="3clF47">
        <node concept="3cpWs8" id="6nXvqv5rsVv" role="3cqZAp">
          <node concept="3cpWsn" id="6nXvqv5rsVw" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6nXvqv5rsVx" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6nXvqv5rt2r" role="33vP2m">
              <node concept="1pGfFk" id="6nXvqv5rtHT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5ru7K" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5ruDK" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5ru7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rwu7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rwFP" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6VvFT" resolve="createForwardStepButton" />
                <node concept="37vLTw" id="6nXvqv5rx2g" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz78ZtT" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rxqu" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5ry3I" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rxqs" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rzZ3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5r$cE" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6VxDg" resolve="createBackwardStepButton" />
                <node concept="37vLTw" id="6nXvqv5r$yd" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz78ZRd" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rChA" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5rCYN" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rCh$" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rESq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rF62" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6WRkM" resolve="createResetButton" />
                <node concept="37vLTw" id="6nXvqv5rFno" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz790bD" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rFOf" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5rGxP" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rFOd" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rIwX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rIIv" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB74tIS" resolve="createCleanAnnotationsButton" />
                <node concept="37vLTw" id="6nXvqv5rJ3U" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz796$9" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5r$V7" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5r__3" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5r$V5" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rBwM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rBIl" role="37wK5m">
                <ref role="37wK5l" node="3fsZMFLU_wc" resolve="stepInfo" />
                <node concept="37vLTw" id="6nXvqv5rBV2" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rtQp" role="3cqZAp">
          <node concept="37vLTw" id="6nXvqv5rtQn" role="3clFbG">
            <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nXvqv5rrCu" role="1B3o_S" />
      <node concept="3uibUv" id="6nXvqv5rtZm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6nXvqv5rrCw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6nXvqv5rrCx" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz78YRY" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz78ZaJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nXvqv5rr9x" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6VvFT" role="jymVt">
      <property role="TrG5h" value="createForwardStepButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMR2w" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6VvFW" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WQmo" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WQmm" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7dZMF" role="37wK5m">
              <ref role="3cqZAo" node="5tVu_s7gHSr" resolve="forwardStep" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WQRo" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WQRp" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WQRq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB6WQRr" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WQRs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WQRt" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WQRu" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WQRv" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WQRw" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WQRx" role="3clF47">
                      <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
                        <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLMVmg" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLMVmh" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLMVlQ" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLMVmi" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLMVmj" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLMVmk" role="2Oq$k0">
                                <ref role="3cqZAo" node="58S6eLQPwfk" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLMVml" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLMVmm" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLMVmn" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLMVmo" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLMVmp" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLMVmq" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLMVmr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3fsZMFLMVmu" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLMVms" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLMVmt" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6VwdS" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3fsZMFLMVmu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3fsZMFLMVmv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLMYFV" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLMYFX" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN0iJ" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLMZGv" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLMZYd" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLMYXz" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLMVmh" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3fsZMFLMJuV" role="3cqZAp">
                        <node concept="2OqwBi" id="3fsZMFLMVT9" role="3clFbG">
                          <node concept="37vLTw" id="3fsZMFLMVmw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fsZMFLMVmh" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="3fsZMFLMWhT" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLIcrf" resolve="performForwardStep" />
                            <node concept="37vLTw" id="3fsZMFLMWZm" role="37wK5m">
                              <ref role="3cqZAo" node="6Kf5KB6VwdS" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7V1Bqz791Zf" role="37wK5m">
                              <ref role="3cqZAo" node="7V1Bqz791wy" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxS9cJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxS9Wo" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxS9cH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSzap" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7ep7F" role="37wK5m">
              <property role="Xl_RC" value="Step forward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6VvFJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6VwdS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6VwdR" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz791wy" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz791wz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6VxmD" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6VxDg" role="jymVt">
      <property role="TrG5h" value="createBackwardStepButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMRe2" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6VxDh" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WP62" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WP60" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7dZ9e" role="37wK5m">
              <ref role="3cqZAo" node="5tVu_s7gI9V" resolve="backwardStep" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WPsO" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WPsP" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WPsQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Kf5KB6WPsR" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WPsS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WPsT" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WPsU" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WPsV" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WPsW" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WPsX" role="3clF47">
                      <node concept="3cpWs8" id="3fsZMFLN0mY" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN0mZ" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="3fsZMFLN0n0" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="3fsZMFLN0n1" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLN0n2" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN0n3" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLN0n4" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLN0n5" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLN0n6" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLN0n7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fsZMFLN0mZ" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLN0n8" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLN0n9" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLN0na" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLN0nb" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLN0nc" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLN0nd" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLN0ne" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3fsZMFLN0nh" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLN0nf" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLN0ng" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6VxDZ" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3fsZMFLN0nh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3fsZMFLN0ni" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLN0nj" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLN0nk" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN0nl" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLN0nm" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLN0nn" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLN0no" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLN0n3" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3fsZMFLN0np" role="3cqZAp">
                        <node concept="2OqwBi" id="3fsZMFLN0nq" role="3clFbG">
                          <node concept="37vLTw" id="3fsZMFLN0nr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fsZMFLN0n3" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="3fsZMFLN0ns" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLId_x" resolve="performBackwardStep" />
                            <node concept="37vLTw" id="3fsZMFLN0nt" role="37wK5m">
                              <ref role="3cqZAo" node="6Kf5KB6VxDZ" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7V1Bqz793de" role="37wK5m">
                              <ref role="3cqZAo" node="7V1Bqz792yZ" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSb8e" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSb8f" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxSb8t" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSwOE" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7eok2" role="37wK5m">
              <property role="Xl_RC" value="Step backward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6VxDY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6VxDZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6VxE0" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz792yZ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz792z0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6WM0A" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6WRkM" role="jymVt">
      <property role="TrG5h" value="createResetButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMRp$" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6WRkN" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WRkO" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WRkP" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7e2YV" role="37wK5m">
              <ref role="3cqZAo" node="6Kf5KB7e2lA" resolve="resetSimulation" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WRkR" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WRkS" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WRkT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB6WRkU" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WRkV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WRkW" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WRkX" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WRkY" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WRkZ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WRl0" role="3clF47">
                      <node concept="3cpWs8" id="3fsZMFLN1d7" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN1d8" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="3fsZMFLN1d9" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="3fsZMFLN1da" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLN1db" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN1dc" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLN1dd" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLN1de" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLN1df" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLN1dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fsZMFLN1d8" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLN1dh" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLN1di" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLN1dj" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLN1dk" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLN1dl" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLN1dm" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLN1dn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3fsZMFLN1dq" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLN1do" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLN1dp" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6WRl7" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3fsZMFLN1dq" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3fsZMFLN1dr" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLN1ds" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLN1dt" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN1du" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLN1dv" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLN1dw" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLN1dx" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLN1dc" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEO" id="3fsZMFLIaEl" role="3cqZAp">
                        <node concept="1QHqEC" id="3fsZMFLIaEm" role="1QHqEI">
                          <node concept="3clFbS" id="3fsZMFLIaEn" role="1bW5cS">
                            <node concept="3clFbF" id="3fsZMFLN1dy" role="3cqZAp">
                              <node concept="2OqwBi" id="3fsZMFLN1dz" role="3clFbG">
                                <node concept="37vLTw" id="3fsZMFLN1d$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fsZMFLN1dc" resolve="sspb" />
                                </node>
                                <node concept="liA8E" id="3fsZMFLN1d_" role="2OqNvi">
                                  <ref role="37wK5l" to="mc3u:3fsZMFLIaEc" resolve="reset" />
                                  <node concept="37vLTw" id="3fsZMFLN1dA" role="37wK5m">
                                    <ref role="3cqZAo" node="6Kf5KB6WRl7" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="7V1Bqz794y1" role="37wK5m">
                                    <ref role="3cqZAo" node="7V1Bqz793BQ" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7V1Bqz795dr" role="ukAjM">
                          <ref role="3cqZAo" node="7V1Bqz793BQ" resolve="repo" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSbdr" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSbds" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxSbdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSutx" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7enzZ" role="37wK5m">
              <property role="Xl_RC" value="Re-start simulation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6WRl6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6WRl7" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6WRl8" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz793BQ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz793BR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6WR8l" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB74tIS" role="jymVt">
      <property role="TrG5h" value="createCleanAnnotationsButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMR_6" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB74tIT" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB74tIU" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB74tIV" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7e2f0" role="37wK5m">
              <ref role="3cqZAo" node="6Kf5KB7e1pK" resolve="clearSimulation" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB74tIX" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB74tIY" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB74tIZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB74tJ0" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB74tJ1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB74tJ2" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB74tJ3" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB74tJ4" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB74tJ5" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB74tJ6" role="3clF47">
                      <node concept="3clFbF" id="2QUcAU24iNr" role="3cqZAp">
                        <node concept="2YIFZM" id="2QUcAU24iOQ" role="3clFbG">
                          <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
                          <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
                          <node concept="2OqwBi" id="2QUcAU24jdn" role="37wK5m">
                            <node concept="37vLTw" id="2QUcAU24j4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Kf5KB74tJd" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2QUcAU24jAp" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2QUcAU24jVM" role="37wK5m">
                            <ref role="3cqZAo" node="7V1Bqz795Gw" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7emH1" role="37wK5m">
              <property role="Xl_RC" value="Clean current value annotations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB74tJc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB74tJd" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB74tJe" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz795Gw" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz795Gx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB74tsz" role="jymVt" />
    <node concept="Wx3nA" id="6adXBxxS6K_" role="jymVt">
      <property role="TrG5h" value="infoLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6adXBxxS49T" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="6adXBxxS49R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6adXBxxS3QZ" role="jymVt" />
    <node concept="2YIFZL" id="3fsZMFLU_wc" role="jymVt">
      <property role="TrG5h" value="stepInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3fsZMFLU_Uq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3fsZMFLU_Ur" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3fsZMFLU_wf" role="3clF47">
        <node concept="3cpWs8" id="3fsZMFLU_Vj" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFLU_Vk" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="Sf$Xq" id="3fsZMFLU_Vl" role="1tU5fm">
              <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
            <node concept="2O5UvJ" id="3fsZMFLU_Vm" role="33vP2m">
              <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fsZMFM0xQ2" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFM0xQ3" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3fsZMFM0xQ1" role="1tU5fm" />
            <node concept="2YIFZM" id="6adXBxxSmnI" role="33vP2m">
              <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
              <ref role="37wK5l" node="6adXBxxSmnD" resolve="computeLabel" />
              <node concept="37vLTw" id="6adXBxxSmnG" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLU_Vk" resolve="provider" />
              </node>
              <node concept="37vLTw" id="6adXBxxSmnH" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLU_Uq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6adXBxxS3fD" role="3cqZAp">
          <node concept="37vLTI" id="6adXBxxS3fF" role="3clFbG">
            <node concept="2ShNRf" id="3fsZMFM2wut" role="37vLTx">
              <node concept="YeOm9" id="6adXBxxSokw" role="2ShVmc">
                <node concept="1Y3b0j" id="6adXBxxSokz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="3Tm1VV" id="6adXBxxSok$" role="1B3o_S" />
                  <node concept="37vLTw" id="3fsZMFM2wuv" role="37wK5m">
                    <ref role="3cqZAo" node="3fsZMFM0xQ3" resolve="label" />
                  </node>
                  <node concept="3clFb_" id="6adXBxxSooG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invalidate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6adXBxxSooH" role="1B3o_S" />
                    <node concept="3cqZAl" id="6adXBxxSooJ" role="3clF45" />
                    <node concept="3clFbS" id="6adXBxxSooR" role="3clF47">
                      <node concept="3clFbF" id="6adXBxxSpuK" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSqHq" role="3clFbG">
                          <node concept="Xjq3P" id="6adXBxxSpuI" role="2Oq$k0" />
                          <node concept="liA8E" id="6adXBxxSs4r" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                            <node concept="2YIFZM" id="6adXBxxSsao" role="37wK5m">
                              <ref role="37wK5l" node="6adXBxxSmnD" resolve="computeLabel" />
                              <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
                              <node concept="37vLTw" id="6adXBxxSsap" role="37wK5m">
                                <ref role="3cqZAo" node="3fsZMFLU_Vk" resolve="provider" />
                              </node>
                              <node concept="37vLTw" id="6adXBxxSsaq" role="37wK5m">
                                <ref role="3cqZAo" node="3fsZMFLU_Uq" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSooU" role="3cqZAp">
                        <node concept="3nyPlj" id="6adXBxxSooT" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6adXBxxSooS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6adXBxxS7eh" role="37vLTJ">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rdTc" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5retU" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7$9" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rfE8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int)" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="6PRHFscMhvk" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PRHFscMtzD" role="3cqZAp">
          <node concept="2OqwBi" id="6PRHFscMu87" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6PRHFscML9H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="10M0yZ" id="6PRHFscMLmu" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5qMrI" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5qMrJ" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7N3" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6nXvqv5qMrL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6nXvqv5qMrM" role="37wK5m">
                <node concept="1pGfFk" id="6nXvqv5qMrN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6nXvqv5qNb6" role="37wK5m">
                    <property role="3cmrfH" value="85" />
                  </node>
                  <node concept="3cmrfG" id="6nXvqv5qMrP" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5qGgy" role="3cqZAp">
          <node concept="37vLTw" id="6adXBxxS7Ts" role="3clFbG">
            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PRHFscMRKG" role="1B3o_S" />
      <node concept="3uibUv" id="3fsZMFM0xuS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6adXBxxSnvs" role="jymVt" />
    <node concept="2YIFZL" id="6adXBxxSmnD" role="jymVt">
      <property role="TrG5h" value="computeLabel" />
      <node concept="3Tm6S6" id="6adXBxxSmnE" role="1B3o_S" />
      <node concept="17QB3L" id="6adXBxxSmnF" role="3clF45" />
      <node concept="37vLTG" id="6adXBxxSmnw" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="Sf$Xq" id="6adXBxxSmnx" role="1tU5fm">
          <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6adXBxxSmny" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6adXBxxSmnz" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="6adXBxxSmmu" role="3clF47">
        <node concept="3cpWs8" id="6adXBxxSmmx" role="3cqZAp">
          <node concept="3cpWsn" id="6adXBxxSmmy" role="3cpWs9">
            <property role="TrG5h" value="sspb" />
            <node concept="3uibUv" id="6adXBxxSmmz" role="1tU5fm">
              <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
            </node>
            <node concept="2OqwBi" id="6adXBxxSmm$" role="33vP2m">
              <node concept="2OqwBi" id="6adXBxxSmm_" role="2Oq$k0">
                <node concept="37vLTw" id="6adXBxxSmnA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6adXBxxSmnw" resolve="provider" />
                </node>
                <node concept="SfwO_" id="6adXBxxSmmB" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="6adXBxxSmmC" role="2OqNvi">
                <node concept="1bVj0M" id="6adXBxxSmmD" role="23t8la">
                  <node concept="3clFbS" id="6adXBxxSmmE" role="1bW5cS">
                    <node concept="3clFbF" id="6adXBxxSmmF" role="3cqZAp">
                      <node concept="2OqwBi" id="6adXBxxSmmG" role="3clFbG">
                        <node concept="37vLTw" id="6adXBxxSmmH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6adXBxxSmmK" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6adXBxxSmmI" role="2OqNvi">
                          <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                          <node concept="37vLTw" id="6adXBxxSmn_" role="37wK5m">
                            <ref role="3cqZAo" node="6adXBxxSmny" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6adXBxxSmmK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6adXBxxSmmL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6adXBxxSmmM" role="3cqZAp">
          <node concept="3cpWsn" id="6adXBxxSmmN" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="6adXBxxSmmO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6adXBxxSmmP" role="3cqZAp">
          <node concept="3clFbS" id="6adXBxxSmmQ" role="3clFbx">
            <node concept="3clFbF" id="6adXBxxSmmR" role="3cqZAp">
              <node concept="37vLTI" id="6adXBxxSmmS" role="3clFbG">
                <node concept="Xl_RD" id="6adXBxxSmmT" role="37vLTx">
                  <property role="Xl_RC" value="No Info" />
                </node>
                <node concept="37vLTw" id="6adXBxxSmmU" role="37vLTJ">
                  <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6adXBxxSmmV" role="3clFbw">
            <node concept="10Nm6u" id="6adXBxxSmmW" role="3uHU7w" />
            <node concept="37vLTw" id="6adXBxxSmmX" role="3uHU7B">
              <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
            </node>
          </node>
          <node concept="9aQIb" id="6adXBxxSmmY" role="9aQIa">
            <node concept="3clFbS" id="6adXBxxSmmZ" role="9aQI4">
              <node concept="3cpWs8" id="6adXBxxSmn0" role="3cqZAp">
                <node concept="3cpWsn" id="6adXBxxSmn1" role="3cpWs9">
                  <property role="TrG5h" value="crtStep" />
                  <node concept="17QB3L" id="6adXBxxSmn2" role="1tU5fm" />
                  <node concept="2YIFZM" id="6adXBxxSmn3" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="6adXBxxSmn4" role="37wK5m">
                      <property role="Xl_RC" value="%2d" />
                    </node>
                    <node concept="1eOMI4" id="6adXBxxSmn5" role="37wK5m">
                      <node concept="3cpWs3" id="6adXBxxSmn6" role="1eOMHV">
                        <node concept="3cmrfG" id="6adXBxxSmn7" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6adXBxxSmn8" role="3uHU7B">
                          <node concept="37vLTw" id="6adXBxxSmn9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSmna" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLUBML" resolve="getCurrentStepIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6adXBxxSmnb" role="3cqZAp">
                <node concept="3cpWsn" id="6adXBxxSmnc" role="3cpWs9">
                  <property role="TrG5h" value="totalNumberOfSteps" />
                  <node concept="17QB3L" id="6adXBxxSmnd" role="1tU5fm" />
                  <node concept="2YIFZM" id="6adXBxxSmne" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="6adXBxxSmnf" role="37wK5m">
                      <property role="Xl_RC" value="%2d" />
                    </node>
                    <node concept="2OqwBi" id="6adXBxxSmng" role="37wK5m">
                      <node concept="37vLTw" id="6adXBxxSmnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
                      </node>
                      <node concept="liA8E" id="6adXBxxSmni" role="2OqNvi">
                        <ref role="37wK5l" to="mc3u:3fsZMFLUIEc" resolve="getNumberOfSteps" />
                        <node concept="37vLTw" id="6adXBxxSmn$" role="37wK5m">
                          <ref role="3cqZAo" node="6adXBxxSmny" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6adXBxxSmnk" role="3cqZAp">
                <node concept="37vLTI" id="6adXBxxSmnl" role="3clFbG">
                  <node concept="37vLTw" id="6adXBxxSmnm" role="37vLTJ">
                    <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
                  </node>
                  <node concept="3cpWs3" id="6adXBxxSmnn" role="37vLTx">
                    <node concept="37vLTw" id="6adXBxxSmno" role="3uHU7w">
                      <ref role="3cqZAo" node="6adXBxxSmnc" resolve="totalNumberOfSteps" />
                    </node>
                    <node concept="3cpWs3" id="6adXBxxSmnp" role="3uHU7B">
                      <node concept="3cpWs3" id="6adXBxxSmnq" role="3uHU7B">
                        <node concept="Xl_RD" id="6adXBxxSmnr" role="3uHU7B">
                          <property role="Xl_RC" value=" step " />
                        </node>
                        <node concept="37vLTw" id="6adXBxxSmns" role="3uHU7w">
                          <ref role="3cqZAo" node="6adXBxxSmn1" resolve="crtStep" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6adXBxxSmnt" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6adXBxxSmnu" role="3cqZAp">
          <node concept="37vLTw" id="6adXBxxSmnv" role="3cqZAk">
            <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fsZMFLUAnc" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6WMKD" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Kf5KB6WMKG" role="3clF47">
        <node concept="3cpWs8" id="6Kf5KB7bN1L" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB7bN1M" role="3cpWs9">
            <property role="TrG5h" value="btn" />
            <node concept="3uibUv" id="6Kf5KB7bN1N" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB7bN1O" role="33vP2m">
              <node concept="1pGfFk" id="6Kf5KB7bN1P" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7eeK2" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7efsB" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7eeK0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7egC8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="6Kf5KB7emdb" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB7eky4" resolve="toolTip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN1R" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7bN1S" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7bN1T" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7bN1U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6Kf5KB7bN1V" role="37wK5m">
                <node concept="1pGfFk" id="6Kf5KB7bN1W" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6Kf5KB7eiCw" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                  <node concept="3cmrfG" id="6Kf5KB7eiMb" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN28" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7bN29" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7bN2a" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7bN2b" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="6Kf5KB7bN2c" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB6WN3f" resolve="al" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kf5KB7dT9b" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB7dT9c" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6Kf5KB7dT97" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1vcsY82Hsf3" role="33vP2m">
              <node concept="2YIFZM" id="1vcsY82HrWV" role="2Oq$k0">
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1vcsY82Ht85" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPP2rb" resolve="getIconForResource" />
                <node concept="37vLTw" id="1vcsY82HtkA" role="37wK5m">
                  <ref role="3cqZAo" node="6Kf5KB7dXWL" resolve="iconResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7d$d7" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7d$UF" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7d$d5" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7dBgv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="6Kf5KB7dTCk" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB7dT9c" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN2d" role="3cqZAp">
          <node concept="37vLTw" id="6Kf5KB7bN2e" role="3clFbG">
            <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Kf5KB6WMlX" role="1B3o_S" />
      <node concept="3uibUv" id="6Kf5KB6WMK7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB7dXWL" role="3clF46">
        <property role="TrG5h" value="iconResource" />
        <node concept="3uibUv" id="6Kf5KB7dXWM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kf5KB6WN3f" role="3clF46">
        <property role="TrG5h" value="al" />
        <node concept="3uibUv" id="6Kf5KB6WN3e" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kf5KB7eky4" role="3clF46">
        <property role="TrG5h" value="toolTip" />
        <node concept="17QB3L" id="6Kf5KB7ekPr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB7bNAY" role="jymVt" />
  </node>
  <node concept="312cEu" id="6Kf5KB7dzeg">
    <property role="TrG5h" value="SimulationIconsContainer" />
    <node concept="3Tm1VV" id="6Kf5KB7dzeh" role="1B3o_S" />
    <node concept="2tJIrI" id="6Kf5KB7dzfk" role="jymVt" />
    <node concept="Wx3nA" id="5tVu_s7gHSr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="forwardStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5tVu_s7gHSs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="5tVu_s7gHZi" role="33vP2m">
        <node concept="1QGGSu" id="5tVu_s7gHZC" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/forward_step.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tVu_s7gI9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="backwardStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5tVu_s7gI9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="5tVu_s7gI9X" role="33vP2m">
        <node concept="1QGGSu" id="5tVu_s7gI9Y" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/back_step.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Kf5KB7e1pK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="clearSimulation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Kf5KB7e1pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="6Kf5KB7e1pM" role="33vP2m">
        <node concept="1QGGSu" id="6Kf5KB7e1pN" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/clear_annotations.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Kf5KB7e2lA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="resetSimulation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Kf5KB7e2lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="6Kf5KB7e2lC" role="33vP2m">
        <node concept="1QGGSu" id="6Kf5KB7e2lD" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/reset_simulation.png" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB7dzfv" role="jymVt" />
  </node>
  <node concept="PKFIW" id="4_pH3zvd_oC">
    <property role="TrG5h" value="horizontalLine" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="14CuINs2S1v" role="2wV5jI">
      <node concept="3VJUX4" id="14CuINs2S1x" role="3YsKMw">
        <node concept="3clFbS" id="14CuINs2S1z" role="2VODD2">
          <node concept="3clFbF" id="14CuINs3AmH" role="3cqZAp">
            <node concept="2ShNRf" id="14CuINs3AmD" role="3clFbG">
              <node concept="YeOm9" id="14CuINs3ALc" role="2ShVmc">
                <node concept="1Y3b0j" id="14CuINs3ALf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="14CuINs3ALg" role="1B3o_S" />
                  <node concept="3clFb_" id="14CuINs3ALh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="14CuINs3ALi" role="1B3o_S" />
                    <node concept="3uibUv" id="14CuINs3ALk" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="14CuINs3ALl" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="14CuINs3ALm" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14CuINs3ALn" role="3clF47">
                      <node concept="3cpWs8" id="14CuINs3prj" role="3cqZAp">
                        <node concept="3cpWsn" id="14CuINs3prk" role="3cpWs9">
                          <property role="TrG5h" value="hlc" />
                          <node concept="3uibUv" id="14CuINs3prf" role="1tU5fm">
                            <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
                          </node>
                          <node concept="2ShNRf" id="14CuINs3prl" role="33vP2m">
                            <node concept="1pGfFk" id="14CuINs3prm" role="2ShVmc">
                              <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                              <node concept="1Q80Hx" id="14CuINs3prn" role="37wK5m" />
                              <node concept="pncrf" id="14CuINs3pro" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14CuINs2S6p" role="3cqZAp">
                        <node concept="2OqwBi" id="14CuINs3$ju" role="3clFbG">
                          <node concept="37vLTw" id="14CuINs3prp" role="2Oq$k0">
                            <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                          </node>
                          <node concept="liA8E" id="14CuINs3DJ7" role="2OqNvi">
                            <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                            <node concept="10M0yZ" id="14CuINs3GGP" role="37wK5m">
                              <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
                              <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14CuINs3Gwq" role="3cqZAp">
                        <node concept="37vLTw" id="14CuINs3Gwo" role="3clFbG">
                          <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pncrf" id="14CuINs3He0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1ZejHLlGC12">
    <ref role="aqKnT" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    <node concept="1Qtc8_" id="1ZejHLlGC13" role="IW6Ez">
      <node concept="3cWJ9i" id="1ZejHLlGC17" role="1Qtc8$">
        <node concept="CtIbL" id="1ZejHLlGC19" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1ZejHLlGC1d" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1ZejHLlGC1g" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1ZejHLlGC1i" role="IW6Ez">
      <node concept="3cWJ9i" id="1ZejHLlGC1r" role="1Qtc8$">
        <node concept="CtIbL" id="1ZejHLlGC1t" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1ZejHLlGC1x" role="1Qtc8A">
        <node concept="27VH4U" id="1ZejHLlGC1z" role="aenpu">
          <node concept="3clFbS" id="1ZejHLlGC1$" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlGDRh" role="3cqZAp">
              <node concept="2OqwBi" id="1ZejHLlGE3n" role="3clFbG">
                <node concept="7Obwk" id="1ZejHLlGDRg" role="2Oq$k0" />
                <node concept="2qgKlT" id="1ZejHLlGEw4" role="2OqNvi">
                  <ref role="37wK5l" to="w873:1ZejHLlGCah" resolve="isCommentable" />
                  <node concept="7Obwk" id="1ZejHLlGEJG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1ZejHLlGIoN" role="aenpr">
          <node concept="1hCUdq" id="1ZejHLlGIoO" role="1hCUd6">
            <node concept="3clFbS" id="1ZejHLlGIoP" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlHlvU" role="3cqZAp">
                <node concept="2OqwBi" id="1ZejHLlHlGF" role="3clFbG">
                  <node concept="7Obwk" id="1ZejHLlHlvS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1ZejHLlHmaI" role="2OqNvi">
                    <ref role="37wK5l" to="w873:1ZejHLlHkZr" resolve="getCommentedPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1ZejHLlGIoQ" role="IWgqQ">
            <node concept="3clFbS" id="1ZejHLlGIoR" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlHJn2" role="3cqZAp">
                <node concept="2YIFZM" id="1ZejHLlHJqW" role="3clFbG">
                  <ref role="37wK5l" to="b3bi:~CommentUtil.commentOut(org.jetbrains.mps.openapi.model.SNode)" resolve="commentOut" />
                  <ref role="1Pybhc" to="b3bi:~CommentUtil" resolve="CommentUtil" />
                  <node concept="7Obwk" id="1ZejHLlHJrf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlWBZz">
    <ref role="1XX52x" to="b19z:1ZejHLlWBZ2" resolve="IArbitraryText" />
    <node concept="3EZMnI" id="1ZejHLlWBZI" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlWBZJ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="6mm$FLYVJ15" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="1ZejHLlWBZK" role="3EZMnx">
        <ref role="1NtTu8" to="b19z:1ZejHLlWBZ6" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlWBZL" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="1ZejHLm27du" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlWBZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5a54bO_HoQt">
    <property role="TrG5h" value="AnalysisResultBar" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="5a54bO_JPFi" role="2wV5jI">
      <node concept="2iRfu4" id="5a54bO_JPFj" role="2iSdaV" />
      <node concept="gc7cB" id="5a54bO_JoaE" role="3EZMnx">
        <node concept="3VJUX4" id="5a54bO_JoaG" role="3YsKMw">
          <node concept="3clFbS" id="5a54bO_JoaI" role="2VODD2">
            <node concept="3clFbF" id="5a54bO_Jotg" role="3cqZAp">
              <node concept="2ShNRf" id="5a54bO_Joth" role="3clFbG">
                <node concept="YeOm9" id="5a54bO_Joti" role="2ShVmc">
                  <node concept="1Y3b0j" id="5a54bO_Jotj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5a54bO_Jotk" role="1B3o_S" />
                    <node concept="3clFb_" id="5a54bO_Jotl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5a54bO_Jotm" role="1B3o_S" />
                      <node concept="3uibUv" id="5a54bO_Jotn" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5a54bO_Joto" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5a54bO_Jotp" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5a54bO_Jotq" role="3clF47">
                        <node concept="3cpWs8" id="5a54bO_JHGs" role="3cqZAp">
                          <node concept="3cpWsn" id="5a54bO_JHGt" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="3uibUv" id="5a54bO_JHGu" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="10M0yZ" id="5a54bO_JHVh" role="33vP2m">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5a54bO_Jp3q" role="3cqZAp">
                          <node concept="3clFbS" id="5a54bO_Jp3r" role="3clFbx">
                            <node concept="3clFbF" id="5a54bO_JIvS" role="3cqZAp">
                              <node concept="37vLTI" id="5a54bO_JIP2" role="3clFbG">
                                <node concept="10M0yZ" id="5a54bO_JIZw" role="37vLTx">
                                  <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="37vLTw" id="5a54bO_JIvM" role="37vLTJ">
                                  <ref role="3cqZAo" node="5a54bO_JHGt" resolve="myColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5a54bO_Jp3u" role="3clFbw">
                            <ref role="37wK5l" to="c9r8:5a54bO_HCjr" resolve="allSuccessful" />
                            <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
                            <node concept="pncrf" id="5a54bO_Jp3v" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5a54bO_Jotr" role="3cqZAp">
                          <node concept="3cpWsn" id="5a54bO_Jots" role="3cpWs9">
                            <property role="TrG5h" value="hlc" />
                            <node concept="3uibUv" id="5a54bO_Jv90" role="1tU5fm">
                              <ref role="3uigEE" node="1LnB5xduXHY" resolve="ColoredVerticalBarCell" />
                            </node>
                            <node concept="2ShNRf" id="5a54bO_Jotu" role="33vP2m">
                              <node concept="1pGfFk" id="5a54bO_Jotv" role="2ShVmc">
                                <ref role="37wK5l" node="1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                                <node concept="pncrf" id="5a54bO_Jotx" role="37wK5m" />
                                <node concept="37vLTw" id="5a54bO_JJqX" role="37wK5m">
                                  <ref role="3cqZAo" node="5a54bO_JHGt" resolve="myColor" />
                                </node>
                                <node concept="3cmrfG" id="5a54bO_JGR3" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5a54bO_JotB" role="3cqZAp">
                          <node concept="2OqwBi" id="5a54bO_JKez" role="3clFbG">
                            <node concept="37vLTw" id="5a54bO_JotC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a54bO_Jots" resolve="hlc" />
                            </node>
                            <node concept="liA8E" id="5a54bO_JKQw" role="2OqNvi">
                              <ref role="37wK5l" node="1LnB5xduXIA" resolve="createEditorCell" />
                              <node concept="1Q80Hx" id="5a54bO_JL3S" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="5a54bO_JotD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5a54bO_JPRF" role="pqm2j">
        <node concept="3clFbS" id="5a54bO_JPRG" role="2VODD2">
          <node concept="3clFbF" id="5a54bO_JQ6V" role="3cqZAp">
            <node concept="2YIFZM" id="5a54bO_JQez" role="3clFbG">
              <ref role="37wK5l" to="c9r8:5a54bO_Hfym" resolve="existsResultForNode" />
              <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
              <node concept="pncrf" id="5a54bO_JQmb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4gtLUSMLjsp">
    <property role="TrG5h" value="HeaderComponent" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3EZMnI" id="6NmtaR1SUJu" role="2wV5jI">
      <node concept="3EZMnI" id="4gtLUSMLjsW" role="3EZMnx">
        <node concept="VPM3Z" id="4gtLUSMLjsX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4xJapKM67gV" role="3EZMnx">
          <ref role="PMmxG" node="4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="l2Vlx" id="4gtLUSMLjsY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUJx" role="2iSdaV" />
      <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
        <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
        <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
          <property role="3F0ifm" value="model  " />
          <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
          <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
            <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
              <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                  <node concept="2OqwBi" id="7RhjhI6ZvcJ" role="3clFbG">
                    <node concept="2OqwBi" id="7RhjhI6Zu9J" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5Hxjapwed34" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                          <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RhjhI6ZuQR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RhjhI6ZvXf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
        <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
        <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
          <property role="3F0ifm" value="package" />
          <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
          <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
            <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
              <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                  <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                    <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                      <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                      <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                      <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                        <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
          <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
            <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
              <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                  <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1SUKE" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvdAeV" role="3EZMnx">
        <ref role="PMmxG" node="4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="14CuINs4Qgl" role="3EZMnx" />
    </node>
  </node>
  <node concept="V5hpn" id="6NmtaR1SVqz">
    <property role="TrG5h" value="basic_formal_styles" />
    <node concept="14StLt" id="6NmtaR1SVrw" role="V601i">
      <property role="TrG5h" value="KeywordStyle" />
      <node concept="Vb9p2" id="6NmtaR1SWf7" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="6NmtaR1SWfp" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="ParensStyle" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="NumberStyle" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="y826GHffn9" role="V601i">
      <property role="TrG5h" value="OpStyle" />
      <node concept="VechU" id="y826GHffoW" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="y826GHffoY" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveTextStyle" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="67ygqsM9cDK" role="V601i">
      <property role="TrG5h" value="EditingHintStyle" />
      <node concept="VPxyj" id="67ygqsM9cDL" role="3F10Kt" />
      <node concept="Vb9p2" id="67ygqsM9cDM" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="67ygqsM9cDN" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4qaoH_GDoF">
    <property role="TrG5h" value="iconCell_" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="4qaoH_GDHg" role="2wV5jI">
      <node concept="3VJUX4" id="4qaoH_GDHk" role="3YsKMw">
        <node concept="3clFbS" id="4qaoH_GDHo" role="2VODD2">
          <node concept="3clFbF" id="4qaoH_GE4a" role="3cqZAp">
            <node concept="2ShNRf" id="4qaoH_GE48" role="3clFbG">
              <node concept="1pGfFk" id="4qaoH_GSV1" role="2ShVmc">
                <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                <node concept="pncrf" id="4qaoH_GSZ0" role="37wK5m" />
                <node concept="3cmrfG" id="4qaoH_GTjS" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

