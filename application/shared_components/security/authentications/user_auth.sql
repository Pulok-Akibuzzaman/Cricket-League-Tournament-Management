prompt --application/shared_components/security/authentications/user_auth
begin
--   Manifest
--     AUTHENTICATION: User_Auth
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.16'
,p_default_workspace_id=>114119743218370744590
,p_default_application_id=>176948
,p_default_id_offset=>0
,p_default_owner=>'WKSP_EWU2025'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(120371975283765507662)
,p_name=>'User_Auth'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'my_auth'
,p_attribute_05=>'N'
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'FUNCTION my_auth(',
'    p_username IN VARCHAR2,',
'    p_password IN VARCHAR2',
')',
'RETURN BOOLEAN AS',
'    found NUMBER := 0;',
'BEGIN',
'    SELECT 1 INTO found ',
'    FROM users',
'    WHERE UPPER(user_name) = UPPER(p_username)',
'        AND UPPER(user_pass) = UPPER(p_password)',
'        AND user_activated = 1;',
'    RETURN TRUE;',
'EXCEPTION ',
'    WHEN no_data_found THEN',
'        RETURN FALSE;',
'END;',
''))
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>15683830509299
,p_created_on=>wwv_flow_imp.dz('20251215180633Z')
,p_updated_on=>wwv_flow_imp.dz('20251215195926Z')
,p_created_by=>'2023-3-60-051@STD.EWUBD.EDU'
,p_updated_by=>'ZEBA'
);
wwv_flow_imp.component_end;
end;
/
