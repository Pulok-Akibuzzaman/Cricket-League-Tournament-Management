prompt --application/pages/page_00042
begin
--   Manifest
--     PAGE: 00042
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
 p_id=>42
,p_name=>'Total audience per match'
,p_alias=>'TOTAL-AUDIENCE-PER-MATCH'
,p_step_title=>'Total audience per match'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(120315212511204986128)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20251217182911Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251217194141Z')
,p_created_by=>'AURNA'
,p_last_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(121268224026634923436)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(120315207032966986114)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_created_on=>wwv_flow_imp.dz('20251217182911Z')
,p_updated_on=>wwv_flow_imp.dz('20251217182911Z')
,p_created_by=>'AURNA'
,p_updated_by=>'AURNA'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(121268224808505923438)
,p_name=>'Total audience per match'
,p_template=>4072358936313175081
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader js-addHiddenHeadingRoleDesc:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT match_id,',
'       COUNT(audience_id) AS total_audience',
'FROM attends',
'GROUP BY match_id',
'ORDER BY total_audience DESC'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20251217182911Z')
,p_updated_on=>wwv_flow_imp.dz('20251217194141Z')
,p_created_by=>'AURNA'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(121286518306607355805)
,p_query_column_id=>1
,p_column_alias=>'MATCH_ID'
,p_column_display_sequence=>10
,p_column_heading=>'Match Id'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20251217194141Z')
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(121286518478778355806)
,p_query_column_id=>2
,p_column_alias=>'TOTAL_AUDIENCE'
,p_column_display_sequence=>20
,p_column_heading=>'Total Audience'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20251217194141Z')
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp.component_end;
end;
/
