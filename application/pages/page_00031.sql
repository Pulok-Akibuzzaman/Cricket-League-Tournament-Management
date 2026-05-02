prompt --application/pages/page_00031
begin
--   Manifest
--     PAGE: 00031
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
 p_id=>31
,p_name=>'Player Contract'
,p_alias=>'PLAYER-CONTRACT'
,p_page_mode=>'MODAL'
,p_step_title=>'Player Contract'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1661186590416509825
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20251215144637Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251215152315Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_last_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120315758659847994519)
,p_plug_name=>'Player Contract'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'PLAYER_CONTRACT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144651Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120315764183542994526)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315764512489994526)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(120315764183542994526)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_alignment=>'RIGHT'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315765994711994527)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(120315764183542994526)
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
,p_button_condition=>'P31_CONTRACT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315766316568994527)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(120315764183542994526)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_alignment=>'RIGHT'
,p_button_condition=>'P31_CONTRACT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120315766709336994528)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(120315764183542994526)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_alignment=>'RIGHT'
,p_button_condition=>'P31_CONTRACT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315758908157994521)
,p_name=>'P31_CONTRACT_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_prompt=>'Contract ID'
,p_source=>'CONTRACT_ID'
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
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215152101Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315759315194994521)
,p_name=>'P31_PLAYER_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Player'
,p_source=>'PLAYER_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PLAYER.PERSON_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>10
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144651Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315760031554994522)
,p_name=>'P31_CONTRACT_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_prompt=>'Contract Type'
,p_source=>'CONTRACT_TYPE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Half Time;Half Time,Full Time;Full Time'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215152315Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315760461797994523)
,p_name=>'P31_CONTRACT_SD'
,p_source_data_type=>'DATE'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_prompt=>'Contract Start Date'
,p_source=>'CONTRACT_SD'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215152200Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315760811565994523)
,p_name=>'P31_CONTRACT_ED'
,p_source_data_type=>'DATE'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_prompt=>'Contract End Date'
,p_source=>'CONTRACT_ED'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215152200Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315761218606994523)
,p_name=>'P31_SALARY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Salary'
,p_source=>'SALARY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144651Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120315761641607994524)
,p_name=>'P31_IS_ACTIVE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_item_source_plug_id=>wwv_flow_imp.id(120315758659847994519)
,p_prompt=>'Is Active'
,p_source=>'IS_ACTIVE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Yes;Yes,No;No'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215152101Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(120315764623159994526)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(120315764512489994526)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(120315765499834994527)
,p_event_id=>wwv_flow_imp.id(120315764623159994526)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315767566391994528)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(120315758659847994519)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Player Contract'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>120315767566391994528
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315767913355994528)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>120315767913355994528
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(120315767195963994528)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(120315758659847994519)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Player Contract'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>120315767195963994528
,p_created_on=>wwv_flow_imp.dz('20251215144638Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144638Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp.component_end;
end;
/
