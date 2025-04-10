# TerraLID

Hosting repository for the metadata documentation of the TerraLID project

## use pipeline

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