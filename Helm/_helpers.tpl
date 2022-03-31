{{/* This is a comment - Generate basic labels */}}
{{- define "spring.labels" }}
generator: helm
app-name: {{ .Chart.Name }}
version: {{ .Chart.Version }}
date: {{ now | htmlDate }}
name: {{ .Release.Name }}
{{- end }}
