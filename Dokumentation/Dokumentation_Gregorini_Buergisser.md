# Wahlmodul 906 Dokumentation LB2
>"Was ist DevOps? Wie funktioniert Kubernetes? Dies und noch vieles mehr werden Sie in den nächsten Seiten erfahren..."

# Table of contents
1. [Einleitung](#Einleitung)
    1. [Anforderungen](#Anforderungen)
    2. [Summary](#Summary)
2. [Planung](#Planung)
    1. [Dienste](#Dienste)
    2. [DockerHub](#DockerHub)
    3. [Umgebung](#Umgebung)
    4. [Docker-Compose](#Docker-Compose)
3. [Realisation](#Realisation)
    1. [Infrastruktur](#Infrastruktur)
    2. [Vagrantfile](#Vagrantfile)
    3. [Dockercomposefile](#Dockercomposefile)
    4. [Testfälle](#Testfälle)
4. [Schluss](#Schluss)

## Einleitung
In dieser Dokumentation werden die Arbeitsschritte und Konfigurationen für eine DevOps-Infrastruktur dokumentiert. Die Dokumentation wird an der Technischen Berufsschule im Rahmen vom Wahlmodul 906 durchgeführt. Mit diesem Projekt haben sich Livio Bürgisser und Leandro Gregorini über 4 Wochen beschäftigt.

### Summary
In einer kurzen Planungsphase haben wir das VPN eingerichtet, DevOps-Tools ausgewählt, später installiert, sowie konfiguriert und getestet. Damit die gesamte Umgebung auch funktioniert haben wir eine kleines Testprogramm geschrieben.

### Anforderungen
Die Arbeit besteht aus einem Aufbau von einer DevOps-Infrastruktur. Folgende Anforderungen sind vorausgesetzt:
- Eine Toolumgebung für eine DevOps Pipeline einzurichten oder bestehende Cloud Lösungen zu Evaluieren und einzurichten.
- Das Einrichten der Toolumgebung oder die Inbetriebnahme der Cloud Lösung, so zu dokumentieren, dass Dritte diese
nachvollziehen können.
- Ein Beispiel vorzubereiten, welches von der Erstellung der Software bis zur Auslieferung (Delivery) die Pipeline durchläuft


# Planung
## Toolumgebung
Als Basis für alle Programme/Dienste verwenden wir die TBZ-Cloud und Dienste aus der Public Cloud. Für die Evaluation steht uns eine virtuelle Maschine im TBZ Netzwerk zu Verfügung.

Folgende Tools verwenden wir in unserer DevOps Umgebung:
#### Planungstools
- Kenboard (Issues/Anforderungen/ToDos)

#### Versionsverwaltung
- GitHub

#### Code/Entwicklungsumgebung
- Atom

#### Build
- Maven

#### Continuous Integration (CI)
- Jenkins
kubectl apply -f./jenkins.yaml

#### Continuous Deployment (CD)
- Ansible

#### Operate
- Ansible

#### Monitoring
- Nagios



