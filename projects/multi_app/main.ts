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
  old_value: number = -1;

  constructor(initial: number = 0) {
    super();
    this.value = initial;
  }

  init() {
    tools.printNumber(this.value);
  }

  main() {
    if (this.value !== this.old_value) {
      tools.printNumber(this.value);
    }
    this.old_value = this.value;
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
  last_temp: number = 9999;

  constructor() {
    super();
    this.min = 99;
    this.max = 0;
  }

  init() {
    tools.printNumber(input.temperature());
  }

  main() {
    let current = input.temperature();

    if (this.last_temp === current) {
      return;
    }

    this.last_temp = current;
    this.max = Math.max(current, this.max);
    this.min = Math.min(current, this.min);

    tools.printNumber(current);
  }

  buttonA() {
    tools.printNumber(this.min);
    pause(2000);
    tools.printNumber(input.temperature());
  }

  buttonB() {
    tools.printNumber(this.max);
    pause(2000);
    tools.printNumber(input.temperature());
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

class Random extends Base {
  constructor() {
    super();
  }

  init() {
    basic.showString("Shake!");
  }

  shake() {
    tools.printNumber(Math.random() * 99 + 1);
  }

  buttonA() {
    basic.clearScreen();
  }
}

let current: number = 0;
let apps: Base[] = [
  new tools.Compass(),
  new Bright(),
  new TempMeter(),
  new Tally(0),
  new Random(),
];

apps[current].init();

basic.forever(function () {
  apps[current].main();
});

input.onButtonPressed(Button.AB, () => {
  apps[current].leave();
  basic.clearScreen();
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
