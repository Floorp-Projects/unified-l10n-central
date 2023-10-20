# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Menü öffnen
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } in einem neuen Tab öffnen
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } schließen
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Gerade eben

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Löschen
    .accesskey = L
mztabrow-forget-about-this-site = Gesamte Website vergessen…
    .accesskey = v
mztabrow-open-in-window = In neuem Fenster öffnen
    .accesskey = F
mztabrow-open-in-private-window = In neuem privaten Fenster öffnen
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Als Lesezeichen hinzufügen…
    .accesskey = L
mztabrow-save-to-pocket = In { -pocket-brand-name } speichern
    .accesskey = o
mztabrow-copy-link = Link kopieren
    .accesskey = L
