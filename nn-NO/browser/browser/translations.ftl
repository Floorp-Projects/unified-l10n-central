# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Floorp Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Omset denne sida
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Side omesett frå { $fromLanguage } til { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Omsetjing i framdrift
translations-panel-settings-button =
    .aria-label = Handsam omsettingsinnstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Floorp Translations settings.

translations-panel-settings-manage-languages =
    .label = Handsam språk
translations-panel-settings-about = Om omsetjingar i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Omsett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Omset alltid dette språket
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Omset aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Omset aldri dette språket
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldri omset denne nettstaden

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Omsetje denne sida?
translations-panel-translate-button =
    .label = Omset
translations-panel-translate-button-loading =
    .label = Vent litt…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-error-translating = Det oppstod eit problem med å omsetje. Prøv på nytt.
translations-panel-error-load-languages = Klarte ikkje å laste inn språk
translations-panel-error-load-languages-hint = Kontroller internett-tilkoplinga di og prøv på nytt.
translations-panel-error-load-languages-hint-button =
    .label = Prøv på nytt
translations-panel-error-unsupported = Omsetjing er ikkje tilgjengeleg for denne sida
translations-panel-error-dismiss-button =
    .label = Eg forstår
translations-panel-error-change-button =
    .label = Endre kjeldespråk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Beklagar, støttar ikkje { $language } enno.
translations-panel-error-unsupported-hint-unknown = Beklagar, vi støttar ikkje dette språket enno.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Omset frå
translations-panel-to-label = Omset til

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Denne sida er omsett frå { $fromLanguage } til { $toLanguage }
translations-panel-choose-language =
    .label = Vel eit språk
translations-panel-restore-button =
    .label = Vis original

## Floorp Translations language management in about:preferences.

translations-manage-header = Omsetjingar
translations-manage-settings-button =
    .label = Innstillingar
    .accesskey = n
translations-manage-description = Last ned språk for fråkopla-omsetting.
translations-manage-all-language = Alle språk
translations-manage-download-button = Last ned
translations-manage-delete-button = Slett
translations-manage-language-download-button =
    .label = Last ned
    .accesskey = L
translations-manage-language-delete-button =
    .label = Slett
    .accesskey = S
translations-manage-error-download = Klarte ikkje å laste ned språkfilene. Prøv på nytt.
translations-settings-title =
    .title = Omsetjingsinnstillingar
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-never-translate-langs-description = Omsetting vert ikkje tilbydd for følgjande språk
translations-settings-never-translate-sites-description = Omsetting vert ikkje tilbydd for følgjande nettsider
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Fjern språket
    .accesskey = s
translations-settings-remove-all-languages-button =
    .label = Fjern alle språka
    .accesskey = F
translations-settings-sites-column =
    .label = Nettstadar
translations-settings-remove-site-button =
    .label = Fjern nettstaden
    .accesskey = n
translations-settings-remove-all-sites-button =
    .label = Fjern alle nettstadar
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Lat att
    .buttonaccesskeyaccept = L
