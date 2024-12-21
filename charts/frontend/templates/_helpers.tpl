{{/*
Generate the name of the chart
*/}}
{{- define "app.name.fe" -}}
{{- .Release.Name }}-frontend
{{- end }}
