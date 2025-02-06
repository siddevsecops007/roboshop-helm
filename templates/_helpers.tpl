{{- define "common.labels" }}
appName: {{ .values.appName }}
projectName: "roboshop"
releaseName: {{ .Release.Name }}
date: {{ now | htmlDate }}
{{- end }}
