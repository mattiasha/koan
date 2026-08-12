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
)

cat "${FILES[@]}" > "$OUT"
echo "Wrote $OUT"



