# Sacramento Trail

An Oregon Trail–style survival game written in **x86-64 assembly**. You have 60 days to travel 1,000 miles while managing your food, your health, and the condition of your wagon.

Built for **CSC 60** at Sacramento State.

```
	 Journey Day: 2.

 Distance left  :    958.
 Wagon Condition:    88 %
 Your Health    :    90 %
 Food left      :    24.

 Do you want to 1. Rest, 2. Repair Wagon, 3. Hunt for Food, or 4. Continue on?
 4
 You Advanced : 66 miles.
 Your Wagon Condition Dropped: 10 %
 You lost 7 health.
 On day 2, you ate 6 pounds of food.
```

## How to play

Each turn you pick one action:

| Choice | Effect | Time |
| --- | --- | --- |
| 1. Rest | +30–60% health | 1–4 days |
| 2. Repair wagon | +10–50% wagon condition | 1–3 days |
| 3. Hunt | +20–200 lbs of food | 1 day |
| 4. Keep traveling | +5–80 miles, but −5–15% wagon and −5–10% health | 1 day |

You eat 5–10 lbs of food every day. If you run out, you start starving and lose health each day. A broken wagon (0%) can't move until you repair it.

**You win** by covering 1,000 miles. **You lose** if 60 days pass or your health hits 0%.

**Random event:** on days 30 and 34 you meet a stranger who challenges you to rock-paper-scissors. Win and you get food, health, and wagon repairs. Lose and the cops hold you for 7 days.

## Build and run

Requires Linux (x86-64) and `gcc`.

```bash
make
./sacramento_trail
```

## How it works

- **Game state** (distance, wagon, health, food) lives in `.quad` variables in the `.data` section. The day counter is kept in the `rdx` register for the whole game.
- **Randomness:** every random range (food found, miles traveled, damage taken) comes from `GetRandom(n)` plus an offset. For example, `GetRandom(181) + 20` gives 20–200 lbs of food.
- **Multi-day actions** like resting and repairs loop with a countdown in `rcx`, eating food and advancing the day on each pass.
- **Bounds checks** cap health and wagon condition at 100% and stop them going below 0%.
- **Rock-paper-scissors** compares your pick against a random one with a chain of `cmp`/`je` branches.

## Files

| File | What it is |
| --- | --- |
| `sacramento_trail.s` | The game (Intel syntax, GNU assembler) |
| `io_lib.s`, `io_impl.c` | A small stand-in for the course's I/O library (`PrintString`, `PrintInteger`, `ReadInteger`, `GetRandom`, `ClearScreen`, `ExitProgram`), so the game builds anywhere |
| `Makefile` | Builds the game |

Set `SEED=<number>` before running to get the same random rolls every time.
