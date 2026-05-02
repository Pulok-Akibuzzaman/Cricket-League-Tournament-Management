prompt --application/pages/page_00039
begin
--   Manifest
--     PAGE: 00039
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.16'
,p_default_workspace_id=>114119743218370744590
,p_default_application_id=>176948
,p_default_id_offset=>0
,p_default_owner=>'WKSP_EWU2025'
);
wwv_flow_imp_page.create_page(
 p_id=>39
,p_name=>'Top 3 venues that hosted the most matches, sorted by match count'
,p_alias=>'TOP-3-VENUES-THAT-HOSTED-THE-MOST-MATCHES-SORTED-BY-MATCH-COUNT'
,p_step_title=>'Top 3 venues that hosted the most matches, sorted by match count'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'04'
,p_created_on=>wwv_flow_imp.dz('20251217174123Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_last_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(121218944238472636642)
,p_plug_name=>'Graph'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20251217174123Z')
,p_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(121219811280009650801)
,p_region_id=>wwv_flow_imp.id(121218944238472636642)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20251217174930Z')
,p_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(121219811382248650802)
,p_chart_id=>wwv_flow_imp.id(121219811280009650801)
,p_seq=>10
,p_name=>'Stadium Name'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT v.stadium_name,',
'       COUNT(m.match_id) AS total_matches',
'FROM venue v',
'NATURAL JOIN match m',
'GROUP BY v.stadium_name',
'ORDER BY total_matches DESC',
'FETCH FIRST 3 ROWS ONLY;',
''))
,p_series_name_column_name=>'STADIUM_NAME'
,p_items_value_column_name=>'TOTAL_MATCHES'
,p_items_label_column_name=>'STADIUM_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_created_on=>wwv_flow_imp.dz('20251217174930Z')
,p_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(121219811431470650803)
,p_chart_id=>wwv_flow_imp.id(121219811280009650801)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20251217174930Z')
,p_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(121219811557015650804)
,p_chart_id=>wwv_flow_imp.id(121219811280009650801)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20251217174930Z')
,p_updated_on=>wwv_flow_imp.dz('20251217174930Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp.component_end;
end;
/
