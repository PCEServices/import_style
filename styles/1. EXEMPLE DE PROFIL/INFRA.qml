<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingHints="1" simplifyMaxScale="1" simplifyDrawingTol="1" symbologyReferenceScale="-1" version="3.22.4-Białowieża" maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" startExpression="" startField="" endExpression="" enabled="0" mode="0" limitMode="0" durationField="" accumulate="0" durationUnit="min" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0">
    <rules key="{bf7d9330-0fc6-4b96-b879-869ac163154f}">
      <rule filter=" &quot;TYPE&quot;  = 0" key="{2aa65297-c184-4097-9281-8617dbcc4605}" symbol="0" label="Aérien">
        <rule filter="&quot;PRES_BT&quot;=1" key="{79561ba3-72a5-4e7b-a8e1-a0511b698192}" symbol="1" label="BT"/>
        <rule filter="&quot;PRES_FT&quot;=1" key="{965d3e97-e6e2-42ff-ab70-f651a140e7bb}" symbol="2" label="FT"/>
        <rule filter="&quot;PRES_FO&quot;=1" key="{d1ed0cb7-7145-496d-a002-ea9581897f78}" symbol="3" label="FO"/>
        <rule filter="&quot;PRES_CO&quot;=1" key="{a716aead-2ba4-4830-9830-fadb4cd4f074}" symbol="4" label="Coaxial"/>
      </rule>
      <rule key="{ed7a69f4-2423-493c-9c54-69f436b5648c}" symbol="5" label="Autres">
        <rule filter="&quot;TYPE&quot;=7" key="{4340634f-c65d-4056-ba4b-8485a1bc57bf}" symbol="6" label="Conduite Orange"/>
        <rule filter="&quot;TYPE&quot;=2" key="{d12798f9-546e-4680-9e68-6ce8adba5dec}" symbol="7" label="Façade"/>
        <rule filter="&quot;TYPE&quot;=3" key="{76425974-f7db-479a-a846-640f6ef01565}" symbol="8" label="Réseau Immeuble"/>
        <rule filter="&quot;TYPE&quot;=4" key="{764bddf5-bfba-4a44-adce-7ec160346df0}" symbol="9" label="Enterré"/>
      </rule>
      <rule filter=" &quot;ELAGAGE&quot;  =  '1' " key="{fa971f1f-54a9-4bbd-9517-1fcf24e683ce}" symbol="10" label="ELAGAGE"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" force_rhr="0" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="108,160,143,255"/>
            <Option type="QString" name="line_style" value="no"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="108,160,143,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="232,0,0,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="-0.5"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="232,0,0,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="7"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="placement" value="interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" force_rhr="0" name="@10@0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="51,160,44,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="star"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="51,160,44,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="star" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="40"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="51,160,44,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="star"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="40" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="51,160,44,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="star" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="51,160,44,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0.5"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="51,160,44,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="31,120,180,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="31,120,180,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="129,53,159,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="129,53,159,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="115,126,153,255"/>
            <Option type="QString" name="line_style" value="no"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="115,126,153,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="51,160,44,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="51,160,44,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="145,86,54,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="145,86,54,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="8" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="247,255,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="247,255,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" force_rhr="0" name="9" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="255,127,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.7"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="255,127,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{6f2c92b8-e303-40bf-9e92-ffc201797078}">
      <rule filter=" &quot;TYPE&quot;  =  '0' " key="{8d91f9ec-b824-4f02-8ebb-82c013d5e2c2}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontKerning="1" textOpacity="1" fieldName="&#xd;&#xa;if ( length( &quot;Bt1&quot;)>1,  &quot;Bt1&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt2&quot;)>1, '|' ||&quot;Bt2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt3&quot;)>1, '|' ||&quot;Bt3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt4&quot;)>1, '|' ||&quot;Bt4&quot; ,'') ||  &#xd;&#xa;&#xd;&#xa;if ( length( &quot;Ft1&quot;)>1, '\n'   ||  &quot;Ft1&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft2&quot;)>1,  '|' || &quot;Ft2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft3&quot;)>1,  '|' || &quot;Ft3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft4&quot;)>1,  '|' || &quot;Ft4&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft5&quot;)>1,  '|' || &quot;Ft5&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft6&quot;)>1,  '|' || &quot;Ft6&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft7&quot;)>1,  '|' || &quot;Ft7&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft8&quot;)>1,  '|' || &quot;Ft8&quot; ,'')  || &#xd;&#xa;&#xd;&#xa;if ( length( &quot;Coax1&quot; )>1, '\n'   ||   &quot;Coax1&quot; ,'') ||  &#xd;&#xa;if ( length(  &quot;Coax2&quot; )>1,  '|' || &quot;Coax2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Coax3&quot;)>1,  '|' || &quot;Coax3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Coax4&quot;)>1,  '|' || &quot;Coax4&quot; ,'')  ||  &#xd;&#xa;&#xd;&#xa;if ( length(  &quot;Fo1&quot;  )>1, '\n'   ||    &quot;Fo1&quot; ,'') || &#xd;&#xa;if ( length(  &quot;Fo2&quot; )>1,  '|' || &quot;Fo2&quot; ,'') ||&#xd;&#xa;if ( length(  &quot;Fo3&quot; )>1,  '|' || &quot;Fo3&quot; ,'') ||&#xd;&#xa;if ( length(  &quot;Fo4&quot; )>1,  '|' || &quot;Fo4&quot; ,'')  &#xd;&#xa;||  &#xd;&#xa;if(  &quot;RAC_BT&quot;=1 or   &quot;NB_RAC5_9&quot;>0 or  &quot;NB_RAC5_10&quot;>0 or &#xd;&#xa; &quot;NB_RAC_COA&quot;>0 or  &quot;NB_RAC_FO&quot;>0 ,  '\n' ,'')&#xd;&#xa; || &#xd;&#xa;if ( &quot;RAC_BT&quot;  =1,  '1*Racc BT' ,'')  ||  &#xd;&#xa;if ( &quot;NB_RAC5_9&quot; >0,  ' ' ||  &quot;NB_RAC5_9&quot;  ||  '*5/9' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC5_10&quot;>0,  ' ' ||  &quot;NB_RAC5_10&quot;  ||  '*5/10' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC_COA&quot;>0,  ' ' ||  &quot;NB_RAC_COA&quot;  ||  '*Racc coax' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC_FO&quot;>0,  ' ' ||  &quot;NB_RAC_FO&quot;  ||  '*Racc Fo' ,'')  &#xd;&#xa;&#xd;&#xa;&#xd;&#xa; ||   '\n'   ||  &#xd;&#xa;coalesce( round(   $length ,0) || 'm' , 'vide') || ' '  ||  coalesce(   round( atan(  ( (  y_at( -1 )  - y_at( 0 ) ) / (  x_at(-1 )  - x_at(0 ) ) ) )  * 200 /  3.14159265358979   , 0 )  || 'gr' , 'vide')&#xd;&#xa;  &#xd;&#xa;" fontWordSpacing="0" legendString="Aa" multilineHeight="1" fontWeight="50" previewBkgrdColor="0,0,0,255" blendMode="0" textColor="0,0,0,255" fontItalic="0" textOrientation="horizontal" fontSizeUnit="Point" fontLetterSpacing="0" namedStyle="Normal" fontSize="8.25" allowHtml="0" isExpression="1" capitalization="0" fontFamily="MS Shell Dlg 2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontUnderline="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="1" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="0" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0" maskSizeUnits="MM"/>
            <background shapeRotationType="0" shapeType="0" shapeRadiiUnit="MM" shapeDraw="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOpacity="1" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" type="fill" force_rhr="0" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowUnder="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" wrapChar="" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">"/>
          <placement repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" overrunDistance="0" centroidWhole="0" distUnits="MM" priority="5" layerType="UnknownGeometry" polygonPlacementFlags="2" lineAnchorType="0" offsetUnits="MapUnit" overrunDistanceUnit="MM" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" geometryGenerator="" yOffset="0" repeatDistance="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorClipping="0" preserveRotation="1" offsetType="0" placementFlags="10"/>
          <rendering fontLimitPixelSize="0" maxNumLabels="2000" displayAll="0" obstacle="1" unplacedVisibility="0" obstacleType="0" drawLabels="1" mergeLines="0" scaleMin="1" zIndex="0" fontMaxPixelSize="10000" fontMinPixelSize="3" upsidedownLabels="0" obstacleFactor="1" limitNumLabels="0" scaleVisibility="0" labelPerPart="0" scaleMax="10000000" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="dualview/previewExpressions" value="COALESCE(  &quot;TYPE&quot; , '&lt;NULL>' )"/>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option type="QString" name="labeling/addDirectionSymbol" value="false"/>
      <Option type="QString" name="labeling/angleOffset" value="0"/>
      <Option type="QString" name="labeling/blendMode" value="0"/>
      <Option type="QString" name="labeling/bufferBlendMode" value="0"/>
      <Option type="QString" name="labeling/bufferColorA" value="255"/>
      <Option type="QString" name="labeling/bufferColorB" value="169"/>
      <Option type="QString" name="labeling/bufferColorG" value="169"/>
      <Option type="QString" name="labeling/bufferColorR" value="169"/>
      <Option type="QString" name="labeling/bufferDraw" value="true"/>
      <Option type="QString" name="labeling/bufferJoinStyle" value="128"/>
      <Option type="QString" name="labeling/bufferNoFill" value="false"/>
      <Option type="QString" name="labeling/bufferSize" value="0.5"/>
      <Option type="QString" name="labeling/bufferSizeInMapUnits" value="false"/>
      <Option type="QString" name="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/bufferTransp" value="0"/>
      <Option type="QString" name="labeling/centroidInside" value="false"/>
      <Option type="QString" name="labeling/centroidWhole" value="false"/>
      <Option type="QString" name="labeling/decimals" value="3"/>
      <Option type="QString" name="labeling/displayAll" value="false"/>
      <Option type="QString" name="labeling/dist" value="0"/>
      <Option type="QString" name="labeling/distInMapUnits" value="false"/>
      <Option type="QString" name="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/drawLabels" value="true"/>
      <Option type="QString" name="labeling/enabled" value="true"/>
      <Option type="QString" name="labeling/fieldName" value="&#xd;&#xa;if ( length( &quot;Bt1&quot;)>1,  &quot;Bt1&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt2&quot;)>1, '|' ||&quot;Bt2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt3&quot;)>1, '|' ||&quot;Bt3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Bt4&quot;)>1, '|' ||&quot;Bt4&quot; ,'') ||  &#xd;&#xa;&#xd;&#xa;if ( length( &quot;Ft1&quot;)>1, '\n'   ||  &quot;Ft1&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft2&quot;)>1,  '|' || &quot;Ft2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft3&quot;)>1,  '|' || &quot;Ft3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft4&quot;)>1,  '|' || &quot;Ft4&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft5&quot;)>1,  '|' || &quot;Ft5&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft6&quot;)>1,  '|' || &quot;Ft6&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft7&quot;)>1,  '|' || &quot;Ft7&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Ft8&quot;)>1,  '|' || &quot;Ft8&quot; ,'')  || &#xd;&#xa;&#xd;&#xa;if ( length( &quot;Coax1&quot; )>1, '\n'   ||   &quot;Coax1&quot; ,'') ||  &#xd;&#xa;if ( length(  &quot;Coax2&quot; )>1,  '|' || &quot;Coax2&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Coax3&quot;)>1,  '|' || &quot;Coax3&quot; ,'') ||  &#xd;&#xa;if ( length( &quot;Coax4&quot;)>1,  '|' || &quot;Coax4&quot; ,'')  ||  &#xd;&#xa;&#xd;&#xa;if ( length(  &quot;Fo1&quot;  )>1, '\n'   ||    &quot;Fo1&quot; ,'') || &#xd;&#xa;if ( length(  &quot;Fo2&quot; )>1,  '|' || &quot;Fo2&quot; ,'') ||&#xd;&#xa;if ( length(  &quot;Fo3&quot; )>1,  '|' || &quot;Fo3&quot; ,'') ||&#xd;&#xa;if ( length(  &quot;Fo4&quot; )>1,  '|' || &quot;Fo4&quot; ,'')  &#xd;&#xa;||  &#xd;&#xa;if(  &quot;RAC_BT&quot;=1 or   &quot;NB_RAC5_9&quot;>0 or  &quot;NB_RAC5_10&quot;>0 or &#xd;&#xa; &quot;NB_RAC_COA&quot;>0 or  &quot;NB_RAC_FO&quot;>0 ,  '\n' ,'')&#xd;&#xa; || &#xd;&#xa;if ( &quot;RAC_BT&quot;  =1,  '1*Racc BT' ,'')  ||  &#xd;&#xa;if ( &quot;NB_RAC5_9&quot; >0,  ' ' ||  &quot;NB_RAC5_9&quot;  ||  '*5/9' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC5_10&quot;>0,  ' ' ||  &quot;NB_RAC5_10&quot;  ||  '*5/10' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC_COA&quot;>0,  ' ' ||  &quot;NB_RAC_COA&quot;  ||  '*Racc coax' ,'')  || &#xd;&#xa;if ( &quot;NB_RAC_FO&quot;>0,  ' ' ||  &quot;NB_RAC_FO&quot;  ||  '*Racc Fo' ,'')  &#xd;&#xa;&#xd;&#xa;&#xd;&#xa; ||   '\n'   ||  &#xd;&#xa;coalesce( round(   $length ,0) || 'm' , 'vide') || ' '  ||  coalesce(   round( atan(  ( (  y_at( -1 )  - y_at( 0 ) ) / (  x_at(-1 )  - x_at(0 ) ) ) )  * 200 /  3.14159265358979   , 0 )  || 'gr' , 'vide')&#xd;&#xa;  &#xd;&#xa;"/>
      <Option type="QString" name="labeling/fitInPolygonOnly" value="false"/>
      <Option type="QString" name="labeling/fontCapitals" value="0"/>
      <Option type="QString" name="labeling/fontFamily" value="MS Shell Dlg 2"/>
      <Option type="QString" name="labeling/fontItalic" value="false"/>
      <Option type="QString" name="labeling/fontLetterSpacing" value="0"/>
      <Option type="QString" name="labeling/fontLimitPixelSize" value="false"/>
      <Option type="QString" name="labeling/fontMaxPixelSize" value="10000"/>
      <Option type="QString" name="labeling/fontMinPixelSize" value="3"/>
      <Option type="QString" name="labeling/fontSize" value="8.25"/>
      <Option type="QString" name="labeling/fontSizeInMapUnits" value="false"/>
      <Option type="QString" name="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/fontStrikeout" value="false"/>
      <Option type="QString" name="labeling/fontUnderline" value="false"/>
      <Option type="QString" name="labeling/fontWeight" value="50"/>
      <Option type="QString" name="labeling/fontWordSpacing" value="0"/>
      <Option type="QString" name="labeling/formatNumbers" value="false"/>
      <Option type="QString" name="labeling/isExpression" value="true"/>
      <Option type="QString" name="labeling/labelOffsetInMapUnits" value="true"/>
      <Option type="QString" name="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/labelPerPart" value="false"/>
      <Option type="QString" name="labeling/leftDirectionSymbol" value="&lt;"/>
      <Option type="QString" name="labeling/limitNumLabels" value="false"/>
      <Option type="QString" name="labeling/maxCurvedCharAngleIn" value="25"/>
      <Option type="QString" name="labeling/maxCurvedCharAngleOut" value="-25"/>
      <Option type="QString" name="labeling/maxNumLabels" value="2000"/>
      <Option type="QString" name="labeling/mergeLines" value="false"/>
      <Option type="QString" name="labeling/minFeatureSize" value="0"/>
      <Option type="QString" name="labeling/multilineAlign" value="1"/>
      <Option type="QString" name="labeling/multilineHeight" value="1"/>
      <Option type="QString" name="labeling/namedStyle" value="Normal"/>
      <Option type="QString" name="labeling/obstacle" value="false"/>
      <Option type="QString" name="labeling/obstacleFactor" value="1"/>
      <Option type="QString" name="labeling/obstacleType" value="0"/>
      <Option type="QString" name="labeling/offsetType" value="0"/>
      <Option type="QString" name="labeling/placeDirectionSymbol" value="0"/>
      <Option type="QString" name="labeling/placement" value="2"/>
      <Option type="QString" name="labeling/placementFlags" value="10"/>
      <Option type="QString" name="labeling/plussign" value="false"/>
      <Option type="QString" name="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <Option type="QString" name="labeling/preserveRotation" value="true"/>
      <Option type="QString" name="labeling/previewBkgrdColor" value="#ffffff"/>
      <Option type="QString" name="labeling/priority" value="5"/>
      <Option type="QString" name="labeling/quadOffset" value="4"/>
      <Option type="QString" name="labeling/repeatDistance" value="0"/>
      <Option type="QString" name="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/repeatDistanceUnit" value="1"/>
      <Option type="QString" name="labeling/reverseDirectionSymbol" value="false"/>
      <Option type="QString" name="labeling/rightDirectionSymbol" value=">"/>
      <Option type="QString" name="labeling/scaleMax" value="4000"/>
      <Option type="QString" name="labeling/scaleMin" value="1"/>
      <Option type="QString" name="labeling/scaleVisibility" value="true"/>
      <Option type="QString" name="labeling/shadowBlendMode" value="6"/>
      <Option type="QString" name="labeling/shadowColorB" value="0"/>
      <Option type="QString" name="labeling/shadowColorG" value="0"/>
      <Option type="QString" name="labeling/shadowColorR" value="0"/>
      <Option type="QString" name="labeling/shadowDraw" value="false"/>
      <Option type="QString" name="labeling/shadowOffsetAngle" value="135"/>
      <Option type="QString" name="labeling/shadowOffsetDist" value="1"/>
      <Option type="QString" name="labeling/shadowOffsetGlobal" value="true"/>
      <Option type="QString" name="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shadowOffsetUnits" value="1"/>
      <Option type="QString" name="labeling/shadowRadius" value="1.5"/>
      <Option type="QString" name="labeling/shadowRadiusAlphaOnly" value="false"/>
      <Option type="QString" name="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shadowRadiusUnits" value="1"/>
      <Option type="QString" name="labeling/shadowScale" value="100"/>
      <Option type="QString" name="labeling/shadowTransparency" value="30"/>
      <Option type="QString" name="labeling/shadowUnder" value="0"/>
      <Option type="QString" name="labeling/shapeBlendMode" value="0"/>
      <Option type="QString" name="labeling/shapeBorderColorA" value="255"/>
      <Option type="QString" name="labeling/shapeBorderColorB" value="128"/>
      <Option type="QString" name="labeling/shapeBorderColorG" value="128"/>
      <Option type="QString" name="labeling/shapeBorderColorR" value="128"/>
      <Option type="QString" name="labeling/shapeBorderWidth" value="0"/>
      <Option type="QString" name="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shapeBorderWidthUnits" value="1"/>
      <Option type="QString" name="labeling/shapeDraw" value="false"/>
      <Option type="QString" name="labeling/shapeFillColorA" value="255"/>
      <Option type="QString" name="labeling/shapeFillColorB" value="255"/>
      <Option type="QString" name="labeling/shapeFillColorG" value="255"/>
      <Option type="QString" name="labeling/shapeFillColorR" value="255"/>
      <Option type="QString" name="labeling/shapeJoinStyle" value="64"/>
      <Option type="QString" name="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shapeOffsetUnits" value="1"/>
      <Option type="QString" name="labeling/shapeOffsetX" value="0"/>
      <Option type="QString" name="labeling/shapeOffsetY" value="0"/>
      <Option type="QString" name="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shapeRadiiUnits" value="1"/>
      <Option type="QString" name="labeling/shapeRadiiX" value="0"/>
      <Option type="QString" name="labeling/shapeRadiiY" value="0"/>
      <Option type="QString" name="labeling/shapeRotation" value="0"/>
      <Option type="QString" name="labeling/shapeRotationType" value="0"/>
      <Option type="QString" name="labeling/shapeSVGFile" value=""/>
      <Option type="QString" name="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
      <Option type="QString" name="labeling/shapeSizeType" value="0"/>
      <Option type="QString" name="labeling/shapeSizeUnits" value="1"/>
      <Option type="QString" name="labeling/shapeSizeX" value="0"/>
      <Option type="QString" name="labeling/shapeSizeY" value="0"/>
      <Option type="QString" name="labeling/shapeTransparency" value="0"/>
      <Option type="QString" name="labeling/shapeType" value="0"/>
      <Option type="QString" name="labeling/substitutions" value="&lt;substitutions/>"/>
      <Option type="QString" name="labeling/textColorA" value="255"/>
      <Option type="QString" name="labeling/textColorB" value="0"/>
      <Option type="QString" name="labeling/textColorG" value="0"/>
      <Option type="QString" name="labeling/textColorR" value="0"/>
      <Option type="QString" name="labeling/textTransp" value="0"/>
      <Option type="QString" name="labeling/upsidedownLabels" value="0"/>
      <Option type="QString" name="labeling/useSubstitutions" value="false"/>
      <Option type="QString" name="labeling/wrapChar" value=""/>
      <Option type="QString" name="labeling/xOffset" value="0"/>
      <Option type="QString" name="labeling/yOffset" value="0"/>
      <Option type="QString" name="labeling/zIndex" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" penWidth="0" rotationOffset="270" barWidth="5" backgroundAlpha="255" spacing="0" direction="1" width="15" opacity="1" penAlpha="255" maxScaleDenominator="1e+08" sizeType="MM" height="15" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" enabled="0" diagramOrientation="Up" minimumSize="0" scaleDependency="Area" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" scaleBasedVisibility="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" showAxis="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" type="line" force_rhr="0" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
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
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" placement="2" linePlacementFlags="2" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="TYPE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Aérien" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Conduite Client" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Conduite Orange" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Conduite tierses" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Façade" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Réseau immeuble" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Enterré" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PRES_BT">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BT1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="2*16" value="2*16"/>
              <Option type="QString" name="BT 3*150+54" value="BT 3*150+54"/>
              <Option type="QString" name="BT 3*150+54+2*16" value="BT 3*150+54+2*16"/>
              <Option type="QString" name="BT 3*35+54" value="BT 3*35+54"/>
              <Option type="QString" name="BT 3*35+54+2*16" value="BT 3*35+54+2*16"/>
              <Option type="QString" name="BT 3*70+54" value="BT 3*70+54"/>
              <Option type="QString" name="BT 3*70+54+2*16" value="BT 3*70+54+2*16"/>
              <Option type="QString" name="CU" value="CU"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BT2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="2*16" value="2*16"/>
              <Option type="QString" name="BT 3*150+54" value="BT 3*150+54"/>
              <Option type="QString" name="BT 3*150+54+2*16" value="BT 3*150+54+2*16"/>
              <Option type="QString" name="BT 3*35+54" value="BT 3*35+54"/>
              <Option type="QString" name="BT 3*35+54+2*16" value="BT 3*35+54+2*16"/>
              <Option type="QString" name="BT 3*70+54" value="BT 3*70+54"/>
              <Option type="QString" name="BT 3*70+54+2*16" value="BT 3*70+54+2*16"/>
              <Option type="QString" name="CU" value="CU"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BT3">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="2*16" value="2*16"/>
              <Option type="QString" name="BT 3*150+54" value="BT 3*150+54"/>
              <Option type="QString" name="BT 3*150+54+2*16" value="BT 3*150+54+2*16"/>
              <Option type="QString" name="BT 3*35+54" value="BT 3*35+54"/>
              <Option type="QString" name="BT 3*35+54+2*16" value="BT 3*35+54+2*16"/>
              <Option type="QString" name="BT 3*70+54" value="BT 3*70+54"/>
              <Option type="QString" name="BT 3*70+54+2*16" value="BT 3*70+54+2*16"/>
              <Option type="QString" name="CU" value="CU"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BT4">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="2*16" value="2*16"/>
              <Option type="QString" name="BT 3*150+54" value="BT 3*150+54"/>
              <Option type="QString" name="BT 3*150+54+2*16" value="BT 3*150+54+2*16"/>
              <Option type="QString" name="BT 3*35+54" value="BT 3*35+54"/>
              <Option type="QString" name="BT 3*35+54+2*16" value="BT 3*35+54+2*16"/>
              <Option type="QString" name="BT 3*70+54" value="BT 3*70+54"/>
              <Option type="QString" name="BT 3*70+54+2*16" value="BT 3*70+54+2*16"/>
              <Option type="QString" name="CU" value="CU"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RAC_BT">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="7"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PRES_FT">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT3">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT4">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT5">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT6">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT7">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FT8">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="98-112" value="98-112"/>
              <Option type="QString" name="98-14" value="98-14"/>
              <Option type="QString" name="98-28" value="98-28"/>
              <Option type="QString" name="98-56" value="98-56"/>
              <Option type="QString" name="98-8" value="98-8"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NB_RAC5_9">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="10"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NB_RAC5_10">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="10"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PRES_CO">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COAX1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="A2" value="A2"/>
              <Option type="QString" name="A3" value="A3"/>
              <Option type="QString" name="B4" value="B4"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COAX2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="A2" value="A2"/>
              <Option type="QString" name="A3" value="A3"/>
              <Option type="QString" name="B4" value="B4"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COAX3">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="A2" value="A2"/>
              <Option type="QString" name="A3" value="A3"/>
              <Option type="QString" name="B4" value="B4"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COAX4">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="A2" value="A2"/>
              <Option type="QString" name="A3" value="A3"/>
              <Option type="QString" name="B4" value="B4"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NB_RAC_COA">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="10"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PRES_FO">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FO1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="12Fo" value="12Fo"/>
              <Option type="QString" name="144Fo" value="144Fo"/>
              <Option type="QString" name="24Fo" value="24Fo"/>
              <Option type="QString" name="36Fo" value="36Fo"/>
              <Option type="QString" name="48Fo" value="48Fo"/>
              <Option type="QString" name="72Fo" value="72Fo"/>
              <Option type="QString" name="96Fo" value="96Fo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FO2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="12Fo" value="12Fo"/>
              <Option type="QString" name="144Fo" value="144Fo"/>
              <Option type="QString" name="24Fo" value="24Fo"/>
              <Option type="QString" name="36Fo" value="36Fo"/>
              <Option type="QString" name="48Fo" value="48Fo"/>
              <Option type="QString" name="72Fo" value="72Fo"/>
              <Option type="QString" name="96Fo" value="96Fo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FO3">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="12Fo" value="12Fo"/>
              <Option type="QString" name="144Fo" value="144Fo"/>
              <Option type="QString" name="24Fo" value="24Fo"/>
              <Option type="QString" name="36Fo" value="36Fo"/>
              <Option type="QString" name="48Fo" value="48Fo"/>
              <Option type="QString" name="72Fo" value="72Fo"/>
              <Option type="QString" name="96Fo" value="96Fo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FO4">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" name="" value=""/>
              <Option type="QString" name="12Fo" value="12Fo"/>
              <Option type="QString" name="144Fo" value="144Fo"/>
              <Option type="QString" name="24Fo" value="24Fo"/>
              <Option type="QString" name="36Fo" value="36Fo"/>
              <Option type="QString" name="48Fo" value="48Fo"/>
              <Option type="QString" name="72Fo" value="72Fo"/>
              <Option type="QString" name="96Fo" value="96Fo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NB_RAC_FO">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="10"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ELAGAGE">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TRAV_ROUTE">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SURPL_PRV">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COMMENT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RELEVE_FL">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NOM_FLECHE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HTGAUCHE">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="15"/>
            <Option type="QString" name="Min" value="5"/>
            <Option type="QString" name="Step" value="0.2"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HTDROITE">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="15"/>
            <Option type="QString" name="Min" value="5"/>
            <Option type="QString" name="Step" value="0.2"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HTCABLE">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="15"/>
            <Option type="QString" name="Min" value="5"/>
            <Option type="QString" name="Step" value="0.2"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DISTCABGAU">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="40"/>
            <Option type="QString" name="Min" value="0"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TEMPERATUR">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="AllowNull" value="1"/>
            <Option type="QString" name="Max" value="35"/>
            <Option type="QString" name="Min" value="-15"/>
            <Option type="QString" name="Step" value="1"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SECTION">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NOTE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="STATUT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MODE_POSE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="AUT_PASSAG">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="AUT_PASS_1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NATURE_CON">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TYPE_LONGU">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LONGUEUR">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COMPOSITIO">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ID_PROPRIE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ORIGINE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CLASSE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SHAPE_LEN">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SURPLOMB">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CREA INFRA">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="TYPE" name="Type"/>
    <alias index="1" field="PRES_BT" name="BT"/>
    <alias index="2" field="BT1" name=""/>
    <alias index="3" field="BT2" name=""/>
    <alias index="4" field="BT3" name=""/>
    <alias index="5" field="BT4" name=""/>
    <alias index="6" field="RAC_BT" name=""/>
    <alias index="7" field="PRES_FT" name="FT"/>
    <alias index="8" field="FT1" name=""/>
    <alias index="9" field="FT2" name=""/>
    <alias index="10" field="FT3" name=""/>
    <alias index="11" field="FT4" name=""/>
    <alias index="12" field="FT5" name=""/>
    <alias index="13" field="FT6" name=""/>
    <alias index="14" field="FT7" name=""/>
    <alias index="15" field="FT8" name=""/>
    <alias index="16" field="NB_RAC5_9" name=""/>
    <alias index="17" field="NB_RAC5_10" name=""/>
    <alias index="18" field="PRES_CO" name="Coax"/>
    <alias index="19" field="COAX1" name=""/>
    <alias index="20" field="COAX2" name=""/>
    <alias index="21" field="COAX3" name=""/>
    <alias index="22" field="COAX4" name=""/>
    <alias index="23" field="NB_RAC_COA" name=""/>
    <alias index="24" field="PRES_FO" name="FO"/>
    <alias index="25" field="FO1" name=""/>
    <alias index="26" field="FO2" name=""/>
    <alias index="27" field="FO3" name=""/>
    <alias index="28" field="FO4" name=""/>
    <alias index="29" field="NB_RAC_FO" name=""/>
    <alias index="30" field="ELAGAGE" name=""/>
    <alias index="31" field="TRAV_ROUTE" name="Traversée de route"/>
    <alias index="32" field="SURPL_PRV" name="Surplomb privé"/>
    <alias index="33" field="COMMENT" name="Commentaire"/>
    <alias index="34" field="RELEVE_FL" name="Surplomb"/>
    <alias index="35" field="NOM_FLECHE" name=""/>
    <alias index="36" field="HTGAUCHE" name=""/>
    <alias index="37" field="HTDROITE" name=""/>
    <alias index="38" field="HTCABLE" name=""/>
    <alias index="39" field="DISTCABGAU" name=""/>
    <alias index="40" field="TEMPERATUR" name=""/>
    <alias index="41" field="SECTION" name=""/>
    <alias index="42" field="NOTE" name=""/>
    <alias index="43" field="STATUT" name=""/>
    <alias index="44" field="MODE_POSE" name=""/>
    <alias index="45" field="AUT_PASSAG" name=""/>
    <alias index="46" field="AUT_PASS_1" name=""/>
    <alias index="47" field="NATURE_CON" name=""/>
    <alias index="48" field="TYPE_LONGU" name=""/>
    <alias index="49" field="LONGUEUR" name=""/>
    <alias index="50" field="COMPOSITIO" name=""/>
    <alias index="51" field="ID_PROPRIE" name=""/>
    <alias index="52" field="ORIGINE" name=""/>
    <alias index="53" field="CLASSE" name=""/>
    <alias index="54" field="SHAPE_LEN" name=""/>
    <alias index="55" field="SURPLOMB" name=""/>
    <alias index="56" field="CREA INFRA" name=""/>
  </aliases>
  <defaults>
    <default expression="0" field="TYPE" applyOnUpdate="0"/>
    <default expression="" field="PRES_BT" applyOnUpdate="0"/>
    <default expression="" field="BT1" applyOnUpdate="0"/>
    <default expression="" field="BT2" applyOnUpdate="0"/>
    <default expression="" field="BT3" applyOnUpdate="0"/>
    <default expression="" field="BT4" applyOnUpdate="0"/>
    <default expression="0" field="RAC_BT" applyOnUpdate="0"/>
    <default expression="1" field="PRES_FT" applyOnUpdate="0"/>
    <default expression="" field="FT1" applyOnUpdate="0"/>
    <default expression="" field="FT2" applyOnUpdate="0"/>
    <default expression="" field="FT3" applyOnUpdate="0"/>
    <default expression="" field="FT4" applyOnUpdate="0"/>
    <default expression="" field="FT5" applyOnUpdate="0"/>
    <default expression="" field="FT6" applyOnUpdate="0"/>
    <default expression="" field="FT7" applyOnUpdate="0"/>
    <default expression="" field="FT8" applyOnUpdate="0"/>
    <default expression="" field="NB_RAC5_9" applyOnUpdate="0"/>
    <default expression="" field="NB_RAC5_10" applyOnUpdate="0"/>
    <default expression="" field="PRES_CO" applyOnUpdate="0"/>
    <default expression="" field="COAX1" applyOnUpdate="0"/>
    <default expression="" field="COAX2" applyOnUpdate="0"/>
    <default expression="" field="COAX3" applyOnUpdate="0"/>
    <default expression="" field="COAX4" applyOnUpdate="0"/>
    <default expression="" field="NB_RAC_COA" applyOnUpdate="0"/>
    <default expression="" field="PRES_FO" applyOnUpdate="0"/>
    <default expression="" field="FO1" applyOnUpdate="0"/>
    <default expression="" field="FO2" applyOnUpdate="0"/>
    <default expression="" field="FO3" applyOnUpdate="0"/>
    <default expression="" field="FO4" applyOnUpdate="0"/>
    <default expression="" field="NB_RAC_FO" applyOnUpdate="0"/>
    <default expression="" field="ELAGAGE" applyOnUpdate="0"/>
    <default expression="" field="TRAV_ROUTE" applyOnUpdate="0"/>
    <default expression="" field="SURPL_PRV" applyOnUpdate="0"/>
    <default expression="" field="COMMENT" applyOnUpdate="0"/>
    <default expression="" field="RELEVE_FL" applyOnUpdate="0"/>
    <default expression="" field="NOM_FLECHE" applyOnUpdate="0"/>
    <default expression="" field="HTGAUCHE" applyOnUpdate="0"/>
    <default expression="" field="HTDROITE" applyOnUpdate="0"/>
    <default expression="" field="HTCABLE" applyOnUpdate="0"/>
    <default expression="" field="DISTCABGAU" applyOnUpdate="0"/>
    <default expression="18" field="TEMPERATUR" applyOnUpdate="0"/>
    <default expression="" field="SECTION" applyOnUpdate="0"/>
    <default expression="" field="NOTE" applyOnUpdate="0"/>
    <default expression="" field="STATUT" applyOnUpdate="0"/>
    <default expression="" field="MODE_POSE" applyOnUpdate="0"/>
    <default expression="" field="AUT_PASSAG" applyOnUpdate="0"/>
    <default expression="" field="AUT_PASS_1" applyOnUpdate="0"/>
    <default expression="" field="NATURE_CON" applyOnUpdate="0"/>
    <default expression="" field="TYPE_LONGU" applyOnUpdate="0"/>
    <default expression="" field="LONGUEUR" applyOnUpdate="0"/>
    <default expression="" field="COMPOSITIO" applyOnUpdate="0"/>
    <default expression="" field="ID_PROPRIE" applyOnUpdate="0"/>
    <default expression="" field="ORIGINE" applyOnUpdate="0"/>
    <default expression="" field="CLASSE" applyOnUpdate="0"/>
    <default expression="" field="SHAPE_LEN" applyOnUpdate="0"/>
    <default expression="" field="SURPLOMB" applyOnUpdate="0"/>
    <default expression="" field="CREA INFRA" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="TYPE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="PRES_BT" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="BT1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="BT2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="BT3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="BT4" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="RAC_BT" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="PRES_FT" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT4" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT5" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT6" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT7" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FT8" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NB_RAC5_9" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NB_RAC5_10" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="PRES_CO" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COAX1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COAX2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COAX3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COAX4" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NB_RAC_COA" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="PRES_FO" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FO1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FO2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FO3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="FO4" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NB_RAC_FO" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="ELAGAGE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="TRAV_ROUTE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="SURPL_PRV" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COMMENT" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="RELEVE_FL" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NOM_FLECHE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="HTGAUCHE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="HTDROITE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="HTCABLE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="DISTCABGAU" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="TEMPERATUR" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="SECTION" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NOTE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="STATUT" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="MODE_POSE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="AUT_PASSAG" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="AUT_PASS_1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="NATURE_CON" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="TYPE_LONGU" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="LONGUEUR" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="COMPOSITIO" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="ID_PROPRIE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="ORIGINE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="CLASSE" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="SHAPE_LEN" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="SURPLOMB" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="CREA INFRA" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="TYPE" desc=""/>
    <constraint exp="" field="PRES_BT" desc=""/>
    <constraint exp="" field="BT1" desc=""/>
    <constraint exp="" field="BT2" desc=""/>
    <constraint exp="" field="BT3" desc=""/>
    <constraint exp="" field="BT4" desc=""/>
    <constraint exp="" field="RAC_BT" desc=""/>
    <constraint exp="" field="PRES_FT" desc=""/>
    <constraint exp="" field="FT1" desc=""/>
    <constraint exp="" field="FT2" desc=""/>
    <constraint exp="" field="FT3" desc=""/>
    <constraint exp="" field="FT4" desc=""/>
    <constraint exp="" field="FT5" desc=""/>
    <constraint exp="" field="FT6" desc=""/>
    <constraint exp="" field="FT7" desc=""/>
    <constraint exp="" field="FT8" desc=""/>
    <constraint exp="" field="NB_RAC5_9" desc=""/>
    <constraint exp="" field="NB_RAC5_10" desc=""/>
    <constraint exp="" field="PRES_CO" desc=""/>
    <constraint exp="" field="COAX1" desc=""/>
    <constraint exp="" field="COAX2" desc=""/>
    <constraint exp="" field="COAX3" desc=""/>
    <constraint exp="" field="COAX4" desc=""/>
    <constraint exp="" field="NB_RAC_COA" desc=""/>
    <constraint exp="" field="PRES_FO" desc=""/>
    <constraint exp="" field="FO1" desc=""/>
    <constraint exp="" field="FO2" desc=""/>
    <constraint exp="" field="FO3" desc=""/>
    <constraint exp="" field="FO4" desc=""/>
    <constraint exp="" field="NB_RAC_FO" desc=""/>
    <constraint exp="" field="ELAGAGE" desc=""/>
    <constraint exp="" field="TRAV_ROUTE" desc=""/>
    <constraint exp="" field="SURPL_PRV" desc=""/>
    <constraint exp="" field="COMMENT" desc=""/>
    <constraint exp="" field="RELEVE_FL" desc=""/>
    <constraint exp="" field="NOM_FLECHE" desc=""/>
    <constraint exp="" field="HTGAUCHE" desc=""/>
    <constraint exp="" field="HTDROITE" desc=""/>
    <constraint exp="" field="HTCABLE" desc=""/>
    <constraint exp="" field="DISTCABGAU" desc=""/>
    <constraint exp="" field="TEMPERATUR" desc=""/>
    <constraint exp="" field="SECTION" desc=""/>
    <constraint exp="" field="NOTE" desc=""/>
    <constraint exp="" field="STATUT" desc=""/>
    <constraint exp="" field="MODE_POSE" desc=""/>
    <constraint exp="" field="AUT_PASSAG" desc=""/>
    <constraint exp="" field="AUT_PASS_1" desc=""/>
    <constraint exp="" field="NATURE_CON" desc=""/>
    <constraint exp="" field="TYPE_LONGU" desc=""/>
    <constraint exp="" field="LONGUEUR" desc=""/>
    <constraint exp="" field="COMPOSITIO" desc=""/>
    <constraint exp="" field="ID_PROPRIE" desc=""/>
    <constraint exp="" field="ORIGINE" desc=""/>
    <constraint exp="" field="CLASSE" desc=""/>
    <constraint exp="" field="SHAPE_LEN" desc=""/>
    <constraint exp="" field="SURPLOMB" desc=""/>
    <constraint exp="" field="CREA INFRA" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;PRES_BT&quot;">
    <columns>
      <column type="field" hidden="0" name="TYPE" width="162"/>
      <column type="field" hidden="0" name="PRES_BT" width="-1"/>
      <column type="field" hidden="0" name="BT1" width="-1"/>
      <column type="field" hidden="0" name="BT2" width="-1"/>
      <column type="field" hidden="0" name="BT3" width="-1"/>
      <column type="field" hidden="0" name="BT4" width="-1"/>
      <column type="field" hidden="0" name="RAC_BT" width="-1"/>
      <column type="field" hidden="0" name="PRES_FT" width="-1"/>
      <column type="field" hidden="0" name="FT1" width="-1"/>
      <column type="field" hidden="0" name="FT2" width="-1"/>
      <column type="field" hidden="0" name="FT3" width="-1"/>
      <column type="field" hidden="0" name="FT4" width="-1"/>
      <column type="field" hidden="0" name="FT5" width="-1"/>
      <column type="field" hidden="0" name="FT6" width="-1"/>
      <column type="field" hidden="0" name="FT7" width="-1"/>
      <column type="field" hidden="0" name="FT8" width="-1"/>
      <column type="field" hidden="0" name="NB_RAC5_9" width="-1"/>
      <column type="field" hidden="0" name="NB_RAC5_10" width="-1"/>
      <column type="field" hidden="0" name="PRES_CO" width="-1"/>
      <column type="field" hidden="0" name="COAX1" width="-1"/>
      <column type="field" hidden="0" name="COAX2" width="-1"/>
      <column type="field" hidden="0" name="COAX3" width="-1"/>
      <column type="field" hidden="0" name="COAX4" width="-1"/>
      <column type="field" hidden="0" name="NB_RAC_COA" width="-1"/>
      <column type="field" hidden="0" name="PRES_FO" width="-1"/>
      <column type="field" hidden="0" name="FO1" width="-1"/>
      <column type="field" hidden="0" name="FO2" width="-1"/>
      <column type="field" hidden="0" name="FO3" width="-1"/>
      <column type="field" hidden="0" name="FO4" width="-1"/>
      <column type="field" hidden="0" name="NB_RAC_FO" width="-1"/>
      <column type="field" hidden="0" name="ELAGAGE" width="-1"/>
      <column type="field" hidden="0" name="TRAV_ROUTE" width="-1"/>
      <column type="field" hidden="0" name="SURPL_PRV" width="-1"/>
      <column type="field" hidden="0" name="COMMENT" width="-1"/>
      <column type="field" hidden="0" name="RELEVE_FL" width="-1"/>
      <column type="field" hidden="0" name="NOM_FLECHE" width="-1"/>
      <column type="field" hidden="0" name="HTGAUCHE" width="-1"/>
      <column type="field" hidden="0" name="HTDROITE" width="-1"/>
      <column type="field" hidden="0" name="HTCABLE" width="-1"/>
      <column type="field" hidden="0" name="DISTCABGAU" width="-1"/>
      <column type="field" hidden="0" name="TEMPERATUR" width="-1"/>
      <column type="field" hidden="0" name="SECTION" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="NOTE" width="-1"/>
      <column type="field" hidden="0" name="STATUT" width="-1"/>
      <column type="field" hidden="0" name="MODE_POSE" width="-1"/>
      <column type="field" hidden="0" name="AUT_PASSAG" width="-1"/>
      <column type="field" hidden="0" name="AUT_PASS_1" width="-1"/>
      <column type="field" hidden="0" name="NATURE_CON" width="-1"/>
      <column type="field" hidden="0" name="TYPE_LONGU" width="-1"/>
      <column type="field" hidden="0" name="LONGUEUR" width="-1"/>
      <column type="field" hidden="0" name="COMPOSITIO" width="-1"/>
      <column type="field" hidden="0" name="ID_PROPRIE" width="-1"/>
      <column type="field" hidden="0" name="ORIGINE" width="-1"/>
      <column type="field" hidden="0" name="CLASSE" width="-1"/>
      <column type="field" hidden="0" name="SHAPE_LEN" width="-1"/>
      <column type="field" hidden="0" name="SURPLOMB" width="-1"/>
      <column type="field" hidden="0" name="CREA INFRA" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">E:/01022019/MARVEJOLS RELEVE</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>E:/01022019/MARVEJOLS RELEVE</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer showLabel="1" columnCount="1" name="Renseignement infra" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField showLabel="1" index="0" name="TYPE"/>
      <attributeEditorContainer showLabel="1" columnCount="3" name="Environnement" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;TYPE&quot;  =  '0' ">
        <attributeEditorField showLabel="1" index="30" name="ELAGAGE"/>
        <attributeEditorField showLabel="1" index="31" name="TRAV_ROUTE"/>
        <attributeEditorField showLabel="1" index="55" name="SURPLOMB"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="4" name="Réseaux" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;TYPE&quot;  = '0'">
        <attributeEditorField showLabel="1" index="1" name="PRES_BT"/>
        <attributeEditorField showLabel="1" index="7" name="PRES_FT"/>
        <attributeEditorField showLabel="1" index="18" name="PRES_CO"/>
        <attributeEditorField showLabel="1" index="24" name="PRES_FO"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="2" name="Relevé de flèche BT" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;RELEVE_FL&quot;  = 1">
        <attributeEditorField showLabel="1" index="35" name="NOM_FLECHE"/>
        <attributeEditorField showLabel="1" index="40" name="TEMPERATUR"/>
        <attributeEditorField showLabel="1" index="36" name="HTGAUCHE"/>
        <attributeEditorField showLabel="1" index="37" name="HTDROITE"/>
        <attributeEditorField showLabel="1" index="38" name="HTCABLE"/>
        <attributeEditorField showLabel="1" index="39" name="DISTCABGAU"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="1" name="Câbles BT" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;PRES_BT&quot; = 1 ">
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="2" name="BT1"/>
          <attributeEditorField showLabel="1" index="3" name="BT2"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;BT2&quot; )  > 0">
          <attributeEditorField showLabel="1" index="4" name="BT3"/>
          <attributeEditorField showLabel="1" index="5" name="BT4"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="1" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="6" name="RAC_BT"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="1" name="Câbles FT" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;PRES_FT&quot; = 1 ">
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="8" name="FT1"/>
          <attributeEditorField showLabel="1" index="9" name="FT2"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;FT2&quot; )  > 0">
          <attributeEditorField showLabel="1" index="10" name="FT3"/>
          <attributeEditorField showLabel="1" index="11" name="FT4"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;FT4&quot; )  > 0">
          <attributeEditorField showLabel="1" index="12" name="FT5"/>
          <attributeEditorField showLabel="1" index="13" name="FT6"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;FT6&quot; )  > 0">
          <attributeEditorField showLabel="1" index="14" name="FT7"/>
          <attributeEditorField showLabel="1" index="15" name="FT8"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="16" name="NB_RAC5_9"/>
          <attributeEditorField showLabel="1" index="17" name="NB_RAC5_10"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="1" name="Câble Coaxial" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;PRES_CO&quot; = 1 ">
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="19" name="COAX1"/>
          <attributeEditorField showLabel="1" index="20" name="COAX2"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;COAX2&quot; )  > 0">
          <attributeEditorField showLabel="1" index="21" name="COAX3"/>
          <attributeEditorField showLabel="1" index="22" name="COAX4"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="1" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="23" name="NB_RAC_COA"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" columnCount="1" name="Câbles FO" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" &quot;PRES_FO&quot; = 1 ">
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="25" name="FO1"/>
          <attributeEditorField showLabel="1" index="26" name="FO2"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="2" name="" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression=" length( &quot;FO2&quot; )  > 0">
          <attributeEditorField showLabel="1" index="27" name="FO3"/>
          <attributeEditorField showLabel="1" index="28" name="FO4"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" columnCount="1" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" index="29" name="NB_RAC_FO"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" index="33" name="COMMENT"/>
      <attributeEditorField showLabel="1" index="56" name="CREA INFRA"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="AUT_PASSAG" editable="1"/>
    <field name="AUT_PASS_1" editable="1"/>
    <field name="BT1" editable="1"/>
    <field name="BT2" editable="1"/>
    <field name="BT3" editable="1"/>
    <field name="BT4" editable="1"/>
    <field name="CLASSE" editable="1"/>
    <field name="COAX1" editable="1"/>
    <field name="COAX2" editable="1"/>
    <field name="COAX3" editable="1"/>
    <field name="COAX4" editable="1"/>
    <field name="COMMENT" editable="1"/>
    <field name="COMPOSITIO" editable="1"/>
    <field name="CREA INFRA" editable="1"/>
    <field name="DISTCABGAU" editable="1"/>
    <field name="ELAGAGE" editable="1"/>
    <field name="FO1" editable="1"/>
    <field name="FO2" editable="1"/>
    <field name="FO3" editable="1"/>
    <field name="FO4" editable="1"/>
    <field name="FT1" editable="1"/>
    <field name="FT2" editable="1"/>
    <field name="FT3" editable="1"/>
    <field name="FT4" editable="1"/>
    <field name="FT5" editable="1"/>
    <field name="FT6" editable="1"/>
    <field name="FT7" editable="1"/>
    <field name="FT8" editable="1"/>
    <field name="HTCABLE" editable="1"/>
    <field name="HTDROITE" editable="1"/>
    <field name="HTGAUCHE" editable="1"/>
    <field name="ID_PROPRIE" editable="1"/>
    <field name="LONGUEUR" editable="1"/>
    <field name="MODE_POSE" editable="1"/>
    <field name="NATURE_CON" editable="1"/>
    <field name="NB_RAC5_10" editable="1"/>
    <field name="NB_RAC5_9" editable="1"/>
    <field name="NB_RAC_COA" editable="1"/>
    <field name="NB_RAC_FO" editable="1"/>
    <field name="NOM_FLECHE" editable="1"/>
    <field name="NOTE" editable="1"/>
    <field name="ORIGINE" editable="1"/>
    <field name="PRES_BT" editable="1"/>
    <field name="PRES_CO" editable="1"/>
    <field name="PRES_FO" editable="1"/>
    <field name="PRES_FT" editable="1"/>
    <field name="RAC_BT" editable="1"/>
    <field name="RELEVE_FL" editable="1"/>
    <field name="SECTION" editable="1"/>
    <field name="SHAPE_LEN" editable="1"/>
    <field name="STATUT" editable="1"/>
    <field name="SURPLOMB" editable="1"/>
    <field name="SURPL_PRV" editable="1"/>
    <field name="TEMPERATUR" editable="1"/>
    <field name="TRAV_ROUTE" editable="1"/>
    <field name="TYPE" editable="1"/>
    <field name="TYPE_LONGU" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AUT_PASSAG"/>
    <field labelOnTop="0" name="AUT_PASS_1"/>
    <field labelOnTop="0" name="BT1"/>
    <field labelOnTop="0" name="BT2"/>
    <field labelOnTop="0" name="BT3"/>
    <field labelOnTop="0" name="BT4"/>
    <field labelOnTop="0" name="CLASSE"/>
    <field labelOnTop="0" name="COAX1"/>
    <field labelOnTop="0" name="COAX2"/>
    <field labelOnTop="0" name="COAX3"/>
    <field labelOnTop="0" name="COAX4"/>
    <field labelOnTop="0" name="COMMENT"/>
    <field labelOnTop="0" name="COMPOSITIO"/>
    <field labelOnTop="0" name="CREA INFRA"/>
    <field labelOnTop="0" name="DISTCABGAU"/>
    <field labelOnTop="0" name="ELAGAGE"/>
    <field labelOnTop="0" name="FO1"/>
    <field labelOnTop="0" name="FO2"/>
    <field labelOnTop="0" name="FO3"/>
    <field labelOnTop="0" name="FO4"/>
    <field labelOnTop="0" name="FT1"/>
    <field labelOnTop="0" name="FT2"/>
    <field labelOnTop="0" name="FT3"/>
    <field labelOnTop="0" name="FT4"/>
    <field labelOnTop="0" name="FT5"/>
    <field labelOnTop="0" name="FT6"/>
    <field labelOnTop="0" name="FT7"/>
    <field labelOnTop="0" name="FT8"/>
    <field labelOnTop="0" name="HTCABLE"/>
    <field labelOnTop="0" name="HTDROITE"/>
    <field labelOnTop="0" name="HTGAUCHE"/>
    <field labelOnTop="0" name="ID_PROPRIE"/>
    <field labelOnTop="0" name="LONGUEUR"/>
    <field labelOnTop="0" name="MODE_POSE"/>
    <field labelOnTop="0" name="NATURE_CON"/>
    <field labelOnTop="0" name="NB_RAC5_10"/>
    <field labelOnTop="0" name="NB_RAC5_9"/>
    <field labelOnTop="0" name="NB_RAC_COA"/>
    <field labelOnTop="0" name="NB_RAC_FO"/>
    <field labelOnTop="0" name="NOM_FLECHE"/>
    <field labelOnTop="0" name="NOTE"/>
    <field labelOnTop="0" name="ORIGINE"/>
    <field labelOnTop="0" name="PRES_BT"/>
    <field labelOnTop="0" name="PRES_CO"/>
    <field labelOnTop="0" name="PRES_FO"/>
    <field labelOnTop="0" name="PRES_FT"/>
    <field labelOnTop="0" name="RAC_BT"/>
    <field labelOnTop="0" name="RELEVE_FL"/>
    <field labelOnTop="0" name="SECTION"/>
    <field labelOnTop="0" name="SHAPE_LEN"/>
    <field labelOnTop="0" name="STATUT"/>
    <field labelOnTop="0" name="SURPLOMB"/>
    <field labelOnTop="0" name="SURPL_PRV"/>
    <field labelOnTop="0" name="TEMPERATUR"/>
    <field labelOnTop="0" name="TRAV_ROUTE"/>
    <field labelOnTop="0" name="TYPE"/>
    <field labelOnTop="0" name="TYPE_LONGU"/>
  </labelOnTop>
  <reuseLastValue/>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE(  "TYPE" , '&lt;NULL>' )</previewExpression>
  <mapTip>ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
