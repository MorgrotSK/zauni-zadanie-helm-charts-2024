# Frontend Konfigurácia

## zauni-zadanie-2024-frontend:

- **replicaCount**: Určuje počet replik aplikácie frontend (default: `1`).
- **apiHost**: Hostiteľský server, na ktorý sa frontend pripája.
- **image**:
  - **repository**: Docker repozitár, kde je uložený frontend obraz (default: `"morgrotsk/zauni-zadanie-appfrontend-2024"`).
  - **tag**: Tag verzia obrazu frontendu (default: `"1.0.0"`).
- **service**:
  - **nodePort**: Port na uzle, cez ktorý je aplikácia dostupná (default: `30080`).
  - **targetPort**: Port, na ktorom beží frontend vo vnútri kontajnera (default: `8080`).
  - **port**: Port, ktorý bude vystavený pre prístup k aplikácii (default: `8080`).

# Backend Konfigurácia

## zauni-zadanie-2024-backend:

- **replicaCount**: Určuje počet replik aplikácie backend (default: `1`).
- **image**:
  - **repository**: Docker repozitár pre obraz backendu (default: `"morgrotsk/zauni-zadanie-appbackend-2024"`).
  - **tag**: Tag verzia obrazu backendu (default: `"1.0.0"`).
- **service**:
  - **targetPort**: Port, na ktorom backend beží (default: `9080`).
  - **port**: Port, ktorý bude vystavený pre prístup k backendu (default: `9080`).

## env:

- **MONGO_USERNAME**: Užívateľ pre pripojenie k MongoDB (default: `"admin"`).
- **MONGO_PASSWORD**: Heslo pre užívateľa MongoDB (default: `"password"`).
- **MONGO_AUTH_SOURCE**: Zdroj autentifikácie pre MongoDB (default: `"platformsdb"`).

## mongodb:

- **auth**:
  - **rootPassword**: Root heslo pre MongoDB (default: `"YourStrongRootPassword"`).
  - **username**: Užívateľ pre pripojenie k MongoDB (default: `"admin"`).
  - **password**: Heslo pre užívateľa MongoDB (default: `"password"`).
- **database**: Názov databázy, ktorú používa MongoDB (default: `"platformsdb"`).

## service:

- **type**: Typ služby pre MongoDB (default: `"ClusterIP"`).

## persistence:

- **enabled**: Určuje, či bude povolené perzistentné uloženie dát MongoDB (default: `false`).

## initdbScripts:

- **init_script.js**: Skript na vytvorenie používateľa a základných dát v databáze.
