prompt --application/shared_components/user_interface/lovs/ticket_seat_no
begin
--   Manifest
--     TICKET.SEAT_NO
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.16'
,p_default_workspace_id=>114119743218370744590
,p_default_application_id=>176948
,p_default_id_offset=>0
,p_default_owner=>'WKSP_EWU2025'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(120315568125075989289)
,p_lov_name=>'TICKET.SEAT_NO'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TICKET'
,p_return_column_name=>'TICKET_ID'
,p_display_column_name=>'SEAT_NO'
,p_default_sort_column_name=>'SEAT_NO'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15683750936963
,p_created_on=>wwv_flow_imp.dz('20251215144546Z')
,p_updated_on=>wwv_flow_imp.dz('20251215144546Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'2023-3-60-051@STD.EWUBD.EDU'
);
wwv_flow_imp.component_end;
end;
/
