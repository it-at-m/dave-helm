{{/*
Helper to check whether all required variables for all Openshift Objects are configured.
*/}}
{{- define "check.required.values.all" }}
  {{- $applicationName := required "applicationName muss angegeben werden!" .Values.daveBackend.applicationName -}}
  {{- $applicationEnv := required "applicationEnv muss angegeben werden!" .Values.daveBackend.applicationEnv -}}
  {{- $applicationLabel := required "applicationLabel muss angegeben werden!" .Values.daveBackend.applicationLabel -}}
  {{- $applicationName := required "applicationName muss angegeben werden!" .Values.daveFrontend.applicationName -}}
  {{- $applicationEnv := required "applicationEnv muss angegeben werden!" .Values.daveFrontend.applicationEnv -}}
  {{- $applicationLabel := required "applicationLabel muss angegeben werden!" .Values.daveFrontend.applicationLabel -}}
  {{- $applicationName := required "applicationName muss angegeben werden!" .Values.daveAdminPortal.applicationName -}}
  {{- $applicationEnv := required "applicationEnv muss angegeben werden!" .Values.daveAdminPortal.applicationEnv -}}
  {{- $applicationLabel := required "applicationLabel muss angegeben werden!" .Values.daveAdminPortal.applicationLabel -}}
  {{- $applicationName := required "applicationName muss angegeben werden!" .Values.daveSelfservicePortal.applicationName -}}
  {{- $applicationEnv := required "applicationEnv muss angegeben werden!" .Values.daveSelfservicePortal.applicationEnv -}}
  {{- $applicationLabel := required "applicationLabel muss angegeben werden!" .Values.daveSelfservicePortal.applicationLabel -}}
  {{- $applicationName := required "applicationName muss angegeben werden!" .Values.daveEai.applicationName -}}
  {{- $applicationEnv := required "applicationEnv muss angegeben werden!" .Values.daveEai.applicationEnv -}}
  {{- $applicationLabel := required "applicationLabel muss angegeben werden!" .Values.daveEai.applicationLabel -}}
{{ end -}}

{{/*
Helper to check whether all required variables for Openshift Object Deployment are configured.
*/}}
{{- define "check.required.values.deployment" }}
  {{- $springProfilesActive := required "springProfilesActive muss angegeben werden!" .Values.daveBackend.springProfilesActive -}}
  {{- $springProfilesActive := required "springProfilesActive muss angegeben werden!" .Values.daveFrontend.springProfilesActive -}}
  {{- $springProfilesActive := required "springProfilesActive muss angegeben werden!" .Values.daveAdminPortal.springProfilesActive -}}
  {{- $springProfilesActive := required "springProfilesActive muss angegeben werden!" .Values.daveSelfservicePortal.springProfilesActive -}}
  {{- $springProfilesActive := required "springProfilesActive muss angegeben werden!" .Values.daveEai.springProfilesActive -}}
{{ end -}}
