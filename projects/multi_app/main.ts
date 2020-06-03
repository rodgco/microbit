const NUMBERS = [
  [
    [1, 1],
    [1, 1],
    [1, 1],
    [1, 1],
    [1, 1],
  ],
  [
    [0, 1],
    [0, 1],
    [0, 1],
    [0, 1],
    [0, 1],
  ],
  [
    [1, 1],
    [0, 1],
    [1, 1],
    [1, 0],
    [1, 1],
  ],
  [
    [1, 1],
    [0, 1],
    [1, 1],
    [0, 1],
    [1, 1],
  ],
  [
    [1, 1],
    [1, 1],
    [1, 1],
    [0, 1],
    [0, 1],
  ],
  [
    [1, 1],
    [1, 0],
    [1, 1],
    [0, 1],
    [1, 1],
  ],
  [
    [1, 0],
    [1, 0],
    [1, 1],
    [1, 1],
    [1, 1],
  ],
  [
    [1, 1],
    [0, 1],
    [0, 1],
    [0, 1],
    [0, 1],
  ],
  [
    [1, 1],
    [1, 1],
    [0, 0],
    [1, 1],
    [1, 1],
  ],
  [
    [1, 1],
    [1, 1],
    [1, 1],
    [0, 1],
    [1, 1],
  ],
];

function buildLed(value: number) {
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

function printLeds(panel: number[][]): void {
  panel.forEach((line, y) => {
    line.forEach((cell, x) => {
      if (cell === 1) {
        led.plot(x, y);
      } else {
        led.unplot(x, y);
      }
    });
  });
}

function printNumber(value: number) {
  printLeds(buildLed(value));
}

class Base {
  constructor() {}
  init() {}
  leave() {}
  main() {}
  buttonA() {}
  buttonB() {}
  shake() {}
}

class Tally extends Base {
  value: number = 0;

  constructor(initial: number = 0) {
    super();
    this.value = initial;
  }

  main() {
    printNumber(this.value);
  }

  buttonA() {
    if (this.value > 0) {
      this.value -= 1;
    }
  }

  buttonB() {
    if (this.value < 99) {
      this.value += 1;
    }
  }
}

class TempMeter extends Base {
  min: number;
  max: number;
  status: number = 0;

  constructor() {
    super();
    this.min = 99;
    this.max = 0;
  }

  main() {
    let current = input.temperature();
    this.max = Math.max(current, this.max);
    this.min = Math.min(current, this.min);
    switch (this.status) {
      case -1:
        printNumber(this.min);
        pause(2000);
        this.status = 0;
        break;
      case 0:
        printNumber(current);
        break;
      case 1:
        printNumber(this.max);
        pause(2000);
        this.status = 0;
        break;
    }
  }

  buttonA() {
    this.status = -1;
  }

  buttonB() {
    this.status = 1;
  }
}

class Bright extends Base {
  savedBright: number;
  bright: number = 0;

  constructor() {
    super();
    this.savedBright = led.brightness();
  }

  init() {
    this.bright = 0;
    led.setBrightness(this.bright);
    led.plotAll();
  }

  leave() {
    led.setBrightness(this.savedBright);
  }

  main() {
    led.setBrightness(this.bright);
  }

  buttonA() {
    if (this.bright > 10) {
      this.bright -= 10;
    } else {
      this.bright = 0;
    }
  }

  buttonB() {
    if (this.bright < 245) {
      this.bright += 10;
    } else {
      this.bright = 255;
    }
  }

  shake() {
    this.buttonB();
  }
}

let current: number = 0;
let apps = [new Bright(), new TempMeter(), new Tally(0)];

apps[current].init();

basic.forever(function () {
  apps[current].main();
});

input.onButtonPressed(Button.AB, () => {
  apps[current].leave();
  current++;
  if (current === apps.length) {
    current = 0;
  }
  apps[current].init();
});

input.onButtonPressed(Button.A, () => {
  apps[current].buttonA();
});

input.onButtonPressed(Button.B, () => {
  apps[current].buttonB();
});

input.onShake(() => {
  apps[current].shake();
});
