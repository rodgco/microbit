namespace tools {
  export class Compass extends Base {
    manual: boolean = false;
    manualDegree: number = 0;
    precise: boolean = false;

    constructor() {
      super();
    }

    main() {
      let compass: number = this.manual
        ? this.manualDegree
        : input.compassHeading();
      let arrow: number = 0;

      if (this.precise) {
        printNumber(compass % 90);
        if (compass < 90) {
          led.plot(2, 0);
        } else if (compass < 180) {
          led.plot(2, 1);
        } else if (compass < 270) {
          led.plot(2, 2);
        } else {
          led.plot(2, 3);
        }
      } else {
        if (compass <= 22) {
          arrow = 0;
        } else if (compass <= 67 || compass > 337) {
          arrow = 7;
        } else if (compass <= 112) {
          arrow = 6;
        } else if (compass <= 157) {
          arrow = 5;
        } else if (compass <= 202) {
          arrow = 4;
        } else if (compass <= 247) {
          arrow = 3;
        } else if (compass <= 292) {
          arrow = 2;
        } else if (compass <= 337) {
          arrow = 1;
        }

        basic.showArrow(arrow);
      }
    }

    buttonA() {
      if (this.manual) {
        this.manualDegree += 45;
        if (this.manualDegree > 360) {
          this.manual = false;
          this.manualDegree = 0;
        }
      } else {
        this.manual = true;
      }
    }

    buttonB() {
      this.precise = !this.precise;
    }
  }
}
