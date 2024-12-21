{{/*
Generate the name of the chart
*/}}
{{- define "app.name.be" -}}
{{- .Release.Name }}-backend
{{- end }}