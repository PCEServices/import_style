<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" labelsEnabled="0" version="3.16.4-Hannover" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" readOnly="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" endExpression="" accumulate="0" enabled="0" startField="" startExpression="" durationField="" mode="0" fixedDuration="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop v="-0.5" k="angle"/>
          <prop v="32,93,2,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" showAxis="1" scaleDependency="Area" rotationOffset="270" labelPlacementMethod="XHeight" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" spacingUnit="MM" penWidth="0" diagramOrientation="Up" opacity="1" direction="0" height="15" lineSizeType="MM" width="15" spacing="5" penAlpha="255" backgroundColor="#ffffff" backgroundAlpha="255" minimumSize="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" minScaleDenominator="0" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" showAll="1" zIndex="0" priority="0" placement="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="sid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="statut" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="implant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nature_cha" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref_chambr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref_note" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_com" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_voie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="num_voie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_proprie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_trapp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="quantifica" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rotation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_ch1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_ch2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="securisee" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cle_mkt1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_ch1_c" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_ch2_p" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="classe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="sid"/>
    <alias name="" index="1" field="statut"/>
    <alias name="" index="2" field="implant"/>
    <alias name="" index="3" field="nature_cha"/>
    <alias name="" index="4" field="ref_chambr"/>
    <alias name="" index="5" field="ref_note"/>
    <alias name="" index="6" field="code_com"/>
    <alias name="" index="7" field="code_voie"/>
    <alias name="" index="8" field="num_voie"/>
    <alias name="" index="9" field="id_proprie"/>
    <alias name="" index="10" field="type_trapp"/>
    <alias name="" index="11" field="quantifica"/>
    <alias name="" index="12" field="rotation"/>
    <alias name="" index="13" field="code_ch1"/>
    <alias name="" index="14" field="code_ch2"/>
    <alias name="" index="15" field="securisee"/>
    <alias name="" index="16" field="cle_mkt1"/>
    <alias name="" index="17" field="code_ch1_c"/>
    <alias name="" index="18" field="code_ch2_p"/>
    <alias name="" index="19" field="classe"/>
  </aliases>
  <defaults>
    <default field="sid" applyOnUpdate="0" expression=""/>
    <default field="statut" applyOnUpdate="0" expression=""/>
    <default field="implant" applyOnUpdate="0" expression=""/>
    <default field="nature_cha" applyOnUpdate="0" expression=""/>
    <default field="ref_chambr" applyOnUpdate="0" expression=""/>
    <default field="ref_note" applyOnUpdate="0" expression=""/>
    <default field="code_com" applyOnUpdate="0" expression=""/>
    <default field="code_voie" applyOnUpdate="0" expression=""/>
    <default field="num_voie" applyOnUpdate="0" expression=""/>
    <default field="id_proprie" applyOnUpdate="0" expression=""/>
    <default field="type_trapp" applyOnUpdate="0" expression=""/>
    <default field="quantifica" applyOnUpdate="0" expression=""/>
    <default field="rotation" applyOnUpdate="0" expression=""/>
    <default field="code_ch1" applyOnUpdate="0" expression=""/>
    <default field="code_ch2" applyOnUpdate="0" expression=""/>
    <default field="securisee" applyOnUpdate="0" expression=""/>
    <default field="cle_mkt1" applyOnUpdate="0" expression=""/>
    <default field="code_ch1_c" applyOnUpdate="0" expression=""/>
    <default field="code_ch2_p" applyOnUpdate="0" expression=""/>
    <default field="classe" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" field="sid" constraints="3"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="statut" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="implant" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="nature_cha" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="ref_chambr" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="ref_note" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_com" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_voie" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="num_voie" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="id_proprie" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="type_trapp" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="quantifica" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="rotation" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_ch1" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_ch2" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="securisee" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="cle_mkt1" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_ch1_c" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="code_ch2_p" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="classe" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="sid" exp=""/>
    <constraint desc="" field="statut" exp=""/>
    <constraint desc="" field="implant" exp=""/>
    <constraint desc="" field="nature_cha" exp=""/>
    <constraint desc="" field="ref_chambr" exp=""/>
    <constraint desc="" field="ref_note" exp=""/>
    <constraint desc="" field="code_com" exp=""/>
    <constraint desc="" field="code_voie" exp=""/>
    <constraint desc="" field="num_voie" exp=""/>
    <constraint desc="" field="id_proprie" exp=""/>
    <constraint desc="" field="type_trapp" exp=""/>
    <constraint desc="" field="quantifica" exp=""/>
    <constraint desc="" field="rotation" exp=""/>
    <constraint desc="" field="code_ch1" exp=""/>
    <constraint desc="" field="code_ch2" exp=""/>
    <constraint desc="" field="securisee" exp=""/>
    <constraint desc="" field="cle_mkt1" exp=""/>
    <constraint desc="" field="code_ch1_c" exp=""/>
    <constraint desc="" field="code_ch2_p" exp=""/>
    <constraint desc="" field="classe" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="statut" hidden="0" type="field" width="-1"/>
      <column name="implant" hidden="0" type="field" width="-1"/>
      <column name="nature_cha" hidden="0" type="field" width="-1"/>
      <column name="ref_chambr" hidden="0" type="field" width="-1"/>
      <column name="ref_note" hidden="0" type="field" width="-1"/>
      <column name="code_com" hidden="0" type="field" width="-1"/>
      <column name="code_voie" hidden="0" type="field" width="-1"/>
      <column name="num_voie" hidden="0" type="field" width="-1"/>
      <column name="id_proprie" hidden="0" type="field" width="-1"/>
      <column name="type_trapp" hidden="0" type="field" width="-1"/>
      <column name="quantifica" hidden="0" type="field" width="-1"/>
      <column name="rotation" hidden="0" type="field" width="-1"/>
      <column name="code_ch1" hidden="0" type="field" width="-1"/>
      <column name="code_ch2" hidden="0" type="field" width="-1"/>
      <column name="securisee" hidden="0" type="field" width="-1"/>
      <column name="cle_mkt1" hidden="0" type="field" width="-1"/>
      <column name="code_ch1_c" hidden="0" type="field" width="-1"/>
      <column name="code_ch2_p" hidden="0" type="field" width="-1"/>
      <column name="classe" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="sid" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="classe" editable="1"/>
    <field name="cle_mkt1" editable="1"/>
    <field name="code_ch1" editable="1"/>
    <field name="code_ch1_c" editable="1"/>
    <field name="code_ch2" editable="1"/>
    <field name="code_ch2_p" editable="1"/>
    <field name="code_com" editable="1"/>
    <field name="code_voie" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_0" editable="1"/>
    <field name="id_proprie" editable="1"/>
    <field name="implant" editable="1"/>
    <field name="nature_cha" editable="1"/>
    <field name="num_voie" editable="1"/>
    <field name="quantifica" editable="1"/>
    <field name="ref_chambr" editable="1"/>
    <field name="ref_note" editable="1"/>
    <field name="rotation" editable="1"/>
    <field name="securisee" editable="1"/>
    <field name="sid" editable="1"/>
    <field name="statut" editable="1"/>
    <field name="type_trapp" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="classe" labelOnTop="0"/>
    <field name="cle_mkt1" labelOnTop="0"/>
    <field name="code_ch1" labelOnTop="0"/>
    <field name="code_ch1_c" labelOnTop="0"/>
    <field name="code_ch2" labelOnTop="0"/>
    <field name="code_ch2_p" labelOnTop="0"/>
    <field name="code_com" labelOnTop="0"/>
    <field name="code_voie" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_0" labelOnTop="0"/>
    <field name="id_proprie" labelOnTop="0"/>
    <field name="implant" labelOnTop="0"/>
    <field name="nature_cha" labelOnTop="0"/>
    <field name="num_voie" labelOnTop="0"/>
    <field name="quantifica" labelOnTop="0"/>
    <field name="ref_chambr" labelOnTop="0"/>
    <field name="ref_note" labelOnTop="0"/>
    <field name="rotation" labelOnTop="0"/>
    <field name="securisee" labelOnTop="0"/>
    <field name="sid" labelOnTop="0"/>
    <field name="statut" labelOnTop="0"/>
    <field name="type_trapp" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id_0"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
