prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 176948
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.16'
,p_default_workspace_id=>114119743218370744590
,p_default_application_id=>176948
,p_default_id_offset=>0
,p_default_owner=>'WKSP_EWU2025'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(121284708560439957840)
,p_theme_id=>42
,p_name=>'Vita - Slate (copy_1)'
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Slate.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@irrBg":"#e81b1b"},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#121284708560439957840.css'
,p_theme_roller_read_only=>false
,p_created_on=>wwv_flow_imp.dz('20251217192711Z')
,p_updated_on=>wwv_flow_imp.dz('20251217192711Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(121285809014437001285)
,p_theme_id=>42
,p_name=>'Vita (copy_1)'
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_config=>'{"classes":[],"vars":{},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#121285809014437001285.css'
,p_theme_roller_read_only=>false
,p_created_on=>wwv_flow_imp.dz('20251217193426Z')
,p_updated_on=>wwv_flow_imp.dz('20251217193458Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp.component_end;
end;
/
