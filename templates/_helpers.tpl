{{/*
Expand the name of the chart.
*/}}
{{- define "app.name" -}}
{{- .Release.Name }}
{{- end }}