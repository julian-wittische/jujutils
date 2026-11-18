## Open all R files
(lapply(list.files(pattern = "\\.R$", recursive=TRUE), rstudioapi::documentOpen))
