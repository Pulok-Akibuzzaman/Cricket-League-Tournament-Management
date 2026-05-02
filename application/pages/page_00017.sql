prompt --application/pages/page_00017
begin
--   Manifest
--     PAGE: 00017
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
 p_id=>17
,p_name=>'Match'
,p_alias=>'MATCH'
,p_page_mode=>'MODAL'
,p_step_title=>'Match'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1661186590416509825
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20251215144556Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251215162451Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_last_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120315603657678990442)
,p_plug_name=>'Match'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'MATCH'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20251215144557Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144651Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120315610130276990449)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315610595056990449)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(120315610130276990449)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_alignment=>'RIGHT'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315611984867990450)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(120315610130276990449)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_alignment=>'RIGHT'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P17_MATCH_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315612396571990451)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(120315610130276990449)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_alignment=>'RIGHT'
,p_button_condition=>'P17_MATCH_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315612787688990451)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(120315610130276990449)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_alignment=>'RIGHT'
,p_button_condition=>'P17_MATCH_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315603938624990444)
,p_name=>'P17_MATCH_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Match ID'
,p_source=>'MATCH_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144557Z')
,p_updated_on=>wwv_flow_imp.dz('20251215150445Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315604362307990444)
,p_name=>'P17_MATCH_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Match Date'
,p_source=>'MATCH_DATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144557Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144651Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315604780271990445)
,p_name=>'P17_MATCH_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Match Type'
,p_source=>'MATCH_TYPE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:ODI;ODI,T20;T20,Test;Test,Friendly;Friendly'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162451Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315605153476990445)
,p_name=>'P17_TEAM1_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Team 1 ID'
,p_source=>'TEAM1_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162229Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315605522527990445)
,p_name=>'P17_TEAM2_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Team 2 ID'
,p_source=>'TEAM2_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162229Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315605933793990446)
,p_name=>'P17_WINNING_TEAM_ID'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Winning Team ID'
,p_source=>'WINNING_TEAM_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162229Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315606340949990446)
,p_name=>'P17_TOURNAMENT_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Tournament ID'
,p_source=>'TOURNAMENT_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162229Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315607055971990447)
,p_name=>'P17_VENUE_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_item_source_plug_id=>wwv_flow_imp.id(120315603657678990442)
,p_prompt=>'Venue ID'
,p_source=>'VENUE_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215162229Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(120315610695921990449)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(120315610595056990449)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(120315611470119990450)
,p_event_id=>wwv_flow_imp.id(120315610695921990449)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315613520688990451)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(120315603657678990442)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Match'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>120315613520688990451
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315613964648990451)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>120315613964648990451
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315613168489990451)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(120315603657678990442)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Match'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>120315613168489990451
,p_created_on=>wwv_flow_imp.dz('20251215144558Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144558Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp.component_end;
end;
/
