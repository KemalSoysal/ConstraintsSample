<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cddcffdf-9c35-4d50-97d8-239a27956b3b(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bts9" ref="r:bdabbf49-78f8-43a5-ae5e-22585c95a83d(limits.values)" />
    <import index="e0po" ref="r:083f69d4-2e0b-40d0-8ca8-c44e0b49c356(LimitsLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="j9ok" ref="r:ab06f4d6-cfad-4312-8003-a7719107be71(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="dp8AwP8GpG">
    <property role="TrG5h" value="ValueInLimits" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="dp8AwP8GpH" role="18ibNy">
      <node concept="3cpWs8" id="4oTVYOOsG9f" role="3cqZAp">
        <node concept="3cpWsn" id="4oTVYOOsG9g" role="3cpWs9">
          <property role="TrG5h" value="temperatureLimits" />
          <node concept="3Tqbb2" id="4oTVYOOsG7g" role="1tU5fm">
            <ref role="ehGHo" to="e0po:4oTVYOOr_MP" resolve="Limits" />
          </node>
          <node concept="2OqwBi" id="4oTVYOOsG9h" role="33vP2m">
            <node concept="2tJFMh" id="4oTVYOOsG9i" role="2Oq$k0">
              <node concept="ZC_QK" id="4oTVYOOsG9j" role="2tJFKM">
                <ref role="2aWVGs" to="bts9:4oTVYOOrRcK" resolve="Temperature" />
              </node>
            </node>
            <node concept="Vyspw" id="4oTVYOOsG9k" role="2OqNvi">
              <node concept="2OqwBi" id="4oTVYOOsG9l" role="Vysub">
                <node concept="2JrnkZ" id="4oTVYOOsG9m" role="2Oq$k0">
                  <node concept="2OqwBi" id="4oTVYOOsG9n" role="2JrQYb">
                    <node concept="1YBJjd" id="dp8AwP8Isz" role="2Oq$k0">
                      <ref role="1YBMHb" node="dp8AwP8Gr6" resolve="valueContainer" />
                    </node>
                    <node concept="I4A8Y" id="4oTVYOOsG9p" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4oTVYOOsG9q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="dp8AwP8Jal" role="3cqZAp">
        <node concept="3cpWsn" id="dp8AwP8Jam" role="3cpWs9">
          <property role="TrG5h" value="min" />
          <node concept="10Oyi0" id="dp8AwP8J8j" role="1tU5fm" />
          <node concept="2OqwBi" id="dp8AwP8Jan" role="33vP2m">
            <node concept="37vLTw" id="dp8AwP8Jao" role="2Oq$k0">
              <ref role="3cqZAo" node="4oTVYOOsG9g" resolve="temperatureLimits" />
            </node>
            <node concept="3TrcHB" id="dp8AwP8Jap" role="2OqNvi">
              <ref role="3TsBF5" to="e0po:4oTVYOOr_ZQ" resolve="min" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="dp8AwP8JhQ" role="3cqZAp">
        <node concept="3cpWsn" id="dp8AwP8JhR" role="3cpWs9">
          <property role="TrG5h" value="max" />
          <node concept="10Oyi0" id="dp8AwP8JhN" role="1tU5fm" />
          <node concept="2OqwBi" id="dp8AwP8JhS" role="33vP2m">
            <node concept="37vLTw" id="dp8AwP8JhT" role="2Oq$k0">
              <ref role="3cqZAo" node="4oTVYOOsG9g" resolve="temperatureLimits" />
            </node>
            <node concept="3TrcHB" id="dp8AwP8JhU" role="2OqNvi">
              <ref role="3TsBF5" to="e0po:4oTVYOOrA4K" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dp8AwP8J_0" role="3cqZAp">
        <node concept="3clFbS" id="dp8AwP8J_2" role="3clFbx">
          <node concept="2MkqsV" id="dp8AwP8Mrr" role="3cqZAp">
            <node concept="1YBJjd" id="dp8AwP8OAk" role="1urrMF">
              <ref role="1YBMHb" node="dp8AwP8Gr6" resolve="valueContainer" />
            </node>
            <node concept="2YIFZM" id="dp8AwP870d" role="2MkJ7o">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="dp8AwP873R" role="37wK5m">
                <property role="Xl_RC" value="%d not between %d and %d" />
              </node>
              <node concept="2OqwBi" id="dp8AwP8NBD" role="37wK5m">
                <node concept="1YBJjd" id="dp8AwP8Nak" role="2Oq$k0">
                  <ref role="1YBMHb" node="dp8AwP8Gr6" resolve="valueContainer" />
                </node>
                <node concept="3TrcHB" id="dp8AwP8O3i" role="2OqNvi">
                  <ref role="3TsBF5" to="j9ok:4oTVYOOrusV" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="dp8AwP8Om7" role="37wK5m">
                <ref role="3cqZAo" node="dp8AwP8Jam" resolve="min" />
              </node>
              <node concept="37vLTw" id="dp8AwP8Oz7" role="37wK5m">
                <ref role="3cqZAo" node="dp8AwP8JhR" resolve="max" />
              </node>
            </node>
            <node concept="2ODE4t" id="dp8AwP8ODH" role="1urrC5">
              <ref role="2ODJFN" to="j9ok:4oTVYOOrusV" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4rWsMQL0M62" role="3clFbw">
          <node concept="3eOVzh" id="4rWsMQL0LZA" role="3uHU7B">
            <node concept="2OqwBi" id="dp8AwP8JU_" role="3uHU7B">
              <node concept="1YBJjd" id="dp8AwP8JLy" role="2Oq$k0">
                <ref role="1YBMHb" node="dp8AwP8Gr6" resolve="valueContainer" />
              </node>
              <node concept="3TrcHB" id="dp8AwP8Kai" role="2OqNvi">
                <ref role="3TsBF5" to="j9ok:4oTVYOOrusV" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="dp8AwP8Lda" role="3uHU7w">
              <ref role="3cqZAo" node="dp8AwP8Jam" resolve="min" />
            </node>
          </node>
          <node concept="3eOSWO" id="4rWsMQL0M2O" role="3uHU7w">
            <node concept="2OqwBi" id="dp8AwP8LqZ" role="3uHU7B">
              <node concept="1YBJjd" id="dp8AwP8Lp6" role="2Oq$k0">
                <ref role="1YBMHb" node="dp8AwP8Gr6" resolve="valueContainer" />
              </node>
              <node concept="3TrcHB" id="dp8AwP8Lw3" role="2OqNvi">
                <ref role="3TsBF5" to="j9ok:4oTVYOOrusV" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="dp8AwP8Mpm" role="3uHU7w">
              <ref role="3cqZAo" node="dp8AwP8JhR" resolve="max" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dp8AwP8Gr6" role="1YuTPh">
      <property role="TrG5h" value="valueContainer" />
      <ref role="1YaFvo" to="j9ok:4oTVYOOr4sr" resolve="ValueContainer" />
    </node>
  </node>
</model>

