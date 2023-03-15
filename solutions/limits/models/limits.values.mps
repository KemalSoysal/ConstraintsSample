<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdabbf49-78f8-43a5-ae5e-22585c95a83d(limits.values)">
  <persistence version="9" />
  <languages>
    <use id="38fbc390-870d-4ec3-a9d1-194a47f2787d" name="LimitsLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="38fbc390-870d-4ec3-a9d1-194a47f2787d" name="LimitsLanguage">
      <concept id="5060339458393398453" name="LimitsLanguage.structure.Limits" flags="ng" index="1MlVdo">
        <property id="5060339458393399600" name="max" index="1MlSVt" />
        <property id="5060339458393399286" name="min" index="1MlV0r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1MlVdo" id="4oTVYOOrRcK">
    <property role="TrG5h" value="Temperature" />
    <property role="1MlV0r" value="1" />
    <property role="1MlSVt" value="1000" />
  </node>
</model>

