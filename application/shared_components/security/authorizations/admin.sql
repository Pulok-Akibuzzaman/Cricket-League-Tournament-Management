prompt --application/shared_components/security/authorizations/admin
begin
--   Manifest
--     SECURITY SCHEME: admin
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.16'
,p_default_workspace_id=>114119743218370744590
,p_default_application_id=>176948
,p_default_id_offset=>0
,p_default_owner=>'WKSP_EWU2025'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(120403777696301236740)
,p_name=>'admin'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT user_roll ',
'FROM users',
'WHERE UPPER(user_name) = V(''APP_USER'')',
'AND user_roll IN (''admin'');'))
,p_error_message=>'Can''t enter.'
,p_version_scn=>15683835215568
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20251215200804Z')
,p_updated_on=>wwv_flow_imp.dz('20251215200804Z')
,p_created_by=>'ZEBA'
,p_updated_by=>'ZEBA'
);
wwv_flow_imp.component_end;
end;
/
