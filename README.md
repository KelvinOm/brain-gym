# Focus Boost

Short games that train attention and focus, for kids and grown-ups.
Works in the browser with no install. The interface is in Russian and English (switch in the top bar).

**Play:** https://kelvinom.github.io/brain-gym/

## Games

Attention-training tasks based on standard tests:

- **Schulte Table / Таблица Шульте**: tap numbers in order, 3×3 to 7×7.
- **Colour, Not Word / Цвет, а не слово** (Stroop): tap the ink colour of a colour word printed in another colour.
- **Middle Arrow / Средняя стрелка** (Flanker): tap the direction of the middle arrow and ignore the ones around it.
- **Stop Digit / Стоп-цифра** (SART go/no-go): tap for every digit except one, through a long stream.
- **N-Back / N-назад**: tap when the square is where it was N steps ago; starts at 2-back.
- **Letter Cancellation / Корректурная проба** (Bourdon test): find every target letter among look-alikes.
- **Memory Grid / Запомни клетки**: remember which cells lit up. Auto levels start at 4×4, or pick a fixed 3×3 to 8×8 grid.
- **Sequence Memory / Запомни порядок**: repeat a growing sequence of shapes, starting at 4.
- **Spot the Difference / Найди отличия**: generated picture pairs with 8 to 20 differences.
- **Find It / Найди предмет**: find one hidden item among 56+ look-alikes before the timer ends.
- **Copy the Hands / Повтори жесты**: copy a sequence of hand signs, then tap it back.

The new tasks adapt to accuracy: 90% or more moves up a level, under 70% moves down.

Rounds start by themselves after a 3-2-1 countdown.

## Scoreboard

Type a name in the top bar, and every finished round is saved with the game, settings, time, accuracy, mistakes and result.
The 🏆 page shows a summary per player and a table you can filter by game and player and sort by date, speed or accuracy.

Progress and the scoreboard are saved in the browser (localStorage), so each device keeps its own.

## Editing

`focus-boost.html` is the source. It is written without `<html>`/`<head>`/`<body>` so it can also be published as a Claude artifact.
After editing it, run `./build.sh` to regenerate `index.html`, which is what GitHub Pages serves.
