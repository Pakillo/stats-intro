pdftools::pdf_combine(c(
  "portada.pdf",
  "intro.pdf",
  "descriptive.pdf",
  "sampling.pdf",
  "expdesign.pdf",
  # "samplesize.pdf",
  "visualisation.pdf",
  "causalinf.pdf",
  "hyptesting.pdf"),
  output = "stats-intro.pdf")

# pdftools::pdf_subset("stats-intro-master.pdf", output = "portada.pdf")
