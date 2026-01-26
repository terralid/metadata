
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18069848.svg)](https://doi.org/10.5281/zenodo.18069848)

# TerraLID

Hosting repository for the TerraLID metadata profile. 

## Use pipeline

To deploy a new version to GH-Pages first push your new documentation to this repository:
```bash
git add mkdocs.yml docs/*
git commit
git push
```

Then create and push a tag with your version identifier:
```bash
git tag {{ TAG }}
git push origin {{ TAG }}
```

This will trigger the deployment pipeline and deploy a new version on GH-pages.
