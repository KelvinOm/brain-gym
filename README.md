# Focus Boost

Short games that train attention and focus, for kids and grown-ups.
Works in the browser with no install. The interface is in Russian and English (switch in the top bar).

**Play:** https://kelvinom.github.io/brain-gym/

## Games

- **Schulte Table / Таблица Шульте**: tap numbers in order, 3×3 to 7×7.
- **Memory Grid / Запомни клетки**: remember which cells lit up. Auto mode grows the grid from 3×3 to 7×7, or pick a fixed 3×3 to 8×8 grid and set the number of cells.
- **Sequence Memory / Запомни порядок**: repeat a growing sequence of shapes.
- **Spot the Difference / Найди отличия**: generated picture pairs with 5 to 20 differences.
- **Find It / Найди предмет**: find the one hidden item in a busy picture before the 60–120 s timer ends.
- **Copy the Hands / Повтори жесты**: copy a sequence of hand signs, then tap it back.

Rounds start by themselves after a 3-2-1 countdown.

## Scoreboard

Type a name in the top bar, and every finished round is saved with the game, settings, time, accuracy, mistakes and result.
The 🏆 page shows a summary per player and a table you can filter by game and player and sort by date, speed or accuracy.

Progress and the scoreboard are saved in the browser (localStorage), so each device keeps its own.

## Editing

`focus-boost.html` is the source. It is written without `<html>`/`<head>`/`<body>` so it can also be published as a Claude artifact.
After editing it, run `./build.sh` to regenerate `index.html`, which is what GitHub Pages serves.
