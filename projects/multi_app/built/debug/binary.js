// total=24171 new=89.61% cached=0.00% other=10.39%
(function (ectx) {
'use strict';
const runtime = ectx.runtime;
const oops = ectx.oops;
const doNothing = ectx.doNothing;
const pxsim = ectx.pxsim;
const globals = ectx.globals;
const maybeYield = ectx.maybeYield;
const setupDebugger = ectx.setupDebugger;
const isBreakFrame = ectx.isBreakFrame;
const breakpoint = ectx.breakpoint;
const trace = ectx.trace;
const checkStack = ectx.checkStack;
const leave = ectx.leave;
const checkResumeConsumed = ectx.checkResumeConsumed;
const setupResume = ectx.setupResume;
const setupLambda = ectx.setupLambda;
const checkSubtype = ectx.checkSubtype;
const failedCast = ectx.failedCast;
const buildResume = ectx.buildResume;
const mkVTable = ectx.mkVTable;
const bind = ectx.bind;
const leaveAccessor = ectx.leaveAccessor;
const __this = runtime;
const pxtrt = pxsim.pxtrt;
let yieldSteps = 1;
ectx.setupYield(function() { yieldSteps = 100; })
pxsim.setTitle("teste");
pxsim.setConfigData({}, {});
pxtrt.mapKeyNames = [
 ""
];
__this.setupPerfCounters([]);
const pxsim_Array__getAt = pxsim.Array_.getAt;
const pxsim_Array__length = pxsim.Array_.length;
const pxsim_Array__mk = pxsim.Array_.mk;
const pxsim_Array__push = pxsim.Array_.push;
const pxsim_Boolean__bang = pxsim.Boolean_.bang;
const pxsim_String__concat = pxsim.String_.concat;
const pxsim_String__stringConv = pxsim.String_.stringConv;
const pxsim_numops_toBool = pxsim.numops.toBool;
const pxsim_numops_toBoolDecr = pxsim.numops.toBoolDecr;
const pxsim_pxtcore_mkAction = pxsim.pxtcore.mkAction;
const pxsim_pxtcore_mkClassInstance = pxsim.pxtcore.mkClassInstance;
const pxsim_pxtrt_ldlocRef = pxsim.pxtrt.ldlocRef;
const pxsim_pxtrt_mapGetByString = pxsim.pxtrt.mapGetByString;
const pxsim_pxtrt_stclo = pxsim.pxtrt.stclo;
const pxsim_pxtrt_stlocRef = pxsim.pxtrt.stlocRef;
const pxsim_Boolean_ = pxsim.Boolean_;
const pxsim_pxtcore = pxsim.pxtcore;
const pxsim_String_ = pxsim.String_;
const pxsim_ImageMethods = pxsim.ImageMethods;
const pxsim_Array_ = pxsim.Array_;
const pxsim_pxtrt = pxsim.pxtrt;
const pxsim_numops = pxsim.numops;


function _main___P1(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    globals._intervals___363 = (undefined);
    r0 = pxsim_Array__mk();
    s.tmp_0 = r0;
    r0 = pxsim_Array__push(s.tmp_0, 1);
    r0 = pxsim_Array__push(s.tmp_0, 1);
    r0 = pxsim_Array__mk();
    s.tmp_1 = r0;
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_0);
    r0 = pxsim_Array__mk();
    s.tmp_2 = r0;
    r0 = pxsim_Array__push(s.tmp_2, 1);
    r0 = pxsim_Array__push(s.tmp_2, 1);
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_2);
    r0 = pxsim_Array__mk();
    s.tmp_3 = r0;
    r0 = pxsim_Array__push(s.tmp_3, 1);
    r0 = pxsim_Array__push(s.tmp_3, 1);
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_3);
    r0 = pxsim_Array__mk();
    s.tmp_4 = r0;
    r0 = pxsim_Array__push(s.tmp_4, 1);
    r0 = pxsim_Array__push(s.tmp_4, 1);
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_4);
    r0 = pxsim_Array__mk();
    s.tmp_5 = r0;
    r0 = pxsim_Array__push(s.tmp_5, 1);
    r0 = pxsim_Array__push(s.tmp_5, 1);
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_5);
    r0 = pxsim_Array__mk();
    s.tmp_6 = r0;
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_1);
    r0 = pxsim_Array__mk();
    s.tmp_7 = r0;
    r0 = pxsim_Array__push(s.tmp_7, 0);
    r0 = pxsim_Array__push(s.tmp_7, 1);
    r0 = pxsim_Array__mk();
    s.tmp_8 = r0;
    r0 = pxsim_Array__push(s.tmp_8, s.tmp_7);
    r0 = pxsim_Array__mk();
    s.tmp_9 = r0;
    r0 = pxsim_Array__push(s.tmp_9, 0);
    r0 = pxsim_Array__push(s.tmp_9, 1);
    r0 = pxsim_Array__push(s.tmp_8, s.tmp_9);
    r0 = pxsim_Array__mk();
    s.tmp_10 = r0;
    r0 = pxsim_Array__push(s.tmp_10, 0);
    r0 = pxsim_Array__push(s.tmp_10, 1);
    r0 = pxsim_Array__push(s.tmp_8, s.tmp_10);
    r0 = pxsim_Array__mk();
    s.tmp_11 = r0;
    r0 = pxsim_Array__push(s.tmp_11, 0);
    r0 = pxsim_Array__push(s.tmp_11, 1);
    r0 = pxsim_Array__push(s.tmp_8, s.tmp_11);
    r0 = pxsim_Array__mk();
    s.tmp_12 = r0;
    r0 = pxsim_Array__push(s.tmp_12, 0);
    r0 = pxsim_Array__push(s.tmp_12, 1);
    r0 = pxsim_Array__push(s.tmp_8, s.tmp_12);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_8);
    r0 = pxsim_Array__mk();
    s.tmp_13 = r0;
    r0 = pxsim_Array__push(s.tmp_13, 1);
    r0 = pxsim_Array__push(s.tmp_13, 1);
    r0 = pxsim_Array__mk();
    s.tmp_14 = r0;
    r0 = pxsim_Array__push(s.tmp_14, s.tmp_13);
    r0 = pxsim_Array__mk();
    s.tmp_15 = r0;
    r0 = pxsim_Array__push(s.tmp_15, 0);
    r0 = pxsim_Array__push(s.tmp_15, 1);
    r0 = pxsim_Array__push(s.tmp_14, s.tmp_15);
    r0 = pxsim_Array__mk();
    s.tmp_16 = r0;
    r0 = pxsim_Array__push(s.tmp_16, 1);
    r0 = pxsim_Array__push(s.tmp_16, 1);
    r0 = pxsim_Array__push(s.tmp_14, s.tmp_16);
    r0 = pxsim_Array__mk();
    s.tmp_17 = r0;
    r0 = pxsim_Array__push(s.tmp_17, 1);
    r0 = pxsim_Array__push(s.tmp_17, 0);
    r0 = pxsim_Array__push(s.tmp_14, s.tmp_17);
    r0 = pxsim_Array__mk();
    s.tmp_18 = r0;
    r0 = pxsim_Array__push(s.tmp_18, 1);
    r0 = pxsim_Array__push(s.tmp_18, 1);
    r0 = pxsim_Array__push(s.tmp_14, s.tmp_18);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_14);
    r0 = pxsim_Array__mk();
    s.tmp_19 = r0;
    r0 = pxsim_Array__push(s.tmp_19, 1);
    r0 = pxsim_Array__push(s.tmp_19, 1);
    r0 = pxsim_Array__mk();
    s.tmp_20 = r0;
    r0 = pxsim_Array__push(s.tmp_20, s.tmp_19);
    r0 = pxsim_Array__mk();
    s.tmp_21 = r0;
    r0 = pxsim_Array__push(s.tmp_21, 0);
    r0 = pxsim_Array__push(s.tmp_21, 1);
    r0 = pxsim_Array__push(s.tmp_20, s.tmp_21);
    r0 = pxsim_Array__mk();
    s.tmp_22 = r0;
    r0 = pxsim_Array__push(s.tmp_22, 1);
    r0 = pxsim_Array__push(s.tmp_22, 1);
    r0 = pxsim_Array__push(s.tmp_20, s.tmp_22);
    r0 = pxsim_Array__mk();
    s.tmp_23 = r0;
    r0 = pxsim_Array__push(s.tmp_23, 0);
    r0 = pxsim_Array__push(s.tmp_23, 1);
    r0 = pxsim_Array__push(s.tmp_20, s.tmp_23);
    r0 = pxsim_Array__mk();
    s.tmp_24 = r0;
    r0 = pxsim_Array__push(s.tmp_24, 1);
    r0 = pxsim_Array__push(s.tmp_24, 1);
    r0 = pxsim_Array__push(s.tmp_20, s.tmp_24);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_20);
    r0 = pxsim_Array__mk();
    s.tmp_25 = r0;
    r0 = pxsim_Array__push(s.tmp_25, 1);
    r0 = pxsim_Array__push(s.tmp_25, 1);
    r0 = pxsim_Array__mk();
    s.tmp_26 = r0;
    r0 = pxsim_Array__push(s.tmp_26, s.tmp_25);
    r0 = pxsim_Array__mk();
    s.tmp_27 = r0;
    r0 = pxsim_Array__push(s.tmp_27, 1);
    r0 = pxsim_Array__push(s.tmp_27, 1);
    r0 = pxsim_Array__push(s.tmp_26, s.tmp_27);
    r0 = pxsim_Array__mk();
    s.tmp_28 = r0;
    r0 = pxsim_Array__push(s.tmp_28, 1);
    r0 = pxsim_Array__push(s.tmp_28, 1);
    r0 = pxsim_Array__push(s.tmp_26, s.tmp_28);
    r0 = pxsim_Array__mk();
    s.tmp_29 = r0;
    r0 = pxsim_Array__push(s.tmp_29, 0);
    r0 = pxsim_Array__push(s.tmp_29, 1);
    r0 = pxsim_Array__push(s.tmp_26, s.tmp_29);
    r0 = pxsim_Array__mk();
    s.tmp_30 = r0;
    r0 = pxsim_Array__push(s.tmp_30, 0);
    r0 = pxsim_Array__push(s.tmp_30, 1);
    r0 = pxsim_Array__push(s.tmp_26, s.tmp_30);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_26);
    r0 = pxsim_Array__mk();
    s.tmp_31 = r0;
    r0 = pxsim_Array__push(s.tmp_31, 1);
    r0 = pxsim_Array__push(s.tmp_31, 1);
    r0 = pxsim_Array__mk();
    s.tmp_32 = r0;
    r0 = pxsim_Array__push(s.tmp_32, s.tmp_31);
    r0 = pxsim_Array__mk();
    s.tmp_33 = r0;
    r0 = pxsim_Array__push(s.tmp_33, 1);
    r0 = pxsim_Array__push(s.tmp_33, 0);
    r0 = pxsim_Array__push(s.tmp_32, s.tmp_33);
    r0 = pxsim_Array__mk();
    s.tmp_34 = r0;
    r0 = pxsim_Array__push(s.tmp_34, 1);
    r0 = pxsim_Array__push(s.tmp_34, 1);
    r0 = pxsim_Array__push(s.tmp_32, s.tmp_34);
    r0 = pxsim_Array__mk();
    s.tmp_35 = r0;
    r0 = pxsim_Array__push(s.tmp_35, 0);
    r0 = pxsim_Array__push(s.tmp_35, 1);
    r0 = pxsim_Array__push(s.tmp_32, s.tmp_35);
    r0 = pxsim_Array__mk();
    s.tmp_36 = r0;
    r0 = pxsim_Array__push(s.tmp_36, 1);
    r0 = pxsim_Array__push(s.tmp_36, 1);
    r0 = pxsim_Array__push(s.tmp_32, s.tmp_36);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_32);
    r0 = pxsim_Array__mk();
    s.tmp_37 = r0;
    r0 = pxsim_Array__push(s.tmp_37, 1);
    r0 = pxsim_Array__push(s.tmp_37, 0);
    r0 = pxsim_Array__mk();
    s.tmp_38 = r0;
    r0 = pxsim_Array__push(s.tmp_38, s.tmp_37);
    r0 = pxsim_Array__mk();
    s.tmp_39 = r0;
    r0 = pxsim_Array__push(s.tmp_39, 1);
    r0 = pxsim_Array__push(s.tmp_39, 0);
    r0 = pxsim_Array__push(s.tmp_38, s.tmp_39);
    r0 = pxsim_Array__mk();
    s.tmp_40 = r0;
    r0 = pxsim_Array__push(s.tmp_40, 1);
    r0 = pxsim_Array__push(s.tmp_40, 1);
    r0 = pxsim_Array__push(s.tmp_38, s.tmp_40);
    r0 = pxsim_Array__mk();
    s.tmp_41 = r0;
    r0 = pxsim_Array__push(s.tmp_41, 1);
    r0 = pxsim_Array__push(s.tmp_41, 1);
    r0 = pxsim_Array__push(s.tmp_38, s.tmp_41);
    r0 = pxsim_Array__mk();
    s.tmp_42 = r0;
    r0 = pxsim_Array__push(s.tmp_42, 1);
    r0 = pxsim_Array__push(s.tmp_42, 1);
    r0 = pxsim_Array__push(s.tmp_38, s.tmp_42);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_38);
    r0 = pxsim_Array__mk();
    s.tmp_43 = r0;
    r0 = pxsim_Array__push(s.tmp_43, 1);
    r0 = pxsim_Array__push(s.tmp_43, 1);
    r0 = pxsim_Array__mk();
    s.tmp_44 = r0;
    r0 = pxsim_Array__push(s.tmp_44, s.tmp_43);
    r0 = pxsim_Array__mk();
    s.tmp_45 = r0;
    r0 = pxsim_Array__push(s.tmp_45, 0);
    r0 = pxsim_Array__push(s.tmp_45, 1);
    r0 = pxsim_Array__push(s.tmp_44, s.tmp_45);
    r0 = pxsim_Array__mk();
    s.tmp_46 = r0;
    r0 = pxsim_Array__push(s.tmp_46, 0);
    r0 = pxsim_Array__push(s.tmp_46, 1);
    r0 = pxsim_Array__push(s.tmp_44, s.tmp_46);
    r0 = pxsim_Array__mk();
    s.tmp_47 = r0;
    r0 = pxsim_Array__push(s.tmp_47, 0);
    r0 = pxsim_Array__push(s.tmp_47, 1);
    r0 = pxsim_Array__push(s.tmp_44, s.tmp_47);
    r0 = pxsim_Array__mk();
    s.tmp_48 = r0;
    r0 = pxsim_Array__push(s.tmp_48, 0);
    r0 = pxsim_Array__push(s.tmp_48, 1);
    r0 = pxsim_Array__push(s.tmp_44, s.tmp_48);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_44);
    r0 = pxsim_Array__mk();
    s.tmp_49 = r0;
    r0 = pxsim_Array__push(s.tmp_49, 1);
    r0 = pxsim_Array__push(s.tmp_49, 1);
    r0 = pxsim_Array__mk();
    s.tmp_50 = r0;
    r0 = pxsim_Array__push(s.tmp_50, s.tmp_49);
    r0 = pxsim_Array__mk();
    s.tmp_51 = r0;
    r0 = pxsim_Array__push(s.tmp_51, 1);
    r0 = pxsim_Array__push(s.tmp_51, 1);
    r0 = pxsim_Array__push(s.tmp_50, s.tmp_51);
    r0 = pxsim_Array__mk();
    s.tmp_52 = r0;
    r0 = pxsim_Array__push(s.tmp_52, 0);
    r0 = pxsim_Array__push(s.tmp_52, 0);
    r0 = pxsim_Array__push(s.tmp_50, s.tmp_52);
    r0 = pxsim_Array__mk();
    s.tmp_53 = r0;
    r0 = pxsim_Array__push(s.tmp_53, 1);
    r0 = pxsim_Array__push(s.tmp_53, 1);
    r0 = pxsim_Array__push(s.tmp_50, s.tmp_53);
    r0 = pxsim_Array__mk();
    s.tmp_54 = r0;
    r0 = pxsim_Array__push(s.tmp_54, 1);
    r0 = pxsim_Array__push(s.tmp_54, 1);
    r0 = pxsim_Array__push(s.tmp_50, s.tmp_54);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_50);
    r0 = pxsim_Array__mk();
    s.tmp_55 = r0;
    r0 = pxsim_Array__push(s.tmp_55, 1);
    r0 = pxsim_Array__push(s.tmp_55, 1);
    r0 = pxsim_Array__mk();
    s.tmp_56 = r0;
    r0 = pxsim_Array__push(s.tmp_56, s.tmp_55);
    r0 = pxsim_Array__mk();
    s.tmp_57 = r0;
    r0 = pxsim_Array__push(s.tmp_57, 1);
    r0 = pxsim_Array__push(s.tmp_57, 1);
    r0 = pxsim_Array__push(s.tmp_56, s.tmp_57);
    r0 = pxsim_Array__mk();
    s.tmp_58 = r0;
    r0 = pxsim_Array__push(s.tmp_58, 1);
    r0 = pxsim_Array__push(s.tmp_58, 1);
    r0 = pxsim_Array__push(s.tmp_56, s.tmp_58);
    r0 = pxsim_Array__mk();
    s.tmp_59 = r0;
    r0 = pxsim_Array__push(s.tmp_59, 0);
    r0 = pxsim_Array__push(s.tmp_59, 1);
    r0 = pxsim_Array__push(s.tmp_56, s.tmp_59);
    r0 = pxsim_Array__mk();
    s.tmp_60 = r0;
    r0 = pxsim_Array__push(s.tmp_60, 1);
    r0 = pxsim_Array__push(s.tmp_60, 1);
    r0 = pxsim_Array__push(s.tmp_56, s.tmp_60);
    r0 = pxsim_Array__push(s.tmp_6, s.tmp_56);
    globals.NUMBERS___781 = (s.tmp_6);
    r0 = pxsim.basic.forever(inline__P788);
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
_main___P1.info = {"start":0,"length":0,"line":0,"column":0,"endLine":0,"endColumn":0,"fileName":"main.ts","functionName":"<main>","argumentNames":[]}
_main___P1.continuations = [  ]

function _main___P1_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: _main___P1, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  tmp_2: undefined,
  tmp_3: undefined,
  tmp_4: undefined,
  tmp_5: undefined,
  tmp_6: undefined,
  tmp_7: undefined,
  tmp_8: undefined,
  tmp_9: undefined,
  tmp_10: undefined,
  tmp_11: undefined,
  tmp_12: undefined,
  tmp_13: undefined,
  tmp_14: undefined,
  tmp_15: undefined,
  tmp_16: undefined,
  tmp_17: undefined,
  tmp_18: undefined,
  tmp_19: undefined,
  tmp_20: undefined,
  tmp_21: undefined,
  tmp_22: undefined,
  tmp_23: undefined,
  tmp_24: undefined,
  tmp_25: undefined,
  tmp_26: undefined,
  tmp_27: undefined,
  tmp_28: undefined,
  tmp_29: undefined,
  tmp_30: undefined,
  tmp_31: undefined,
  tmp_32: undefined,
  tmp_33: undefined,
  tmp_34: undefined,
  tmp_35: undefined,
  tmp_36: undefined,
  tmp_37: undefined,
  tmp_38: undefined,
  tmp_39: undefined,
  tmp_40: undefined,
  tmp_41: undefined,
  tmp_42: undefined,
  tmp_43: undefined,
  tmp_44: undefined,
  tmp_45: undefined,
  tmp_46: undefined,
  tmp_47: undefined,
  tmp_48: undefined,
  tmp_49: undefined,
  tmp_50: undefined,
  tmp_51: undefined,
  tmp_52: undefined,
  tmp_53: undefined,
  tmp_54: undefined,
  tmp_55: undefined,
  tmp_56: undefined,
  tmp_57: undefined,
  tmp_58: undefined,
  tmp_59: undefined,
  tmp_60: undefined,
} }





function inline__P788(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    r0 = pxsim.input.temperature();
    globals.temp___785 = (r0);
    s.tmp_0 = printNumber__P784_mk(s);
    s.tmp_0.arg0 = globals.temp___785;
    s.pc = 1; return s.tmp_0;
  case 1:
    r0 = s.retval;
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
inline__P788.info = {"start":1397,"length":66,"line":108,"column":14,"endLine":111,"endColumn":1,"fileName":"main.ts","functionName":"inline","argumentNames":[]}

function inline__P788_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: inline__P788, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
} }





function printNumber__P784(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.lambdaArgs = null;
    }
    s.tmp_0 = printLeds__P783_mk(s);
    s.tmp_1 = buildLed__P782_mk(s);
    s.tmp_1.arg0 = s.arg0;
    s.pc = 2; return s.tmp_1;
  case 2:
    r0 = s.retval;
    s.tmp_0.arg0 = r0;
    s.pc = 1; return s.tmp_0;
  case 1:
    r0 = s.retval;
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
printNumber__P784.info = {"start":1293,"length":69,"line":102,"column":0,"endLine":104,"endColumn":1,"fileName":"main.ts","functionName":"printNumber","argumentNames":["value"]}

function printNumber__P784_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: printNumber__P784, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  arg0: undefined,
} }





function buildLed__P782(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    s.response___799 = undefined;
    s.dezena___801 = undefined;
    s.unidade___807 = undefined;
    s.c___810 = undefined;
    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.lambdaArgs = null;
    }
    r0 = pxsim_Array__mk();
    s.response___799 = (r0);
    r0 = (s.arg0 / 10);
    s.tmp_1 = r0;
    r0 = pxsim.Math_.round(s.tmp_1);
    s.tmp_0 = r0;
    r0 = (s.tmp_0 % 10);
    s.dezena___801 = (r0);
    r0 = (s.arg0 % 10);
    s.unidade___807 = (r0);
    s.c___810 = (0);
  case 1:
    r0 = (s.c___810 <= 4);
    s.tmp_0 = r0;
    r0 = pxsim_numops_toBoolDecr(s.tmp_0);
    if (!r0) { step = 2; continue; }
    r0 = pxsim_Array__mk();
    s.tmp_1 = r0;
    r0 = pxsim_Array__getAt(globals.NUMBERS___781, s.dezena___801);
    s.tmp_4 = r0;
    r0 = pxsim_Array__getAt(s.tmp_4, s.c___810);
    s.tmp_3 = r0;
    r0 = pxsim_Array__getAt(s.tmp_3, 0);
    s.tmp_2 = r0;
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_2);
    r0 = pxsim_Array__getAt(globals.NUMBERS___781, s.dezena___801);
    s.tmp_7 = r0;
    r0 = pxsim_Array__getAt(s.tmp_7, s.c___810);
    s.tmp_6 = r0;
    r0 = pxsim_Array__getAt(s.tmp_6, 1);
    s.tmp_5 = r0;
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_5);
    r0 = pxsim_Array__push(s.tmp_1, 0);
    r0 = pxsim_Array__getAt(globals.NUMBERS___781, s.unidade___807);
    s.tmp_10 = r0;
    r0 = pxsim_Array__getAt(s.tmp_10, s.c___810);
    s.tmp_9 = r0;
    r0 = pxsim_Array__getAt(s.tmp_9, 0);
    s.tmp_8 = r0;
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_8);
    r0 = pxsim_Array__getAt(globals.NUMBERS___781, s.unidade___807);
    s.tmp_13 = r0;
    r0 = pxsim_Array__getAt(s.tmp_13, s.c___810);
    s.tmp_12 = r0;
    r0 = pxsim_Array__getAt(s.tmp_12, 1);
    s.tmp_11 = r0;
    r0 = pxsim_Array__push(s.tmp_1, s.tmp_11);
    r0 = pxsim_Array_.setAt(s.response___799, s.c___810, s.tmp_1);
    r0 = (s.c___810 + 1);
    s.c___810 = (r0);
    { step = 1; continue; }
  case 2:
    r0 = s.response___799;
    return leave(s, r0)
  default: oops()
} } }
buildLed__P782.info = {"start":712,"length":356,"line":73,"column":0,"endLine":88,"endColumn":1,"fileName":"main.ts","functionName":"buildLed","argumentNames":["value"]}

function buildLed__P782_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: buildLed__P782, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  tmp_2: undefined,
  tmp_3: undefined,
  tmp_4: undefined,
  tmp_5: undefined,
  tmp_6: undefined,
  tmp_7: undefined,
  tmp_8: undefined,
  tmp_9: undefined,
  tmp_10: undefined,
  tmp_11: undefined,
  tmp_12: undefined,
  tmp_13: undefined,
  response___799: undefined,
  dezena___801: undefined,
  unidade___807: undefined,
  c___810: undefined,
  arg0: undefined,
} }





function printLeds__P783(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.lambdaArgs = null;
    }
    s.tmp_0 = helpers_arrayForEach__P183_mk(s);
    s.tmp_0.arg0 = s.arg0;
    s.tmp_0.arg1 = inline__P906;
    s.pc = 1; return s.tmp_0;
  case 1:
    r0 = s.retval;
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
printLeds__P783.info = {"start":1070,"length":221,"line":90,"column":0,"endLine":100,"endColumn":1,"fileName":"main.ts","functionName":"printLeds","argumentNames":["panel"]}

function printLeds__P783_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: printLeds__P783, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  arg0: undefined,
} }





function inline__P906(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.arg1 = (s.lambdaArgs[1]);
      s.lambdaArgs = null;
    }
    r0 = pxsim_pxtcore_mkAction(1, inline__P911);
    s.tmp_0 = r0;
    r0 = pxsim_pxtrt_stclo(s.tmp_0, 0, s.arg1);
    s.tmp_1 = helpers_arrayForEach__P183_mk(s);
    s.tmp_1.arg0 = s.arg0;
    s.tmp_1.arg1 = s.tmp_0;
    s.pc = 1; return s.tmp_1;
  case 1:
    r0 = s.retval;
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
inline__P906.info = {"start":1132,"length":155,"line":91,"column":16,"endLine":99,"endColumn":3,"fileName":"main.ts","functionName":"inline","argumentNames":["line","y"]}

function inline__P906_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: inline__P906, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  arg0: undefined,
  arg1: undefined,
} }





function inline__P911(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.arg1 = (s.lambdaArgs[1]);
      s.lambdaArgs = null;
    }
    r0 = (s.arg0 === 1);
    s.tmp_0 = r0;
    r0 = pxsim_numops_toBoolDecr(s.tmp_0);
    if (!r0) { step = 1; continue; }
    r0 = pxsim.led.plot(s.arg1, s.caps[0]);
    { step = 2; continue; }
  case 1:
    r0 = pxsim.led.unplot(s.arg1, s.caps[0]);
  case 2:
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
inline__P911.info = {"start":1164,"length":117,"line":92,"column":17,"endLine":98,"endColumn":5,"fileName":"main.ts","functionName":"inline","argumentNames":["cell","x"]}

function inline__P911_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: inline__P911, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  arg0: undefined,
  arg1: undefined,
} }





function helpers_arrayForEach__P183(s) {
let r0 = s.r0, step = s.pc;
s.pc = -1;


while (true) {
if (yieldSteps-- < 0 && maybeYield(s, step, r0) || runtime !== pxsim.runtime) return null;
switch (step) {
  case 0:

    s.len___926 = undefined;
    s.i___930 = undefined;
    if (s.lambdaArgs) {
      s.arg0 = (s.lambdaArgs[0]);
      s.arg1 = (s.lambdaArgs[1]);
      s.lambdaArgs = null;
    }
    r0 = pxsim_Array__length(s.arg0);
    s.len___926 = (r0);
    s.i___930 = (0);
  case 1:
    r0 = (s.i___930 < s.len___926);
    s.tmp_0 = r0;
    r0 = pxsim_numops_toBoolDecr(s.tmp_0);
    if (!r0) { step = 2; continue; }
    s.tmp_1 = lambda_3_mk(s);
    s.tmp_1.argL = s.arg1;
    r0 = pxsim_Array__getAt(s.arg0, s.i___930);
    s.tmp_1.arg0 = r0;
    s.tmp_1.arg1 = s.i___930;
    setupLambda(s.tmp_1, s.tmp_1.argL);
    s.pc = 3; return s.tmp_1;
  case 3:
    r0 = s.retval;
    r0 = (s.i___930 + 1);
    s.i___930 = (r0);
    { step = 1; continue; }
  case 2:
    r0 = undefined;
    return leave(s, r0)
  default: oops()
} } }
helpers_arrayForEach__P183.info = {"start":7439,"length":250,"line":254,"column":4,"endLine":259,"endColumn":5,"fileName":"pxt_modules/core/pxt-helpers.ts","functionName":"arrayForEach","argumentNames":["arr","callbackfn"]}

function helpers_arrayForEach__P183_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: helpers_arrayForEach__P183, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  len___926: undefined,
  i___930: undefined,
  arg0: undefined,
  arg1: undefined,
} }




function lambda_3_mk(s) {
    checkStack(s.depth);
    return {
        parent: s, fn: null, depth: s.depth + 1,
        pc: 0, retval: undefined, r0: undefined, overwrittenPC: false, lambdaArgs: null,
  tmp_0: undefined,
  tmp_1: undefined,
  tmp_2: undefined,
  tmp_3: undefined,
  tmp_4: undefined,
  arg0: undefined,
  arg1: undefined,
  arg2: undefined,
} }


const breakpoints = setupDebugger(1, ["temp___785","NUMBERS___781"])

return _main___P1
})
