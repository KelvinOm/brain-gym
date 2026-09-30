# Focus Boost

Short games that train attention and focus, for a parent and child to play together.
Works in the browser with no install. The interface is in Russian and English (switch in the top bar).

**Play:** https://kelvinom.github.io/brain-gym/

## Games

- **Schulte Table / Таблица Шульте**: tap numbers in order, 3×3 to 7×7.
- **Memory Grid / Запомни клетки**: remember which cells lit up; the grid grows from 3×3 to 7×7.
- **Sequence Memory / Запомни порядок**: repeat a growing sequence of shapes.
- **Spot the Difference / Найди отличия**: generated picture pairs with 5 to 20 differences.
- **Find It / Найди предмет**: find the one hidden item in a busy picture before the 60–120 s timer ends.
- **Copy the Hands / Повтори жесты**: copy a sequence of hand signs, then tap it back.

Two players each keep their own levels. Progress is saved in the browser (localStorage), so each device has its own.

## Editing

`focus-boost.html` is the source. It is written without `<html>`/`<head>`/`<body>` so it can also be published as a Claude artifact.
After editing it, run `./build.sh` to regenerate `index.html`, which is what GitHub Pages serves.
