# Informações úteis

## Comando de build

```
gradle clean build
```

## configuração dos projetos Eclipse

```
gradle cleanEclipse eclipse
```

## Deployment do EAR

Copiar o EAR gerado de:
```
2017-dm110-2/dm110-ear/build/libs/dm110-ear-1.0.0-SNAPSHOT.ear
```
Para:
```
${WildFlyHomeDir}/standalone/deployments/
```
