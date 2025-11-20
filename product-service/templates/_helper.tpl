{{- define "product-service.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "product-service.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "product-service.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
