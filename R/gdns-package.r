#' Tools to Work with Google DNS Over HTTPS API
#'
#' Traditional DNS queries and responses are sent over UDP or TCP without
#' encryption. This is vulnerable to eavesdropping and spoofing (including
#' DNS-based Internet filtering). Responses from recursive resolvers to clients
#' are the most vulnerable to undesired or malicious changes, while
#' communications between recursive resolvers and authoritative nameservers
#' often incorporate additional protection.\cr
#' \cr
#' To address this problem, Google Public DNS offers DNS resolution over an
#' encrypted HTTPS connection. DNS-over-HTTPS greatly enhances privacy and
#' security between a client and a recursive resolver, and complements DNSSEC
#' to provide end-to-end authenticated DNS lookups.\cr
#' \cr
#' Support for reverse lookups is also provided.\cr
#' \cr
#' See \url{https://developers.google.com/speed/public-dns/docs/dns-over-https}
#' for more information.
#'
#' @name gdns
#' @docType package
#' @author Bob Rudis (bob@@rud.is)
#' @import httr
#' @importFrom stringi stri_split_fixed stri_split_regex stri_trim
#'                     stri_replace_all_regex stri_enc_toutf8
#'                     stri_detect_fixed
#' @importFrom jsonlite fromJSON
#' @importFrom tibble data_frame
#' @importFrom purrr safely map map_df %||% %>%
#' @importFrom dplyr bind_rows bind_cols as_data_frame
NULL
