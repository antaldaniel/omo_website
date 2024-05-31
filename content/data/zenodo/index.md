---
title: European Open Science Repository
summary: "Long-term archive and convenient access to our dataset distributions."
tags:
- "Data access"
- "Open science"
date: "2024-05-31T14:41:00+01:00"
lastmod: "2024-05-31T14:41:00+01:00"

# Optional external URL for project (replaces project detail page).
external_link: ""

authors:
- daniel_antal

image:
  caption: 
  focal_point: Smart
  preview_only: true

links:
- icon: zenodo
  icon_pack: ai
  name: music observatory
  url: https://doi.org/10.5281/zenodo.5652118
- icon: linkedin
  icon_pack: fab
  name: Open Music Observatory
  url: https://music.dataobservatory.eu/
- icon: x
  icon_pack: fab
  name: Data & Lyrics
  url: https://x.com/dataandlyrics
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
<td style="text-align: center;">{{< figure src="screenshots/observatory/zenodo_indicator_recording_publishing.png" caption="[zenodo.org/communities/music_observatory/](https://zenodo.org/communities/music_observatory/) is our long-term archive, but it is also a convenient repository for manual or machine-actioned data and metadata download." numbered="false" >}}</td>

## Data

- [x] Each dataset is has a Digital Object Identifier (DOI) that is versioned. Each version has `distributions` and `visualisations`.
- [x] Each dataset is provided with different `distributions`, for example, a separate downloadable version in `.csv` or `.sav` file.
- [x] There is usually a `png` format visualisation of the dataset.

## Metadata 

- [x] The metadata of each dataset can be downloaded in JSON, JSON-LD, CSL, DataCite JSON, DataCite XML, Dublin Core XML, MARCXML, BibTex, GeoJSON, DCAT, Codemata, Citation File Format, and JSON serialisations. 
- [ ] These are slightly different from the catalogue of the data.europa.eu, but the DCAT format is very closely resembling our other dissemination point.
- [x] The dataset can be easily copied into APA, Harvard, MLA, Vancouver, Chicago, and IEEE citation text formats.

## API

The Zenodo REST API currently supports:

- [x] `Deposit` — upload and publishing of research outputs (identical to functionality available in the user interface).
- [x] `Records` — search published records.
- [x] `Files` — download/upload of files.

The following REST APIs are currently in testing before we launch them in beta with full documentation:

- [ ] Communities - search communities.
- [ ]Funders — search for funders.
- [ ]Grants — search for grants.
- [ ]Licenses — search for licenses.

You can have a sneak peek at the APIs in test from our root endpoint: <https://zenodo.org/api/>

_We will publish tutorials on the use of our API in several languages._

## About Zenodo

Zenodo helps researchers receive credit by making the research results citable and through OpenAIRE integrates them into existing reporting lines to funding agencies like the European Commission. Citation information is also passed to DataCite and onto the scholarly aggregators.

n the highly unlikely event that Zenodo will have to close operations, they guarantee that we will migrate all content to other suitable repositories. Since all uploads have DOIs, all citations and links to Zenodo resources (such as your data) will not be affected.

Zenodo is part of OpenAIRE.

![](https://www.openaire.eu/templates/yootheme/cache/27/Logo_Horizontal-27555593.webp)

OpenAIRE is a Non-Profit Partnership of 50 organisations, established in 2018 as a legal entity, OpenAIRE A.M.K.E, to ensure a permanent open scholarly communication infrastructure to support European research. Its mission is to promote open scholarship and improve discoverability, accessibility, shareability, reusability, reproducibility, and monitoring of data-driven research results, globally. The organization operates a European e-infrastructure offering a diverse set of public services to accelerate the adoption of Open Science and is supported by a network of experts placed in key national organizations across European countries, the National Open Access Desks. OpenAIRE is a key implementer of the European Open Science Cloud (EOSC).