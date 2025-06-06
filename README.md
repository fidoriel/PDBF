# Presentation about PDBF / reproducible environments



pdbf: https://github.com/uds-datalab/PDBF

```
docker compose up -d
docker compose exec latexmk -pdf presentation.tex
docker compose exec java -jar pdbf.jar presentation.tex
```

