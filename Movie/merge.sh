#/usr/bin/env bash
set -euo pipefail

OUT="Koan.fountain"

FILES=(
	"10 - Intro.fountain"
	"20 - Retreat i Sverige.fountain"
	"30 - Vandrar i Kyotos berg.fountain"
	"40 - Träffar Jojin för första gången.fountain"
	"50 - Ser tempellivet.fountain"
	"60 - Första dokusan.fountain"
	"70 - Skickas till trädgård i skam.fountain"
	"80 - Tuffa första tiden i templet.fountain"
	"100 - Jobbar med ego.fountain"
	"110 - Andra dokusan.fountain"
	"120 - Försöker hitta samarbete med Jojin.fountain"
)

cat "${FILES[@]}" > "$OUT"
echo "Wrote $OUT"



