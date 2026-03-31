#!/usr/bin/env bash
set -euo pipefail

OUT="Koan.md"

FILES=(
        "10 - Prolog.md"
        "20 - Hugo i Malmö och Kyoto.md"
        "30 - Kommer fram till templet.md"
        "40 - Väntar på första doskusan.md"
        "50 - Första dokusan.md"
        "60 - Tuffa livet i templet.md"
        "70 - Stressad men artig mot Jojin.md"
        "80 - Första meditation.md"
        "90 - Tvingad att jobba med Jojin.md"
        "100 - Andra doskusan.md"
        "110 - Tröstas av Jojin.md"
        "120 - Vänjer sig vid tempellivet.md"
        "130 - Förbereder högtid.md"
        "140 - Meditation i natten.md"
        "150 - Jojin blir avstängd.md"
        "160 - Hugo kommer hem.md"
)

awk 'NF {print; blank=0} !NF && !blank {print; blank=1}' "${FILES[@]}" > "$OUT"

echo "Wrote $OUT"
