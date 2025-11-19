{{- define "order-service.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "order-service.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "order-service.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
