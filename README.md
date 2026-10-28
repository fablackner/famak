# famak

This is a layered and modified version of the angle-mod wide ISO [Colemak-DH layout](https://colemakmods.github.io/mod-dh/) inspired by the [3l layout](https://github.com/jackrosenthal/threelayout).

## Layers

The layout is organized into 4 levels/layers:
- **Level 0 (Base)**: Primarily for typing prose (Colemak-DH angle-mod wide ISO variant).
- **Level 1 (Symbols)**: Symbols for programming, math, brackets, and punctuation. Activated by holding `L1` (the `\` key next to Enter).
- **Level 2 (Movement)**: Navigation and movement keys (arrows, Home/End, page navigation, and window controls). Activated by holding `L2` (`AltGr` / Right Alt).
- **Level 3 (Numbers & Advanced Combos)**: Dedicated numeric keypad, function keys, virtual desktop navigation, and advanced shortcuts. Activated by holding `L3` (`Tab`) or pressing `L1` + `L2` together.

```
   Level 0: Base / Prose (upper row is shifted character)
   ┏━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┳━━━━━━━━━┓
   ┃ ESC │BACK │FWD  │UNDO │REDO │ F5  │ F6  │ F7  │ F8  │ F9  │PGDN │PGUP │MENU ┃ BS      ┃
   ┣━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
   ┃       ┃ Q   │ W   │ C   │ P   │ B   │     │ J   │ L   │ U   │ Y   │     │     ┃       ┃
   ┃ L3    ┃ q   │ w   │ c   │ p   │ b   │Vol- │ j   │ l   │ u   │ y   │ BS  │Shift┃ Enter ┃
   ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
   ┃        ┃ A   │ R   │ S   │ T   │ G   │Ctrl+│ M   │ N   │ E   │ I   │ O   │     ┃      ┃
   ┃ Ctrl   ┃ a   │ r   │ s   │ t   │ g   │Alt+h│ m   │ n   │ e   │ i   │ o   │ L1  ┃      ┃
   ┣━━━━━━┳━┹───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┲━┷━━━━━┻━━━━━━┫
   ┃      ┃ Z   │ Ö   │ F   │ D   │ V   │ X   │     │ K   │ H   │ Ü   │ Ä   ┃              ┃
   ┃Shift ┃ z   │ ö   │ f   │ d   │ v   │ x   │ WIN │ k   │ h   │ ü   │ ä   ┃ Win + Alt    ┃
   ┣━━━━━━┻┳━━━━┷━━┳━━┷━━━━┱┴─────┴─────┴─────┴─────┴─────┴────┲┷━━━━━╈━━━━━┻┳━━━━━━┳━━━━━━┫
   ┃       ┃       ┃       ┃           _                       ┃      ┃      ┃      ┃      ┃
   ┃       ┃ Win   ┃ Alt   ┃           SP                      ┃ L2   ┃      ┃ Ctrl ┃      ┃
   ┗━━━━━━━┻━━━━━━━┻━━━━━━━┻━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┛

   Level 1: Symbols (upper row is shifted character)
   ┏━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┳━━━━━━━━━┓
   ┃     │ ^1  │ ^2  │ ^3  │ ^4  │ ^5  │ ^6  │ ^7  │ ^8  │ ^9  │     │     │     ┃         ┃
   ┣━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
   ┃       ┃     │     │     │     │     │     │     │     │     │     │     │     ┃       ┃
   ┃ L3    ┃ ~   │ !   │ /   │ |   │ &   │     │     │     │     │     │     │Shift┃ Enter ┃
   ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
   ┃        ┃     │     │     │     │     │     │     │     │     │     │     │     ┃      ┃
   ┃ Ctrl   ┃ -   │ +   │ *   │ .   │ ,   │     │ `   │ \   │ ^   │ ´   │ °   │ L1  ┃      ┃
   ┣━━━━━━┳━┹───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┲━┷━━━━━┻━━━━━━┫
   ┃      ┃     │     │     │     │     │     │     │     │     │     │     ┃              ┃
   ┃Shift ┃ <   │ #   │ >   │ =   │ ;   │ ?   │ WIN │     │ %   │     │     ┃ Win + Alt    ┃
   ┣━━━━━━┻┳━━━━┷━━┳━━┷━━━━┱┴─────┴─────┴─────┴─────┴─────┴────┲┷━━━━━╈━━━━━┻┳━━━━━━┳━━━━━━┫
   ┃       ┃       ┃       ┃                                   ┃      ┃      ┃      ┃      ┃
   ┃       ┃ Win   ┃ Alt   ┃           :                       ┃ L2   ┃      ┃ Ctrl ┃      ┃
   ┗━━━━━━━┻━━━━━━━┻━━━━━━━┻━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┛

   Level 2: Movement & Navigation (#=Win, ^=Ctrl, !=Alt, +=Shift)
   ┏━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┳━━━━━━━━━┓
   ┃     │ #1  │ #2  │ #3  │ #4  │ #5  │ #6  │ #7  │ #8  │ #9  │^!IN │^!+IN│#Tab ┃ !F4     ┃
   ┣━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
   ┃       ┃     │     │     │     │     │     │     │     │     │     │     │     ┃       ┃
   ┃ L3    ┃ ^!w │LEFT │UP   │RGHT │ ^!t │Mute │Brgt-│Brgt+│ [   │ ]   │ ESC │Shift┃ Enter ┃
   ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
   ┃        ┃     │     │     │     │     │     │     │     │     │     │     │     ┃      ┃
   ┃ Ctrl   ┃HOME │^LEFT│ DN  │^RGHT│ END │     │     │ (   │ )   │ ^l  │ DEL │ L1  ┃      ┃
   ┣━━━━━━┳━┹───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┲━┷━━━━━┻━━━━━━┫
   ┃      ┃     │     │     │     │     │     │     │     │     │     │     ┃              ┃
   ┃Shift ┃ $   │ INS │ '   │!PGDN│!PGUP│ "   │ WIN │ {   │ }   │     │     ┃ Win + Alt    ┃
   ┣━━━━━━┻┳━━━━┷━━┳━━┷━━━━┱┴─────┴─────┴─────┴─────┴─────┴────┲┷━━━━━╈━━━━━┻┳━━━━━━┳━━━━━━┫
   ┃       ┃       ┃       ┃                                   ┃      ┃      ┃      ┃      ┃
   ┃       ┃ Win   ┃ Alt   ┃           TAB                     ┃ L2   ┃      ┃ Ctrl ┃      ┃
   ┗━━━━━━━┻━━━━━━━┻━━━━━━━┻━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┛

   Level 3: Numbers & Advanced Combos (upper row contains combo modifiers) (also reachable with L1+L2)
   ┏━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┯━━━━━┳━━━━━━━━━┓
   ┃     │ ^+1 │ ^+2 │COPY │PASTE│ F2  │ F3  │ F4  │ F10 │ F11 │!+b  │+F10 │ F12 ┃         ┃
   ┣━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
   ┃       ┃#^   │#^   │^!   │^    │^    │     │     │     │     │     │     │     ┃       ┃
   ┃ L3    ┃LEFT │RGHT │UP   │PGUP │PGDN │Vol+ │  @  │ 7   │ 8   │ 9   │ BS  │Shift┃ Enter ┃
   ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
   ┃        ┃^!   │     │^!   │     │^!   │     │     │     │     │     │     │     ┃      ┃
   ┃ Ctrl   ┃HOME │!HOME│DN   │!END │END  │     │ .   │ 4   │ 5   │ 6   │ 0   │ L1  ┃      ┃
   ┣━━━━━━┳━┹───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┬─┴───┲━┷━━━━━┻━━━━━━┫
   ┃      ┃     │     │     │^!   │^!   │     │     │     │     │     │     ┃              ┃
   ┃Shift ┃SLEEP│     │     │PGDN │PGUP │ DEL │ WIN │ 1   │ 2   │ 3   │ ß   ┃ Win + Alt    ┃
   ┣━━━━━━┻┳━━━━┷━━┳━━┷━━━━┱┴─────┴─────┴─────┴─────┴─────┴────┲┷━━━━━╈━━━━━┻┳━━━━━━┳━━━━━━┫
   ┃       ┃       ┃       ┃                                   ┃      ┃      ┃      ┃      ┃
   ┃       ┃ Win   ┃ Alt   ┃              ENTER                ┃ L2   ┃      ┃ Ctrl ┃      ┃
   ┗━━━━━━━┻━━━━━━━┻━━━━━━━┻━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┻━━━━━━┛
```

## Files
- `famak.conf`: Keyd layout configuration for Linux
- `famak.ahk`: AutoHotkey script for Windows
