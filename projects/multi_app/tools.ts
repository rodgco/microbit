const NUMBERS = [
  [
    // 0
    [9, 9],
    [9, 9],
    [9, 9],
    [9, 9],
    [9, 9],
  ],
  [
    // 1
    [0, 9],
    [9, 9],
    [0, 9],
    [0, 9],
    [0, 9],
  ],
  [
    // 2
    [9, 9],
    [0, 9],
    [9, 9],
    [9, 0],
    [9, 9],
  ],
  [
    // 3
    [9, 9],
    [0, 9],
    [9, 9],
    [0, 9],
    [9, 9],
  ],
  [
    // 4
    [9, 9],
    [9, 9],
    [9, 9],
    [0, 9],
    [0, 9],
  ],
  [
    // 5
    [9, 9],
    [9, 0],
    [9, 9],
    [0, 9],
    [9, 9],
  ],
  [
    // 6
    [9, 0],
    [9, 0],
    [9, 9],
    [9, 9],
    [9, 9],
  ],
  [
    // 7
    [9, 9],
    [0, 9],
    [0, 9],
    [9, 0],
    [9, 0],
  ],
  [
    // 8
    [9, 9],
    [9, 9],
    [0, 0],
    [9, 9],
    [9, 9],
  ],
  [
    // 9
    [9, 9],
    [9, 9],
    [9, 9],
    [0, 9],
    [9, 9],
  ],
];

namespace tools {
  export function buildLed(value: number) {
    let response: number[][] = [];

    const dezena = Math.trunc(value / 10) % 10;
    const unidade = value % 10;

    for (let c = 0; c <= 4; c++) {
      response[c] = [
        NUMBERS[dezena][c][0],
        NUMBERS[dezena][c][1],
        0,
        NUMBERS[unidade][c][0],
        NUMBERS[unidade][c][1],
      ];
    }
    return response;
  }

  export function printLeds(panel: number[][]): void {
    panel.forEach((line, y) => {
      line.forEach((cell, x) => {
        if (cell === 0) {
          led.unplot(x, y);
        } else {
          led.plot(x, y);
          led.plotBrightness(x, y, (cell * 255) / 9);
        }
      });
    });
  }

  export function printNumber(value: number) {
    printLeds(buildLed(value));
  }
}
