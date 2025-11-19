{{- define "profile-service.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "profile-service.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "profile-service.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
