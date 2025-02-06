{{- define "common.labels" }}
appName: {{ .Values.appName }}
projectName: "roboshop"
releaseName: {{ .Release.Name }}
date: {{ now | htmlDate }}
{{- end }}
