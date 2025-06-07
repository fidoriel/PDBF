# Presentation about PDBF / reproducible environments



pdbf: https://github.com/uds-datalab/PDBF

```
docker compose up -d
docker compose exec pdbf latexmk -pdf presentation.tex
docker compose exec pdbf java -jar pdbf.jar presentation.tex
```
