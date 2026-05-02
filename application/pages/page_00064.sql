prompt --application/pages/page_00064
begin
--   Manifest
--     PAGE: 00064
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
 p_id=>64
,p_name=>'Tournament with the highest number of participating teams'
,p_alias=>'TOURNAMENT-WITH-THE-HIGHEST-NUMBER-OF-PARTICIPATING-TEAMS'
,p_step_title=>'Tournament with the highest number of participating teams'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(120315212511204986128)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20251217190129Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251217190139Z')
,p_created_by=>'AURNA'
,p_last_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(121280068424041117254)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(120315207032966986114)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_created_on=>wwv_flow_imp.dz('20251217190129Z')
,p_updated_on=>wwv_flow_imp.dz('20251217190129Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(121280069111626117255)
,p_name=>'Tournament with the highest number of participating teams'
,p_template=>4072358936313175081
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader js-addHiddenHeadingRoleDesc:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT tournament_id,',
'       COUNT(team_id) AS team_count',
'FROM participates',
'GROUP BY tournament_id',
'HAVING COUNT(team_id) =',
'      (SELECT MAX(team_total)',
'       FROM (SELECT COUNT(team_id) AS team_total',
'             FROM participates',
'             GROUP BY tournament_id))'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20251217190129Z')
,p_updated_on=>wwv_flow_imp.dz('20251217190129Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(121280069509937117258)
,p_query_column_id=>1
,p_column_alias=>'TOURNAMENT_ID'
,p_column_display_sequence=>1
,p_column_heading=>'Tournament Id'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20251217190129Z')
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(121280069949064117258)
,p_query_column_id=>2
,p_column_alias=>'TEAM_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'Team Count'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20251217190129Z')
,p_updated_by=>'AURNA'
);
wwv_flow_imp.component_end;
end;
/
