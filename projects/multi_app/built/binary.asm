; Interface tables: 17/36 (47%)
; Virtual methods: 0 / 12
; generated code sizes (bytes): 8248 (incl. 6600 user, 1124 helpers, 384 vtables, 140 lits); src size 0
; assembly: 5761 lines; density: 77.65 bytes/stmt; (85 stmts)
; total bytes: 225336 (92.9% of 237.0k flash with 17352 free)
; peep hole pass: 97 instructions removed and 141 updated
; peep hole pass: 46 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x35000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 5F5C570359D32420 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 5   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str0 ; name
    ;
; Function <main> main.ts:1
    ;
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @3
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @6
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @5
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @3
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    ldr r0, _ldlit_2      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl TempMeter_constructor__P796
_proccall1:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    ldr r0, _ldlit_3      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @3
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @3
    push {r0} ; proc-arg
    bl Tally_constructor__P790
_proccall2:
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, _ldlit_4      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @3
    push {r0} ; proc-arg
    bl Clean_constructor__P802
_proccall3:
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @2
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    ldr r0, _ldlit_5      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_6      
    push {r0} ; proc-arg
    bl _conv_2
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_7      
    push {r0} ; proc-arg
    bl _conv_2
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_8      
    push {r0} ; proc-arg
    bl _conv_2
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:202
    ;
    .section code
    .balign 4
inline__P815_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P815_args@fn
inline__P815_args:
    .section code
inline__P815:
inline__P815_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P815_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r1, #4
    bl _ifacecall1__3
_proccall4:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.815:
    @stackempty locals
    movs r0, #0
.final_0_2:
inline__P815_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:206
    ;
    .section code
    .balign 4
inline__P823_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P823_args@fn
inline__P823_args:
    .section code
inline__P823:
inline__P823_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P823_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #3
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #8]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eqq
    add sp, #4*2 ; pop locals 2
    beq .else_0_3      
.jmpz5:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.else_0_3:
.afterif_1_3:
    ldr r7, [r6, #0]
    ldr r0, [r7, #8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r1, #3
    bl _ifacecall1__3
_proccall6:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.823:
    @stackempty locals
    movs r0, #0
.final_2_3:
inline__P823_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:214
    ;
    .section code
    .balign 4
inline__P839_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P839_args@fn
inline__P839_args:
    .section code
inline__P839:
inline__P839_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P839_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r1, #1
    bl _ifacecall1__3
_proccall7:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.839:
    @stackempty locals
    movs r0, #0
.final_0_4:
inline__P839_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:218
    ;
    .section code
    .balign 4
inline__P848_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P848_args@fn
inline__P848_args:
    .section code
inline__P848:
inline__P848_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P848_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r1, #2
    bl _ifacecall1__3
_proccall8:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.848:
    @stackempty locals
    movs r0, #0
.final_0_5:
inline__P848_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:179
    ;
    .section code
    .balign 4
    .section code
Clean_constructor__P802:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Clean__C797_validate_6
    mov lr, r7
Clean_constructor__P802_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Clean_constructor__P802_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #4]
    movs r0, #0
.ret.802:
    @stackempty locals
.final_0_6:
Clean_constructor__P802_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:111
    ;
    .section code
    .balign 4
    .section code
Tally_constructor__P790:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Tally__C785_validate_7
    mov lr, r7
Tally_constructor__P790_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Tally_constructor__P790_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #4]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    @stackempty locals
    movs r0, #0
.ret.790:
    @stackempty locals
.final_0_7:
Tally_constructor__P790_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:139
    ;
    .section code
    .balign 4
    .section code
TempMeter_constructor__P796:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TempMeter__C791_validate_8
    mov lr, r7
TempMeter_constructor__P796_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TempMeter_constructor__P796_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #12]
    ldr r0, [sp, args@0]
    movs r1, #199
    str r1, [r0, #4]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #8]
    @stackempty locals
    movs r0, #0
.ret.796:
    @stackempty locals
.final_0_8:
TempMeter_constructor__P796_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonB main.ts:196
    ;
    .section code
    .balign 4
Clean_buttonB__P801_args:
    cmp r4, #1
    bge Clean_buttonB__P801_nochk
    push {lr}
    bl _expand_args_1_9
    bl Clean_buttonB__P801_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Clean_buttonB__P801:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Clean__C797_validate_6
    mov lr, r7
Clean_buttonB__P801_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Clean_buttonB__P801_locals:
.ret.801:
    @stackempty locals
    movs r0, #0
.final_0_9:
Clean_buttonB__P801_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonA main.ts:192
    ;
    .section code
    .balign 4
Clean_buttonA__P800_args:
    cmp r4, #1
    bge Clean_buttonA__P800_nochk
    push {lr}
    bl _expand_args_1_9
    bl Clean_buttonA__P800_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Clean_buttonA__P800:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Clean__C797_validate_6
    mov lr, r7
Clean_buttonA__P800_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Clean_buttonA__P800_locals:
    bl led_toggleAll__P467
_proccall9:
    @stackempty locals
.ret.800:
    @stackempty locals
    movs r0, #0
.final_0_10:
Clean_buttonA__P800_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function toggleAll core/led.ts:105
    ;
    .section code
    .balign 4
    .section code
led_toggleAll__P467:
led_toggleAll__P467_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
led_toggleAll__P467_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.877:
    ldr r0, [sp, locals@0]
    movs r1, #11
    bl _cmp_lt
    beq .brk.877      
.jmpz10:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.880:
    ldr r0, [sp, locals@1]
    movs r1, #11
    bl _cmp_lt
    beq .brk.880      
.jmpz11:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl led_toggle__P465
_proccall12:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.880:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.880      
.brk.880:
.cont.877:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.877      
.brk.877:
.ret.467:
    @stackempty locals
    movs r0, #0
.final_0_11:
    add sp, #4*2 ; pop locals 2
led_toggleAll__P467_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function toggle core/led.ts:79
    ;
    .section code
    .balign 4
    .section code
led_toggle__P465:
led_toggle__P465_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
led_toggle__P465_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl led_point__P459
_proccall14:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_12      
.jmpz13:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_10
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_1_12      
.balign 4
_ldlit_2:
 .word TempMeter__C791_VT
_ldlit_3:
 .word Tally__C785_VT
_ldlit_4:
 .word Clean__C797_VT
_ldlit_5:
 .word inline__P815_Lit
_ldlit_6:
 .word inline__P823_Lit
_ldlit_7:
 .word inline__P839_Lit
_ldlit_8:
 .word inline__P848_Lit
.else_0_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_10
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_1_12:
.ret.465:
    @stackempty locals
    movs r0, #0
.final_2_12:
led_toggle__P465_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function point core/led.ts:16
    ;
    .section code
    .balign 4
    .section code
led_point__P459:
led_point__P459_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
led_point__P459_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_10
    mov r7, sp
    str r7, [r6, #4]
    bl led::pointBrightness
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.ret.459:
    @stackempty locals
.final_0_13:
led_point__P459_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main main.ts:185
    ;
    .section code
    .balign 4
Clean_main__P799_args:
    cmp r4, #1
    bge Clean_main__P799_nochk
    push {lr}
    bl _expand_args_1_9
    bl Clean_main__P799_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Clean_main__P799:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Clean__C797_validate_6
    mov lr, r7
Clean_main__P799_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Clean_main__P799_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    movs r1, #1
    bl _cmp_eqq
    beq .else_0_14      
.jmpz15:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #3
    str r1, [r0, #4]
    @stackempty locals
.else_0_14:
.afterif_1_14:
.ret.799:
    @stackempty locals
    movs r0, #0
.final_2_14:
Clean_main__P799_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function init main.ts:181
    ;
    .section code
    .balign 4
Clean_init__P798_args:
    cmp r4, #1
    bge Clean_init__P798_nochk
    push {lr}
    bl _expand_args_1_9
    bl Clean_init__P798_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Clean_init__P798:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Clean__C797_validate_6
    mov lr, r7
Clean_init__P798_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Clean_init__P798_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #4]
    @stackempty locals
.ret.798:
    @stackempty locals
    movs r0, #0
.final_0_15:
Clean_init__P798_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonB main.ts:127
    ;
    .section code
    .balign 4
Tally_buttonB__P789_args:
    cmp r4, #1
    bge Tally_buttonB__P789_nochk
    push {lr}
    bl _expand_args_1_9
    bl Tally_buttonB__P789_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Tally_buttonB__P789:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Tally__C785_validate_7
    mov lr, r7
Tally_buttonB__P789_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Tally_buttonB__P789_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    movs r1, #199
    bl _cmp_lt
    beq .else_0_16      
.jmpz16:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #4]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_16:
.afterif_1_16:
.ret.789:
    @stackempty locals
    movs r0, #0
.final_2_16:
Tally_buttonB__P789_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonA main.ts:121
    ;
    .section code
    .balign 4
Tally_buttonA__P788_args:
    cmp r4, #1
    bge Tally_buttonA__P788_nochk
    push {lr}
    bl _expand_args_1_9
    bl Tally_buttonA__P788_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Tally_buttonA__P788:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Tally__C785_validate_7
    mov lr, r7
Tally_buttonA__P788_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Tally_buttonA__P788_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    movs r1, #1
    bl _cmp_gt
    beq .else_0_17      
.jmpz17:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #4]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_17:
.afterif_1_17:
.ret.788:
    @stackempty locals
    movs r0, #0
.final_2_17:
Tally_buttonA__P788_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main main.ts:117
    ;
    .section code
    .balign 4
Tally_main__P787_args:
    cmp r4, #1
    bge Tally_main__P787_nochk
    push {lr}
    bl _expand_args_1_9
    bl Tally_main__P787_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Tally_main__P787:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Tally__C785_validate_7
    mov lr, r7
Tally_main__P787_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Tally_main__P787_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl printNumber__P784
_proccall18:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.787:
    @stackempty locals
    movs r0, #0
.final_0_18:
Tally_main__P787_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function printNumber main.ts:104
    ;
    .section code
    .balign 4
    .section code
printNumber__P784:
printNumber__P784_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
printNumber__P784_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl buildLed__P782
_proccall19:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl printLeds__P783
_proccall20:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.784:
    @stackempty locals
    movs r0, #0
.final_0_19:
printNumber__P784_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buildLed main.ts:74
    ;
    .section code
    .balign 4
    .section code
buildLed__P782:
buildLed__P782_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
buildLed__P782_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.961:
    ldr r0, [sp, locals@3]
    movs r1, #9
    bl _cmp_le
    bne .jmpz21
    b .brk.961      
.jmpz21:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #3
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #3
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.cont.961:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.961      
.brk.961:
    ldr r0, [sp, locals@0]
.ret.782:
    @stackempty locals
.final_0_20:
    add sp, #4*4 ; pop locals 4
buildLed__P782_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function printLeds main.ts:92
    ;
    .section code
    .balign 4
    .section code
printLeds__P783:
printLeds__P783_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
printLeds__P783_locals:
    ldr r0, _ldlit_10      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_arrayForEach__P183
_proccall22:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.783:
    @stackempty locals
    movs r0, #0
.final_0_21:
printLeds__P783_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:93
    ;
    .section code
    .balign 4
inline__P1056_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1056_args@fn
inline__P1056_args:
    cmp r4, #2
    bge inline__P1056_nochk
    push {lr}
    bl _expand_args_2_11
    bl inline__P1056_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
inline__P1056:
inline__P1056_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1056_locals:
    movs r0, #1
    ldr r1, _ldlit_11      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_arrayForEach__P183
_proccall23:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1056:
    @stackempty locals
    movs r0, #0
.final_0_22:
inline__P1056_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:94
    ;
    .section code
    .balign 4
inline__P1061_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1061_args@fn
inline__P1061_args:
    cmp r4, #2
    bge inline__P1061_nochk
    push {lr}
    bl _expand_args_2_11
    bl inline__P1061_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
inline__P1061:
inline__P1061_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1061_locals:
    ldr r0, [sp, args@0]
    movs r1, #3
    bl _cmp_eqq
    beq .else_0_23      
.jmpz24:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    bl _conv_10
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_1_23      
.else_0_23:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    bl _conv_10
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_1_23:
.ret.1061:
    @stackempty locals
    movs r0, #0
.final_2_23:
inline__P1061_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayForEach core/pxt-helpers.ts:255
    ;
    .section code
    .balign 4
    .section code
helpers_arrayForEach__P183:
helpers_arrayForEach__P183_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayForEach__P183_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1079:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1079      
.jmpz25:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_12
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1079:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1079      
.brk.1079:
.ret.183:
    @stackempty locals
    movs r0, #0
.final_0_24:
    add sp, #4*2 ; pop locals 2
helpers_arrayForEach__P183_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function init main.ts:115
    ;
    .section code
    .balign 4
Tally_init__P786_args:
    cmp r4, #1
    bge Tally_init__P786_nochk
    push {lr}
    bl _expand_args_1_9
    bl Tally_init__P786_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
Tally_init__P786:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_Tally__C785_validate_7
    mov lr, r7
Tally_init__P786_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Tally_init__P786_locals:
.ret.786:
    @stackempty locals
    movs r0, #0
.final_0_25:
Tally_init__P786_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonB main.ts:171
    ;
    .section code
    .balign 4
TempMeter_buttonB__P795_args:
    cmp r4, #1
    bge TempMeter_buttonB__P795_nochk
    push {lr}
    bl _expand_args_1_9
    bl TempMeter_buttonB__P795_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TempMeter_buttonB__P795:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TempMeter__C791_validate_8
    mov lr, r7
TempMeter_buttonB__P795_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TempMeter_buttonB__P795_locals:
    ldr r0, [sp, args@0]
    movs r1, #3
    str r1, [r0, #12]
    @stackempty locals
.ret.795:
    @stackempty locals
    movs r0, #0
.final_0_26:
TempMeter_buttonB__P795_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buttonA main.ts:167
    ;
    .section code
    .balign 4
TempMeter_buttonA__P794_args:
    cmp r4, #1
    bge TempMeter_buttonA__P794_nochk
    push {lr}
    bl _expand_args_1_9
    bl TempMeter_buttonA__P794_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TempMeter_buttonA__P794:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TempMeter__C791_validate_8
    mov lr, r7
TempMeter_buttonA__P794_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TempMeter_buttonA__P794_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    negs r1, r1
    str r1, [r0, #12]
    @stackempty locals
.ret.794:
    @stackempty locals
    movs r0, #0
.final_0_27:
TempMeter_buttonA__P794_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main main.ts:146
    ;
    .section code
    .balign 4
TempMeter_main__P793_args:
    cmp r4, #1
    bge TempMeter_main__P793_nochk
    push {lr}
    bl _expand_args_1_9
    bl TempMeter_main__P793_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TempMeter_main__P793:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TempMeter__C791_validate_8
    mov lr, r7
TempMeter_main__P793_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
TempMeter_main__P793_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl input::temperature
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl Math_max__P201
_proccall27:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl Math_min__P202
_proccall28:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    negs r0, r0
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz29
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_28      
.jmpz29:
    movs r0, #1
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz30
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_28      
.jmpz30:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz31
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_28      
.jmpz31:
    pop {r0} ; tmpref @1
    b .brk.1114      
.switch_0_28:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl printNumber__P784
_proccall32:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #161
    push {r0} ; proc-arg
    bl pause__P339
_proccall33:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #12]
    @stackempty locals
    b .brk.1114      
.switch_1_28:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl printNumber__P784
_proccall34:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.1114      
.switch_2_28:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; the one arg
    bl printNumber__P784
_proccall35:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #161
    push {r0} ; proc-arg
    bl pause__P339
_proccall36:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #12]
    @stackempty locals
.brk.1114:
.ret.793:
    @stackempty locals
    movs r0, #0
.final_3_28:
    add sp, #4*1 ; pop locals 1
TempMeter_main__P793_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function pause core/basic.ts:21
    ;
    .section code
    .balign 4
    .section code
pause__P339:
pause__P339_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pause__P339_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.339:
    @stackempty locals
    movs r0, #0
.final_0_29:
pause__P339_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function min core/pxt-helpers.ts:539
    ;
    .section code
    .balign 4
    .section code
Math_min__P202:
Math_min__P202_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_min__P202_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_0_30      
.jmpz37:
    ldr r0, [sp, args@0]
    b .ret.202      
.else_0_30:
.afterif_1_30:
    ldr r0, [sp, args@1]
.ret.202:
    @stackempty locals
.final_2_30:
Math_min__P202_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function max core/pxt-helpers.ts:530
    ;
    .section code
    .balign 4
    .section code
Math_max__P201:
Math_max__P201_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P201_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_31      
.jmpz38:
    ldr r0, [sp, args@0]
    b .ret.201      
.else_0_31:
.afterif_1_31:
    ldr r0, [sp, args@1]
.ret.201:
    @stackempty locals
.final_2_31:
Math_max__P201_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function init main.ts:144
    ;
    .section code
    .balign 4
TempMeter_init__P792_args:
    cmp r4, #1
    bge TempMeter_init__P792_nochk
    push {lr}
    bl _expand_args_1_9
    bl TempMeter_init__P792_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TempMeter_init__P792:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TempMeter__C791_validate_8
    mov lr, r7
TempMeter_init__P792_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TempMeter_init__P792_locals:
.ret.792:
    @stackempty locals
    movs r0, #0
.final_0_32:
TempMeter_init__P792_end:
    pop {pc}
.balign 4
_ldlit_10:
 .word inline__P1056_Lit
_ldlit_11:
 .word inline__P1061_Lit
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_0
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_13      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_14      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
_inst_builtin4_validate_0:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    pop {pc}
    @stackempty args
    .section code
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_ifacecall1__3:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    beq .doublecall
    movs r4, #1
    bx r2
.doublecall:
; call getter
    movs r4, #1
    push {r0, lr}
    blx r2
    pop {r1, r2}
    mov lr, r2
    b .moveArgs
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGet
    mov lr, r4
    b .moveArgs
.field:
    ldr r0, [r0, r2] ; load field
.moveArgs:
    movs r1, r0
    str r1, [sp, #4*0]
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #0
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    str r5, [sp, #4*0]
    mov r1, lr
    str r1, [sp, #4*1]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*1] ; restore what was in LR
    ldr r5, [sp, #4*0] ; restore lambda ctx
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_inst_builtin6_validate_4:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_4
    pop {pc}
.balign 4
_ldlit_13:
 .word _pxt_bind_lit
_ldlit_14:
 .word _pxt_copy_list
    @stackempty args
    .section code
_inst_Clean__C797_validate_6:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_inst_Tally__C785_validate_7:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #17
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_inst_TempMeter__C791_validate_8:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #16
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_expand_args_1_9:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_expand_args_2_11:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_lambda_call2_12:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
        .balign 4
TempMeter__C791_VT:
        .short 16  ; size in bytes
        .byte 4, 249 ; magic
        .word TempMeter__C791_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 1192397597 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
TempMeter__C791_IfaceVT:
  .short 56, 22, 60, 26, 64, 14, 36, 26, 8, 6, 4, 2
  .short 6, 0 ; min
  .word 4
  .short 5, 0 ; max
  .word 8
  .short 7, 0 ; status
  .word 12
  .short 3, 2 ; init
  .word TempMeter_init__P792_args@fn
  .short 4, 2 ; main
  .word TempMeter_main__P793_args@fn
  .short 1, 2 ; buttonA
  .word TempMeter_buttonA__P794_args@fn
  .short 2, 2 ; buttonB
  .word TempMeter_buttonB__P795_args@fn
  .word 0, 0 ; the end
        .balign 4
Tally__C785_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word Tally__C785_IfaceVT
        .short 17 ; class-id
        .short 0 ; reserved
        .word 1192397597 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
Tally__C785_IfaceVT:
  .short 40, 22, 44, 18, 48, 14, 20, 10, 8, 6, 4, 2
  .short 8, 0 ; value
  .word 4
  .short 3, 2 ; init
  .word Tally_init__P786_args@fn
  .short 4, 2 ; main
  .word Tally_main__P787_args@fn
  .short 1, 2 ; buttonA
  .word Tally_buttonA__P788_args@fn
  .short 2, 2 ; buttonB
  .word Tally_buttonB__P789_args@fn
  .word 0, 0 ; the end
        .balign 4
Clean__C797_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word Clean__C797_IfaceVT
        .short 18 ; class-id
        .short 0 ; reserved
        .word 1192397597 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
Clean__C797_IfaceVT:
  .short 40, 22, 44, 18, 48, 14, 20, 10, 8, 6, 4, 2
  .short 7, 0 ; status
  .word 4
  .short 3, 2 ; init
  .word Clean_init__P798_args@fn
  .short 4, 2 ; main
  .word Clean_main__P799_args@fn
  .short 1, 2 ; buttonA
  .word Clean_buttonA__P800_args@fn
  .short 2, 2 ; buttonB
  .word Clean_buttonB__P801_args@fn
  .word 0, 0 ; the end
.balign 4
_pxt_iface_member_names:
    .word 9
    .word _str39  ; 0 .
    .word _str40  ; 1 .buttonA
    .word _str41  ; 2 .buttonB
    .word _str42  ; 3 .init
    .word _str43  ; 4 .main
    .word _str44  ; 5 .max
    .word _str45  ; 6 .min
    .word _str46  ; 7 .status
    .word _str47  ; 8 .value
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_str39:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str40:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "buttonA"
.balign 4
_str41:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "buttonB"
.balign 4
_str42:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "init"
.balign 4
_str43:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "main"
.balign 4
_str44:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "max"
.balign 4
_str45:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "min"
.balign 4
_str46:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "status"
.balign 4
_str47:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "value"
.balign 4
_str0:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "multi_app"
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
