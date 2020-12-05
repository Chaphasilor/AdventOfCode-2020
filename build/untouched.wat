(module
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i32_i32_=>_f64 (func (param i32 i32 i32) (result f64)))
 (type $none_=>_i32 (func (result i32)))
 (type $f64_f64_i32_i32_=>_f64 (func (param f64 f64 i32 i32) (result f64)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_f64_i32_=>_i32 (func (param i32 f64 i32) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_f64_=>_f64 (func (param i32 i32 f64) (result f64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 12) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 76) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 140) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 204) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\10\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\e0\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 284) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) "\10\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\000\01\00\000\01\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 444) "\1a\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 492) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 540) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 604) "^\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 732) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 764) "\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 796) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00 \00")
 (data (i32.const 828) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 860) "\08\00\00\00\01\00\00\00\00\00\00\00\06\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 892) "\08\00\00\00\01\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 924) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \003\00/\00P\00a\00r\00t\00 \001\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 1004) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 1068) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00x\00")
 (data (i32.const 1100) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00y\00")
 (data (i32.const 1132) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 1196) "\16\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 1244) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00#\00")
 (data (i32.const 1276) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00.\00")
 (data (i32.const 1308) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \003\00/\00P\00a\00r\00t\00 \002\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 1388) "(\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\01\00\00\00")
 (data (i32.const 1484) "\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\03\00\00\00\01\00\00\00")
 (data (i32.const 1516) "\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\05\00\00\00\01\00\00\00")
 (data (i32.const 1548) "\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\07\00\00\00\01\00\00\00")
 (data (i32.const 1580) "\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 1612) "\08\00\00\00\01\00\00\00\00\00\00\00\n\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\04\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\n\00\n\00")
 (data (i32.const 1676) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00y\00r\00")
 (data (i32.const 1708) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\00y\00r\00")
 (data (i32.const 1740) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00e\00y\00r\00")
 (data (i32.const 1772) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00h\00g\00t\00")
 (data (i32.const 1804) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00h\00c\00l\00")
 (data (i32.const 1836) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00e\00c\00l\00")
 (data (i32.const 1868) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00p\00i\00d\00")
 (data (i32.const 1900) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\a0\06\00\00\c0\06\00\00\e0\06\00\00\00\07\00\00 \07\00\00@\07\00\00`\07\00\00")
 (data (i32.const 1948) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00c\00i\00d\00")
 (data (i32.const 1980) "\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\b0\07\00\00")
 (data (i32.const 2012) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 2044) "\08\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00")
 (data (i32.const 2076) "\08\00\00\00\01\00\00\00\00\00\00\00\0d\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 2108) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \004\00/\00P\00a\00r\00t\00 \001\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 2188) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\a0\06\00\00\c0\06\00\00\e0\06\00\00\00\07\00\00 \07\00\00@\07\00\00`\07\00\00")
 (data (i32.const 2236) "\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\b0\07\00\00")
 (data (i32.const 2268) "\08\00\00\00\01\00\00\00\00\00\00\00\0d\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00")
 (data (i32.const 2300) "\08\00\00\00\01\00\00\00\00\00\00\00\0f\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00")
 (data (i32.const 2332) "\08\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00")
 (data (i32.const 2364) "\08\00\00\00\01\00\00\00\00\00\00\00\11\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00")
 (data (i32.const 2396) "\08\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00")
 (data (i32.const 2428) "\08\00\00\00\01\00\00\00\00\00\00\00\11\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00")
 (data (i32.const 2460) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \004\00/\00P\00a\00r\00t\00 \002\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 2540) "\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 2572) "\04\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00c\00m\00")
 (data (i32.const 2604) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 2636) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 2668) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00c\00")
 (data (i32.const 2700) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00d\00")
 (data (i32.const 2732) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00e\00")
 (data (i32.const 2764) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00f\00")
 (data (i32.const 2796) "\18\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00@\n\00\00`\n\00\00\80\n\00\00\a0\n\00\00\c0\n\00\00\e0\n\00\00")
 (data (i32.const 2844) "\08\00\00\00\01\00\00\00\00\00\00\00\12\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00")
 (data (i32.const 2876) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00a\00m\00b\00")
 (data (i32.const 2908) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00l\00u\00")
 (data (i32.const 2940) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00r\00n\00")
 (data (i32.const 2972) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00g\00r\00y\00")
 (data (i32.const 3004) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00g\00r\00n\00")
 (data (i32.const 3036) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00h\00z\00l\00")
 (data (i32.const 3068) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00o\00t\00h\00")
 (data (i32.const 3100) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00P\0b\00\00p\0b\00\00\90\0b\00\00\b0\0b\00\00\d0\0b\00\00\f0\0b\00\00\10\0c\00\00")
 (data (i32.const 3148) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00P\0b\00\00p\0b\00\00\90\0b\00\00\b0\0b\00\00\d0\0b\00\00\f0\0b\00\00\10\0c\00\00")
 (data (i32.const 3200) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 3388) "d\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00")
 (data (i32.const 3516) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00")
 (data (i32.const 3580) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 3604) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 4012) "\00\04\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00")
 (data (i32.const 5068) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00")
 (data (i32.const 5164) "\18\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00@\n\00\00`\n\00\00\80\n\00\00\a0\n\00\00\c0\n\00\00\e0\n\00\00")
 (data (i32.const 5212) "\08\00\00\00\01\00\00\00\00\00\00\00\12\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00")
 (data (i32.const 5244) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00P\0b\00\00p\0b\00\00\90\0b\00\00\b0\0b\00\00\d0\0b\00\00\f0\0b\00\00\10\0c\00\00")
 (data (i32.const 5292) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00P\0b\00\00p\0b\00\00\90\0b\00\00\b0\0b\00\00\d0\0b\00\00\f0\0b\00\00\10\0c\00\00")
 (data (i32.const 5340) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00F\00")
 (data (i32.const 5372) "\08\00\00\00\01\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00")
 (data (i32.const 5404) "\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0_@")
 (data (i32.const 5452) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00L\00")
 (data (i32.const 5484) "\08\00\00\00\01\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00")
 (data (i32.const 5516) "\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1c@")
 (data (i32.const 5564) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \005\00/\00P\00a\00r\00t\00 \001\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 5644) "\08\00\00\00\01\00\00\00\00\00\00\00\06\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00")
 (data (i32.const 5676) "\08\00\00\00\01\00\00\00\00\00\00\00\n\00\00\00\08\00\00\00\11\00\00\00\00\00\00\00")
 (data (i32.const 5708) "\08\00\00\00\01\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\12\00\00\00\00\00\00\00")
 (data (i32.const 5740) "\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0_@")
 (data (i32.const 5788) "\08\00\00\00\01\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\13\00\00\00\00\00\00\00")
 (data (i32.const 5820) "\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1c@")
 (data (i32.const 5868) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00a\00y\00 \005\00/\00P\00a\00r\00t\00 \002\00/\00s\00o\00l\00v\00e\00.\00t\00s\00")
 (data (i32.const 5948) "\08\00\00\00\01\00\00\00\00\00\00\00\06\00\00\00\08\00\00\00\14\00\00\00\00\00\00\00")
 (data (i32.const 5980) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6000) "\14\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\t\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\1a\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\000\t\82\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 21 funcref)
 (elem (i32.const 1) $assembly/Day 2/Part 1/solve/checkInvalid~anonymous|0 $assembly/Day 2/Part 2/solve/checkInvalid~anonymous|0 $assembly/Day 3/Part 2/solve/checkTrees~anonymous|0 $assembly/Day 4/Part 1/solve/solve~anonymous|0~anonymous|0 $assembly/Day 4/Part 1/solve/solve~anonymous|0 $assembly/Day 4/Part 2/solve/solve~anonymous|0~anonymous|0 $assembly/Day 4/Part 2/solve/solve~anonymous|0 $assembly/Day 4/Part 2/solve/solve~anonymous|1~anonymous|0 $assembly/Day 4/Part 2/solve/solve~anonymous|1 $assembly/Day 4/Part 2/solve/solve~anonymous|2~anonymous|0 $assembly/Day 4/Part 2/solve/solve~anonymous|2 $assembly/Day 4/Part 2/solve/solve~anonymous|3 $assembly/Day 4/Part 2/solve/solve~anonymous|4 $assembly/Day 5/Part 1/solve/solve~anonymous|0~anonymous|0 $assembly/Day 5/Part 1/solve/solve~anonymous|0~anonymous|1 $assembly/Day 5/Part 1/solve/solve~anonymous|0 $assembly/Day 5/Part 1/solve/solve~anonymous|1 $assembly/Day 5/Part 2/solve/solve~anonymous|0~anonymous|0 $assembly/Day 5/Part 2/solve/solve~anonymous|0~anonymous|1 $assembly/Day 5/Part 2/solve/solve~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/Day 1/Part 1/solve/numbers (mut i32) (i32.const 256))
 (global $assembly/Day 1/Part 2/solve/numbers (mut i32) (i32.const 336))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/string/String.MAX_LENGTH i32 (i32.const 536870910))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6000))
 (global $~lib/memory/__heap_base i32 (i32.const 6164))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getStringArray" (func $assembly/util/getStringArray))
 (export "addStringToArray" (func $assembly/util/addStringToArray))
 (export "popString" (func $assembly/util/popString))
 (export "solveDay1_1" (func $assembly/Day 1/Part 1/solve/solve))
 (export "a2ADay1_1" (func $assembly/Day 1/Part 1/solve/addToArray))
 (export "solveDay1_2" (func $assembly/Day 1/Part 2/solve/solve))
 (export "a2ADay1_2" (func $assembly/Day 1/Part 2/solve/addToArray))
 (export "solveDay2_1" (func $assembly/Day 2/Part 1/solve/solve))
 (export "solveDay2_2" (func $assembly/Day 2/Part 2/solve/solve))
 (export "solveDay3_1" (func $assembly/Day 3/Part 1/solve/solve))
 (export "solveDay3_2" (func $assembly/Day 3/Part 2/solve/solve))
 (export "solveDay4_1" (func $assembly/Day 4/Part 1/solve/solve))
 (export "solveDay4_2" (func $assembly/Day 4/Part 2/solve/solve))
 (export "solveDay5_1" (func $assembly/Day 5/Part 1/solve/solve))
 (export "solveDay5_2" (func $assembly/Day 5/Part 2/solve/solve))
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $1
  i32.load offset=8
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=8
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 4
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $11
  i32.store offset=8
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=4
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 32
   i32.const 160
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 160
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $3
  local.get $0
  i32.store offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/memory/__heap_base
  i32.ge_u
  if
   i32.const 0
   drop
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $3
  local.get $5
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   i32.const 0
   drop
   local.get $1
   return
  end
  local.get $1
  local.set $6
  local.get $6
  i32.const 4
  i32.add
  local.get $6
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $7
  local.get $7
  i32.load
  local.set $8
  local.get $8
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const 4
   i32.add
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $6
   local.get $6
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $7
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $6
    i32.or
    i32.store
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    i32.const 0
    drop
    local.get $1
    return
   end
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/moveBlock
 )
 (func $~lib/rt/tlsf/__realloc (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if (result i32)
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/moveBlock
  else
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/reallocateBlock
  end
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  i32.const 16
  local.get $1
  i32.add
  call $~lib/rt/tlsf/__realloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/pure/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $assembly/util/getStringArray (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 2
  i32.const 4
  i32.const 384
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 416
    i32.const 464
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/pure/__renew
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/util/addStringToArray (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 512
   i32.const 464
   i32.const 300
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $assembly/util/popString (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<~lib/string/String>#pop
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 560
   i32.const 464
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $assembly/Day 1/Part 1/solve/solve (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $assembly/Day 1/Part 1/solve/numbers
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $2
     global.get $assembly/Day 1/Part 1/solve/numbers
     call $~lib/array/Array<i32>#get:length
     i32.lt_s
     local.set $3
     local.get $3
     if
      local.get $0
      local.get $2
      i32.ne
      if (result i32)
       global.get $assembly/Day 1/Part 1/solve/numbers
       local.get $0
       call $~lib/array/Array<i32>#__get
       global.get $assembly/Day 1/Part 1/solve/numbers
       local.get $2
       call $~lib/array/Array<i32>#__get
       i32.add
       i32.const 2020
       i32.eq
      else
       i32.const 0
      end
      if
       global.get $assembly/Day 1/Part 1/solve/numbers
       local.get $0
       call $~lib/array/Array<i32>#__get
       global.get $assembly/Day 1/Part 1/solve/numbers
       local.get $2
       call $~lib/array/Array<i32>#__get
       i32.mul
       return
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $assembly/Day 1/Part 1/solve/addToArray (param $0 i32)
  global.get $assembly/Day 1/Part 1/solve/numbers
  local.get $0
  call $~lib/array/Array<i32>#push
  drop
 )
 (func $assembly/Day 1/Part 2/solve/solve (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $assembly/Day 1/Part 2/solve/numbers
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $2
     global.get $assembly/Day 1/Part 2/solve/numbers
     call $~lib/array/Array<i32>#get:length
     i32.lt_s
     local.set $3
     local.get $3
     if
      i32.const 0
      local.set $4
      loop $for-loop|2
       local.get $4
       global.get $assembly/Day 1/Part 2/solve/numbers
       call $~lib/array/Array<i32>#get:length
       i32.lt_s
       local.set $5
       local.get $5
       if
        local.get $0
        local.get $2
        i32.ne
        if (result i32)
         local.get $0
         local.get $4
         i32.ne
        else
         i32.const 0
        end
        if (result i32)
         local.get $2
         local.get $4
         i32.ne
        else
         i32.const 0
        end
        if (result i32)
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $0
         call $~lib/array/Array<i32>#__get
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $2
         call $~lib/array/Array<i32>#__get
         i32.add
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $4
         call $~lib/array/Array<i32>#__get
         i32.add
         i32.const 2020
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $0
         call $~lib/array/Array<i32>#__get
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $2
         call $~lib/array/Array<i32>#__get
         i32.mul
         global.get $assembly/Day 1/Part 2/solve/numbers
         local.get $4
         call $~lib/array/Array<i32>#__get
         i32.mul
         return
        end
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        br $for-loop|2
       end
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $assembly/Day 1/Part 2/solve/addToArray (param $0 i32)
  global.get $assembly/Day 1/Part 2/solve/numbers
  local.get $0
  call $~lib/array/Array<i32>#push
  drop
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 560
   i32.const 464
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 624
   i32.const 464
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $5
  local.get $5
  i32.eqz
  if
   i32.const -1
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $6
  local.get $4
  local.get $6
  i32.gt_s
  select
  local.tee $6
  local.get $5
  local.tee $4
  local.get $6
  local.get $4
  i32.lt_s
  select
  local.set $7
  local.get $5
  local.get $3
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $7
   local.get $5
   i32.le_s
   local.set $6
   local.get $6
   if
    local.get $0
    local.get $7
    local.get $1
    i32.const 0
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $7
     local.set $4
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  i32.const -1
  local.set $6
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   i32.load offset=4
   local.set $4
   local.get $4
   local.get $0
   call $~lib/rt/pure/__retain
   i32.store
   local.get $3
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $5
  local.get $1
  call $~lib/string/String#get:length
  local.set $6
  local.get $2
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $2
  end
  local.get $6
  i32.eqz
  if
   local.get $5
   i32.eqz
   if
    i32.const 0
    i32.const 2
    i32.const 4
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $1
    call $~lib/rt/pure/__release
    local.get $4
    return
   end
   local.get $5
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   local.get $4
   i32.lt_s
   select
   local.set $5
   local.get $5
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   i32.load offset=4
   local.set $4
   i32.const 0
   local.set $7
   loop $for-loop|0
    local.get $7
    local.get $5
    i32.lt_s
    local.set $8
    local.get $8
    if
     i32.const 2
     i32.const 1
     call $~lib/rt/pure/__new
     local.set $9
     local.get $9
     local.get $0
     local.get $7
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     i32.store16
     local.get $4
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     i32.store
     i32.const 1
     drop
     local.get $9
     call $~lib/rt/pure/__retain
     drop
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $for-loop|0
    end
   end
   local.get $3
   local.set $7
   local.get $1
   call $~lib/rt/pure/__release
   local.get $7
   return
  else
   local.get $5
   i32.eqz
   if
    i32.const 1
    i32.const 2
    i32.const 4
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $4
    i32.load offset=4
    i32.const 784
    i32.store
    local.get $4
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  i32.const 0
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  loop $while-continue|1
   local.get $0
   local.get $1
   local.get $12
   call $~lib/string/String#indexOf
   local.tee $11
   i32.const -1
   i32.xor
   local.set $4
   local.get $4
   if
    local.get $11
    local.get $12
    i32.sub
    local.set $3
    local.get $3
    i32.const 0
    i32.gt_s
    if
     local.get $3
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/pure/__new
     local.set $7
     local.get $7
     local.get $0
     local.get $12
     i32.const 1
     i32.shl
     i32.add
     local.get $3
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $7
     call $~lib/array/Array<~lib/string/String>#push
     drop
    else
     local.get $10
     i32.const 784
     call $~lib/array/Array<~lib/string/String>#push
     drop
    end
    local.get $13
    i32.const 1
    i32.add
    local.tee $13
    local.get $2
    i32.eq
    if
     local.get $10
     local.set $7
     local.get $1
     call $~lib/rt/pure/__release
     local.get $7
     return
    end
    local.get $11
    local.get $6
    i32.add
    local.set $12
    br $while-continue|1
   end
  end
  local.get $12
  i32.eqz
  if
   local.get $10
   local.get $0
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $10
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $5
  local.get $12
  i32.sub
  local.set $14
  local.get $14
  i32.const 0
  i32.gt_s
  if
   local.get $14
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/pure/__new
   local.set $4
   local.get $4
   local.get $0
   local.get $12
   i32.const 1
   i32.shl
   i32.add
   local.get $14
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
   local.get $10
   local.get $4
   call $~lib/array/Array<~lib/string/String>#push
   drop
  else
   local.get $10
   i32.const 784
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $10
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 1
   drop
   f64.const nan:0x8000000000000
   local.set $3
   local.get $0
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load16_u
  local.set $5
  loop $while-continue|0
   local.get $5
   call $~lib/util/string/isSpace
   local.set $6
   local.get $6
   if
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $7
  local.get $5
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.const 43
   i32.eq
  end
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $5
   i32.const 45
   i32.eq
   if
    f64.const -1
    local.set $7
   end
   local.get $4
   i32.const 2
   i32.add
   local.tee $4
   i32.load16_u
   local.set $5
  end
  local.get $1
  if
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $1
   i32.const 16
   i32.eq
   if
    local.get $2
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $5
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $4
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
    end
   end
  else
   local.get $5
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $4
        i32.load16_u offset=2
        i32.const 32
        i32.or
        local.set $6
        local.get $6
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $6
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $4
       i32.const 4
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 2
       local.set $1
       br $break|1
      end
      local.get $4
      i32.const 4
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 8
      local.set $1
      br $break|1
     end
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 16
     local.set $1
     br $break|1
    end
   end
   local.get $1
   i32.eqz
   if
    i32.const 10
    local.set $1
   end
  end
  f64.const 0
  local.set $8
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $6
    i32.const 1
    i32.sub
    local.set $2
    local.get $6
    local.set $6
    local.get $6
    if
     local.get $4
     i32.load16_u
     local.set $5
     local.get $5
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $5
      i32.const 48
      i32.sub
      local.set $5
     else
      local.get $5
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $5
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $5
      else
       local.get $5
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $5
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $5
       end
      end
     end
     local.get $5
     local.get $1
     i32.ge_u
     if
      local.get $8
      i64.reinterpret_f64
      i64.const 1
      i64.shl
      i64.const 2
      i64.sub
      i64.const -9007199254740994
      i64.le_u
      i32.eqz
      if
       i32.const 1
       drop
       f64.const nan:0x8000000000000
       local.set $3
       local.get $0
       call $~lib/rt/pure/__release
       local.get $3
       return
      end
      br $while-break|2
     end
     local.get $8
     local.get $1
     f64.convert_i32_s
     f64.mul
     local.get $5
     f64.convert_i32_u
     f64.add
     local.set $8
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $7
  local.get $8
  f64.mul
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/string/parseInt (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<f64>
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/Day 2/Part 1/solve/checkInvalid~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  call $~lib/string/parseInt
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/string/String>#map<f64> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 3
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_f64)
    local.set $8
    i32.const 0
    drop
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    f64.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String#replace (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  local.get $3
  local.get $4
  i32.le_u
  if
   local.get $3
   local.get $4
   i32.lt_u
   if (result i32)
    local.get $0
    call $~lib/rt/pure/__retain
   else
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/string/String.__eq
    select
    call $~lib/rt/pure/__retain
   end
   local.set $5
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $6
  local.get $6
  i32.const -1
  i32.xor
  if
   local.get $2
   call $~lib/string/String#get:length
   local.set $5
   local.get $3
   local.get $4
   i32.sub
   local.set $3
   local.get $3
   local.get $5
   i32.add
   local.set $7
   local.get $7
   if
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/pure/__new
    local.set $8
    local.get $8
    local.get $0
    local.get $6
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    local.get $6
    i32.const 1
    i32.shl
    i32.add
    local.get $2
    local.get $5
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    local.get $6
    local.get $5
    i32.add
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $6
    local.get $4
    i32.add
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $6
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    call $~lib/rt/pure/__retain
    local.set $9
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $9
    return
   end
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/string/String#includes (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<f64>#__uget (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 560
   i32.const 464
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $assembly/Day 2/Part 1/solve/checkInvalid (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $~lib/array/Array<~lib/string/String>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $4
    i32.const 752
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.set $5
    local.get $5
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $6
    i32.const 816
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.set $7
    local.get $7
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $8
    i32.const 848
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.tee $9
    i32.const 880
    call $~lib/array/Array<~lib/string/String>#map<f64>
    local.set $10
    local.get $7
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $13
    i32.const 816
    i32.const 784
    call $~lib/string/String#replace
    local.set $14
    loop $while-continue|2
     local.get $14
     local.get $11
     i32.const 0
     call $~lib/string/String#includes
     local.set $15
     local.get $15
     if
      local.get $14
      local.get $11
      i32.const 784
      call $~lib/string/String#replace
      local.set $16
      local.get $14
      call $~lib/rt/pure/__release
      local.get $16
      local.set $14
      local.get $12
      i32.const 1
      i32.add
      local.set $12
      br $while-continue|2
     end
    end
    local.get $1
    local.get $12
    f64.convert_i32_s
    local.get $10
    i32.const 0
    call $~lib/array/Array<f64>#__get
    f64.ge
    if (result i32)
     local.get $12
     f64.convert_i32_s
     local.get $10
     i32.const 1
     call $~lib/array/Array<f64>#__get
     f64.le
    else
     i32.const 0
    end
    if (result i32)
     i32.const 0
    else
     i32.const 1
    end
    i32.add
    local.set $1
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $1
  i32.sub
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/Day 2/Part 1/solve/solve (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/Day 2/Part 1/solve/checkInvalid
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/Day 2/Part 2/solve/checkInvalid~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  call $~lib/string/parseInt
  i32.trunc_f64_s
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/string/String>#map<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.set $7
    i32.const 0
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 784
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/pure/__new
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $assembly/Day 2/Part 2/solve/checkInvalid (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $~lib/array/Array<~lib/string/String>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $4
    i32.const 752
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.set $5
    local.get $5
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $6
    i32.const 816
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.set $7
    local.get $7
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $8
    i32.const 848
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/string/String#split
    local.tee $9
    i32.const 912
    call $~lib/array/Array<~lib/string/String>#map<i32>
    local.set $10
    local.get $7
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $11
    local.get $5
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $12
    local.get $1
    local.get $12
    local.get $10
    i32.const 0
    call $~lib/array/Array<i32>#__get
    call $~lib/string/String#charAt
    local.tee $13
    local.get $11
    call $~lib/string/String.__eq
    local.get $12
    local.get $10
    i32.const 1
    call $~lib/array/Array<i32>#__get
    call $~lib/string/String#charAt
    local.tee $14
    local.get $11
    call $~lib/string/String.__eq
    i32.ne
    if (result i32)
     i32.const 0
    else
     i32.const 1
    end
    i32.add
    local.set $1
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $1
  i32.sub
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/Day 2/Part 2/solve/solve (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/Day 2/Part 2/solve/checkInvalid
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 416
   i32.const 1024
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,i32>#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 8
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/util/hash/hashStr (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,i32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $5
     local.get $1
     call $~lib/rt/pure/__release
     local.get $5
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,i32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
      local.get $10
      i32.load
      call $~lib/rt/pure/__retain
      local.set $12
      i32.const 1
      drop
      local.get $12
      call $~lib/util/hash/hashStr
      local.set $13
      local.get $12
      call $~lib/rt/pure/__release
      local.get $13
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   local.set $9
   local.get $11
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,i32>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $3
   i32.const 1
   drop
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,i32>#find
  local.set $6
  local.get $6
  if
   i32.const 0
   drop
   local.get $6
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $6
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,i32>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   i32.const 1
   drop
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,i32>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   i32.const 1152
   i32.const 1216
   i32.const 104
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/Day 3/Part 1/solve/checkTrees (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  i32.const 323
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 944
   i32.const 9
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $2
  i32.const 0
  call $~lib/map/Map<~lib/string/String,i32>#constructor
  local.set $3
  local.get $3
  i32.const 1088
  i32.const 0
  call $~lib/map/Map<~lib/string/String,i32>#set
  call $~lib/rt/pure/__release
  local.get $3
  i32.const 1120
  i32.const 0
  call $~lib/map/Map<~lib/string/String,i32>#set
  call $~lib/rt/pure/__release
  loop $while-continue|0
   local.get $3
   i32.const 1120
   call $~lib/map/Map<~lib/string/String,i32>#get
   local.get $2
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    i32.const 1120
    call $~lib/map/Map<~lib/string/String,i32>#get
    local.get $0
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    i32.eqz
    if
     i32.const 0
     i32.const 944
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1088
    call $~lib/map/Map<~lib/string/String,i32>#get
    local.get $0
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $5
    call $~lib/string/String#get:length
    i32.lt_s
    i32.eqz
    if
     i32.const 0
     i32.const 944
     i32.const 20
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $3
    i32.const 1120
    call $~lib/map/Map<~lib/string/String,i32>#get
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $6
    call $~lib/string/String#get:length
    i32.const 31
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 944
     i32.const 21
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $3
    i32.const 1120
    call $~lib/map/Map<~lib/string/String,i32>#get
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $7
    local.get $3
    i32.const 1088
    call $~lib/map/Map<~lib/string/String,i32>#get
    call $~lib/string/String#charAt
    local.tee $8
    i32.const 1264
    call $~lib/string/String.__eq
    if (result i32)
     i32.const 1
    else
     local.get $0
     local.get $3
     i32.const 1120
     call $~lib/map/Map<~lib/string/String,i32>#get
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $9
     local.get $3
     i32.const 1088
     call $~lib/map/Map<~lib/string/String,i32>#get
     call $~lib/string/String#charAt
     local.tee $10
     i32.const 1296
     call $~lib/string/String.__eq
     local.set $11
     local.get $9
     call $~lib/rt/pure/__release
     local.get $10
     call $~lib/rt/pure/__release
     local.get $11
    end
    i32.const 0
    i32.ne
    i32.eqz
    if
     i32.const 0
     i32.const 944
     i32.const 23
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $3
    i32.const 1120
    call $~lib/map/Map<~lib/string/String,i32>#get
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $10
    local.get $3
    i32.const 1088
    call $~lib/map/Map<~lib/string/String,i32>#get
    call $~lib/string/String#charAt
    local.tee $9
    i32.const 1264
    call $~lib/string/String.__eq
    if
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $3
    i32.const 1088
    local.get $3
    i32.const 1088
    call $~lib/map/Map<~lib/string/String,i32>#get
    i32.const 3
    i32.add
    call $~lib/map/Map<~lib/string/String,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1088
    local.get $3
    i32.const 1088
    call $~lib/map/Map<~lib/string/String,i32>#get
    local.get $0
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $11
    call $~lib/string/String#get:length
    i32.rem_s
    call $~lib/map/Map<~lib/string/String,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1120
    local.get $3
    i32.const 1120
    call $~lib/map/Map<~lib/string/String,i32>#get
    i32.const 1
    i32.add
    call $~lib/map/Map<~lib/string/String,i32>#set
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  local.get $1
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/Day 3/Part 1/solve/solve (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/Day 3/Part 1/solve/checkTrees
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f64>#__uset (param $0 i32) (param $1 i32) (param $2 f64)
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/array/Array<f64>#__set (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 560
    i32.const 464
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f64>#__uset
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 560
   i32.const 464
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i32>>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 624
   i32.const 464
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $assembly/Day 3/Part 2/solve/checkTrees~anonymous|0 (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  (local $4 f64)
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  local.get $1
  f64.mul
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<f64>#reduce<f64> (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  loop $for-loop|0
   local.get $4
   local.get $5
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $4
    local.get $0
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $f64_f64_i32_i32_=>_f64)
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $3
  local.set $8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $assembly/Day 3/Part 2/solve/checkTrees (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  i32.const 323
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1328
   i32.const 9
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 3
  i32.const 5
  i32.const 1408
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $1
  i32.const 0
  call $~lib/map/Map<~lib/string/String,i32>#constructor
  local.set $3
  i32.const 5
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $4
  i32.load offset=4
  local.set $5
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 1472
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 1504
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 1536
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 1568
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store offset=12
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 1600
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $4
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $5
   call $~lib/array/Array<~lib/array/Array<i32>>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $3
    i32.const 1088
    i32.const 0
    call $~lib/map/Map<~lib/string/String,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1120
    i32.const 0
    call $~lib/map/Map<~lib/string/String,i32>#set
    call $~lib/rt/pure/__release
    loop $while-continue|1
     local.get $3
     i32.const 1120
     call $~lib/map/Map<~lib/string/String,i32>#get
     local.get $1
     i32.lt_s
     local.set $6
     local.get $6
     if
      local.get $3
      i32.const 1120
      call $~lib/map/Map<~lib/string/String,i32>#get
      local.get $0
      call $~lib/array/Array<~lib/string/String>#get:length
      i32.lt_s
      i32.eqz
      if
       i32.const 0
       i32.const 1328
       i32.const 36
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      i32.const 1088
      call $~lib/map/Map<~lib/string/String,i32>#get
      local.get $0
      i32.const 0
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $8
      call $~lib/string/String#get:length
      i32.lt_s
      i32.eqz
      if
       i32.const 0
       i32.const 1328
       i32.const 37
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $3
      i32.const 1120
      call $~lib/map/Map<~lib/string/String,i32>#get
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $9
      call $~lib/string/String#get:length
      i32.const 31
      i32.eq
      i32.eqz
      if
       i32.const 0
       i32.const 1328
       i32.const 38
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $3
      i32.const 1120
      call $~lib/map/Map<~lib/string/String,i32>#get
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $10
      local.get $3
      i32.const 1088
      call $~lib/map/Map<~lib/string/String,i32>#get
      call $~lib/string/String#charAt
      local.tee $11
      i32.const 1264
      call $~lib/string/String.__eq
      if (result i32)
       i32.const 1
      else
       local.get $0
       local.get $3
       i32.const 1120
       call $~lib/map/Map<~lib/string/String,i32>#get
       call $~lib/array/Array<~lib/string/String>#__get
       local.tee $12
       local.get $3
       i32.const 1088
       call $~lib/map/Map<~lib/string/String,i32>#get
       call $~lib/string/String#charAt
       local.tee $13
       i32.const 1296
       call $~lib/string/String.__eq
       local.set $14
       local.get $12
       call $~lib/rt/pure/__release
       local.get $13
       call $~lib/rt/pure/__release
       local.get $14
      end
      i32.const 0
      i32.ne
      i32.eqz
      if
       i32.const 0
       i32.const 1328
       i32.const 40
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $3
      i32.const 1120
      call $~lib/map/Map<~lib/string/String,i32>#get
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $13
      local.get $3
      i32.const 1088
      call $~lib/map/Map<~lib/string/String,i32>#get
      call $~lib/string/String#charAt
      local.tee $12
      i32.const 1264
      call $~lib/string/String.__eq
      if
       local.get $2
       local.get $4
       local.get $2
       local.get $4
       call $~lib/array/Array<f64>#__get
       f64.const 1
       f64.add
       call $~lib/array/Array<f64>#__set
      end
      local.get $3
      i32.const 1088
      local.get $3
      i32.const 1088
      call $~lib/map/Map<~lib/string/String,i32>#get
      local.get $5
      local.get $4
      call $~lib/array/Array<~lib/array/Array<i32>>#__get
      local.tee $14
      i32.const 0
      call $~lib/array/Array<i32>#__get
      i32.add
      call $~lib/map/Map<~lib/string/String,i32>#set
      call $~lib/rt/pure/__release
      local.get $3
      i32.const 1088
      local.get $3
      i32.const 1088
      call $~lib/map/Map<~lib/string/String,i32>#get
      local.get $0
      i32.const 0
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $15
      call $~lib/string/String#get:length
      i32.rem_s
      call $~lib/map/Map<~lib/string/String,i32>#set
      call $~lib/rt/pure/__release
      local.get $3
      i32.const 1120
      local.get $3
      i32.const 1120
      call $~lib/map/Map<~lib/string/String,i32>#get
      local.get $5
      local.get $4
      call $~lib/array/Array<~lib/array/Array<i32>>#__get
      local.tee $16
      i32.const 1
      call $~lib/array/Array<i32>#__get
      i32.add
      call $~lib/map/Map<~lib/string/String,i32>#set
      call $~lib/rt/pure/__release
      local.get $8
      call $~lib/rt/pure/__release
      local.get $9
      call $~lib/rt/pure/__release
      local.get $10
      call $~lib/rt/pure/__release
      local.get $11
      call $~lib/rt/pure/__release
      local.get $13
      call $~lib/rt/pure/__release
      local.get $12
      call $~lib/rt/pure/__release
      local.get $14
      call $~lib/rt/pure/__release
      local.get $15
      call $~lib/rt/pure/__release
      local.get $16
      call $~lib/rt/pure/__release
      br $while-continue|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  i32.const 1632
  f64.const 1
  call $~lib/array/Array<f64>#reduce<f64>
  local.set $17
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $17
 )
 (func $assembly/Day 3/Part 2/solve/solve (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/Day 3/Part 2/solve/checkTrees
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 784
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
    call $~lib/rt/pure/__retain
   else
    i32.const 784
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  local.get $2
  call $~lib/string/String#get:length
  local.set $11
  local.get $5
  local.get $11
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.set $12
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $9
     call $~lib/rt/pure/__retain
     local.set $9
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $9
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $9
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $9
     i32.add
     local.set $10
    end
    local.get $11
    if
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $11
     i32.add
     local.set $10
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $8
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $8
   call $~lib/rt/pure/__retain
   local.set $8
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $8
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $12
   local.get $10
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $assembly/Day 4/Part 1/solve/solve~anonymous|0~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 752
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $3
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#map<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 4/Part 1/solve/solve~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 2032
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $3
  i32.const 816
  call $~lib/array/Array<~lib/string/String>#join
  local.tee $4
  i32.const 816
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $5
  i32.const 2064
  call $~lib/array/Array<~lib/string/String>#map<~lib/string/String>
  local.set $6
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/array/Array<~lib/string/String>#map<~lib/array/Array<~lib/string/String>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 11
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 560
   i32.const 464
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 624
   i32.const 464
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $6
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $6
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    call $~lib/string/String.__eq
    if
     local.get $2
     local.set $5
     local.get $1
     call $~lib/rt/pure/__release
     local.get $5
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#includes (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#indexOf
  i32.const 0
  i32.ge_s
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  return
 )
 (func $assembly/Day 4/Part 1/solve/solve (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 1664
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.set $1
  i32.const 7
  i32.const 2
  i32.const 4
  i32.const 1920
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 1
  i32.const 2
  i32.const 4
  i32.const 2000
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  i32.const 2096
  call $~lib/array/Array<~lib/string/String>#map<~lib/array/Array<~lib/string/String>>
  local.set $2
  i32.const 0
  local.set $5
  local.get $2
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
  i32.const 251
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2128
   i32.const 33
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.set $6
  i32.const 0
  local.set $7
  loop $for-loop|0
   local.get $7
   local.get $2
   call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    i32.const 0
    local.set $9
    local.get $2
    local.get $7
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
    local.tee $10
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.const 0
    i32.gt_s
    i32.eqz
    if
     i32.const 0
     i32.const 2128
     i32.const 46
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $7
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
    local.tee $11
    call $~lib/array/Array<~lib/string/String>#get:length
    local.get $3
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    if
     i32.const 1
     local.set $9
    else
     i32.const 0
     local.set $12
     loop $for-loop|2
      local.get $12
      local.get $3
      call $~lib/array/Array<~lib/string/String>#get:length
      i32.lt_s
      local.set $15
      local.get $15
      if
       local.get $9
       if (result i32)
        i32.const 1
       else
        local.get $2
        local.get $7
        call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
        local.tee $14
        local.get $3
        local.get $12
        call $~lib/array/Array<~lib/string/String>#__get
        local.tee $16
        i32.const 0
        call $~lib/array/Array<~lib/string/String>#includes
        i32.eqz
        local.set $17
        local.get $14
        call $~lib/rt/pure/__release
        local.get $16
        call $~lib/rt/pure/__release
        local.get $17
       end
       local.set $9
       local.get $12
       i32.const 1
       i32.add
       local.set $12
       br $for-loop|2
      end
     end
    end
    local.get $5
    local.get $9
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    i32.add
    local.set $5
    local.get $6
    i32.const 1
    i32.add
    local.get $5
    i32.lt_s
    if
     i32.const 0
     i32.eqz
     if
      i32.const 0
      i32.const 2128
      i32.const 67
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
    end
    local.get $5
    local.set $6
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
  local.get $5
  i32.sub
  local.set $7
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|0~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 752
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 2032
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $3
  i32.const 816
  call $~lib/array/Array<~lib/string/String>#join
  local.tee $4
  i32.const 816
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $5
  i32.const 2288
  call $~lib/array/Array<~lib/string/String>#map<~lib/array/Array<~lib/string/String>>
  local.set $6
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/array/Array<~lib/string/String>#map<~lib/array/Array<~lib/array/Array<~lib/string/String>>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 14
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|1~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#map<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 2352
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#map<~lib/string/String>
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#map<~lib/array/Array<~lib/string/String>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 11
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|2~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|2 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 2416
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#map<~lib/string/String>
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/string/String#endsWith (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  local.get $2
  local.tee $3
  i32.const 0
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_s
  select
  local.tee $4
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  local.get $4
  local.get $3
  i32.lt_s
  select
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  local.set $5
  local.get $2
  local.get $5
  i32.sub
  local.set $6
  local.get $6
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   local.set $4
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $0
  local.get $6
  local.get $1
  i32.const 0
  local.get $5
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.le_s
  if
   i32.const 784
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.set $6
  local.get $6
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $3
  i32.const 1
  i32.shl
  call $~lib/memory/memory.copy
  local.get $6
  call $~lib/rt/pure/__retain
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 6
  i32.const 2
  i32.const 4
  i32.const 2816
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#includes
  if (result i32)
   i32.const 1
  else
   i32.const 0
   f64.convert_i32_u
   local.get $0
   i32.const 0
   call $~lib/string/parseInt
   f64.le
   if (result i32)
    local.get $0
    i32.const 0
    call $~lib/string/parseInt
    f64.const 9
    f64.le
   else
    i32.const 0
   end
  end
  local.set $3
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<~lib/string/String>#every (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  loop $for-loop|0
   local.get $2
   local.get $3
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    i32.eqz
    if
     i32.const 0
     local.set $5
     local.get $1
     call $~lib/rt/pure/__release
     local.get $5
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/math/ipow32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  local.set $2
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $1
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    return
   end
   local.get $1
   i32.const 0
   i32.eq
   local.get $0
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $1
   i32.const 1
   i32.eq
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 2
    i32.eq
    if
     local.get $0
     local.get $0
     i32.mul
     return
    else
     local.get $1
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $1
      i32.clz
      i32.sub
      local.set $3
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $3
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $1
           i32.const 1
           i32.and
           if
            local.get $2
            local.get $0
            i32.mul
            local.set $2
           end
           local.get $1
           i32.const 1
           i32.shr_u
           local.set $1
           local.get $0
           local.get $0
           i32.mul
           local.set $0
          end
          local.get $1
          i32.const 1
          i32.and
          if
           local.get $2
           local.get $0
           i32.mul
           local.set $2
          end
          local.get $1
          i32.const 1
          i32.shr_u
          local.set $1
          local.get $0
          local.get $0
          i32.mul
          local.set $0
         end
         local.get $1
         i32.const 1
         i32.and
         if
          local.get $2
          local.get $0
          i32.mul
          local.set $2
         end
         local.get $1
         i32.const 1
         i32.shr_u
         local.set $1
         local.get $0
         local.get $0
         i32.mul
         local.set $0
        end
        local.get $1
        i32.const 1
        i32.and
        if
         local.get $2
         local.get $0
         i32.mul
         local.set $2
        end
        local.get $1
        i32.const 1
        i32.shr_u
        local.set $1
        local.get $0
        local.get $0
        i32.mul
        local.set $0
       end
       local.get $1
       i32.const 1
       i32.and
       if
        local.get $2
        local.get $0
        i32.mul
        local.set $2
       end
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $1
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $2
     local.get $0
     i32.mul
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.shr_u
    local.set $1
    local.get $0
    local.get $0
    i32.mul
    local.set $0
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 1023
  i32.gt_s
  if
   local.get $2
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $2
   local.get $1
   i32.const 1023
   i32.sub
   local.set $1
   local.get $1
   i32.const 1023
   i32.gt_s
   if
    local.get $2
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $2
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $1
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if
    local.get $2
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $2
    local.get $1
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $1
    local.get $1
    i32.const -1022
    i32.lt_s
    if
     local.get $2
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $2
     local.get $1
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $4
     i32.const -1022
     local.tee $3
     local.get $4
     local.get $3
     i32.gt_s
     select
     local.set $1
    end
   end
  end
  local.get $2
  i64.const 1023
  local.get $1
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $1
  local.get $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load16_u
  local.set $4
  f64.const 1
  local.set $5
  loop $while-continue|0
   local.get $1
   if (result i32)
    local.get $4
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   local.set $6
   local.get $6
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $4
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  local.get $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $4
  i32.const 45
  i32.eq
  if
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
   local.get $3
   i32.const 2
   i32.add
   local.tee $3
   i32.load16_u
   local.set $4
   f64.const -1
   local.set $5
  else
   local.get $4
   i32.const 43
   i32.eq
   if
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    if
     f64.const nan:0x8000000000000
     local.set $2
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     return
    end
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $4
   end
  end
  local.get $1
  i32.const 8
  i32.ge_s
  if (result i32)
   local.get $4
   i32.const 73
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $3
   i64.load
   i64.const 29555310648492105
   i64.eq
   if (result i32)
    local.get $3
    i64.load offset=8
    i64.const 34058970405077102
    i64.eq
   else
    i32.const 0
   end
   if
    f64.const inf
    local.get $5
    f64.mul
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
   f64.const nan:0x8000000000000
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $4
  i32.const 46
  i32.ne
  if (result i32)
   local.get $4
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
  else
   i32.const 0
  end
  if
   f64.const nan:0x8000000000000
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $3
  local.set $7
  loop $while-continue|1
   local.get $4
   i32.const 48
   i32.eq
   local.set $6
   local.get $6
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $4
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|1
   end
  end
  local.get $1
  i32.const 0
  i32.le_s
  if
   f64.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i64.const 0
  local.set $11
  local.get $4
  i32.const 46
  i32.eq
  if
   local.get $7
   local.get $3
   i32.sub
   i32.eqz
   local.set $6
   local.get $3
   i32.const 2
   i32.add
   local.set $3
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.eqz
   if (result i32)
    local.get $6
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
   i32.const 1
   local.set $8
   loop $for-loop|2
    local.get $3
    i32.load16_u
    local.tee $4
    i32.const 48
    i32.eq
    local.set $12
    local.get $12
    if
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     local.get $10
     i32.const 1
     i32.sub
     local.set $10
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $for-loop|2
    end
   end
   local.get $1
   i32.const 0
   i32.le_s
   if
    f64.const 0
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
   local.get $10
   i32.eqz
   if (result i32)
    local.get $6
   else
    i32.const 0
   end
   if (result i32)
    local.get $4
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    return
   end
  end
  local.get $4
  i32.const 48
  i32.sub
  local.set $6
  block $for-break3
   loop $for-loop|3
    local.get $6
    i32.const 10
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $4
     i32.const 46
     i32.eq
     if (result i32)
      local.get $8
      i32.eqz
     else
      i32.const 0
     end
    end
    local.set $12
    local.get $12
    if
     local.get $6
     i32.const 10
     i32.lt_u
     if
      local.get $9
      i32.const 19
      i32.lt_s
      if (result i64)
       i64.const 10
       local.get $11
       i64.mul
       local.get $6
       i64.extend_i32_u
       i64.add
      else
       local.get $11
       local.get $6
       i32.eqz
       i32.eqz
       i64.extend_i32_u
       i64.or
      end
      local.set $11
      local.get $9
      i32.const 1
      i32.add
      local.set $9
     else
      local.get $9
      local.set $10
      i32.const 1
      local.set $8
     end
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.eqz
     if
      br $for-break3
     end
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.set $4
     local.get $4
     i32.const 48
     i32.sub
     local.set $6
     br $for-loop|3
    end
   end
  end
  local.get $8
  i32.eqz
  if
   local.get $9
   local.set $10
  end
  block $~lib/util/string/scientific|inlined.0 (result f64)
   local.get $11
   local.set $18
   local.get $10
   i32.const 19
   local.tee $12
   local.get $9
   local.tee $6
   local.get $12
   local.get $6
   i32.lt_s
   select
   i32.sub
   block $~lib/util/string/parseExp|inlined.0 (result i32)
    local.get $3
    local.set $12
    local.get $1
    local.set $6
    i32.const 1
    local.set $13
    i32.const 0
    local.set $14
    local.get $12
    i32.load16_u
    local.set $15
    local.get $15
    i32.const 32
    i32.or
    i32.const 101
    i32.ne
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $12
    i32.const 2
    i32.add
    local.tee $12
    i32.load16_u
    local.set $15
    local.get $15
    i32.const 45
    i32.eq
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     i32.eqz
     if
      i32.const 0
      br $~lib/util/string/parseExp|inlined.0
     end
     local.get $12
     i32.const 2
     i32.add
     local.tee $12
     i32.load16_u
     local.set $15
     i32.const -1
     local.set $13
    else
     local.get $15
     i32.const 43
     i32.eq
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $12
      i32.const 2
      i32.add
      local.tee $12
      i32.load16_u
      local.set $15
     end
    end
    loop $while-continue|4
     local.get $15
     i32.const 48
     i32.eq
     local.set $16
     local.get $16
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $12
      i32.const 2
      i32.add
      local.tee $12
      i32.load16_u
      local.set $15
      br $while-continue|4
     end
    end
    local.get $15
    i32.const 48
    i32.sub
    local.set $16
    loop $for-loop|5
     local.get $6
     if (result i32)
      local.get $16
      i32.const 10
      i32.lt_u
     else
      i32.const 0
     end
     local.set $17
     local.get $17
     if
      local.get $14
      i32.const 3200
      i32.ge_s
      if
       local.get $13
       i32.const 3200
       i32.mul
       br $~lib/util/string/parseExp|inlined.0
      end
      i32.const 10
      local.get $14
      i32.mul
      local.get $16
      i32.add
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.tee $12
      i32.load16_u
      local.set $15
      local.get $6
      i32.const 1
      i32.sub
      local.set $6
      local.get $15
      i32.const 48
      i32.sub
      local.set $16
      br $for-loop|5
     end
    end
    local.get $13
    local.get $14
    i32.mul
   end
   i32.add
   local.set $17
   local.get $18
   i64.const 0
   i64.ne
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $17
    i32.const -342
    i32.lt_s
   end
   if
    f64.const 0
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $17
   i32.const 308
   i32.gt_s
   if
    f64.const inf
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $18
   f64.convert_i64_u
   local.set $2
   local.get $17
   i32.eqz
   if
    local.get $2
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $17
   i32.const 22
   i32.gt_s
   if (result i32)
    local.get $17
    i32.const 22
    i32.const 15
    i32.add
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $2
    local.get $17
    i32.const 22
    i32.sub
    local.set $16
    i32.const 3200
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.mul
    local.set $2
    i32.const 22
    local.set $17
   end
   local.get $18
   i64.const 9007199254740991
   i64.le_u
   if (result i32)
    local.get $17
    local.tee $16
    i32.const 31
    i32.shr_s
    local.tee $15
    local.get $16
    i32.add
    local.get $15
    i32.xor
    i32.const 22
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $17
    i32.const 0
    i32.gt_s
    if
     local.get $2
     local.get $17
     local.set $6
     i32.const 3200
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     f64.load
     f64.mul
     br $~lib/util/string/scientific|inlined.0
    end
    local.get $2
    i32.const 0
    local.get $17
    i32.sub
    local.set $12
    i32.const 3200
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.div
    br $~lib/util/string/scientific|inlined.0
   else
    local.get $17
    i32.const 0
    i32.lt_s
    if
     local.get $18
     local.set $19
     local.get $17
     local.set $13
     local.get $19
     i64.clz
     local.set $20
     local.get $19
     local.get $20
     i64.shl
     local.set $19
     local.get $13
     i64.extend_i32_s
     local.get $20
     i64.sub
     local.set $20
     loop $for-loop|6
      local.get $13
      i32.const -14
      i32.le_s
      local.set $12
      local.get $12
      if
       local.get $19
       i64.const 6103515625
       i64.div_u
       local.set $21
       local.get $19
       i64.const 6103515625
       i64.rem_u
       local.set $22
       local.get $21
       i64.clz
       local.set $23
       local.get $21
       local.get $23
       i64.shl
       f64.const 0.00004294967296
       local.get $22
       local.get $23
       i64.const 18
       i64.sub
       i64.shl
       f64.convert_i64_u
       f64.mul
       f64.nearest
       i64.trunc_f64_u
       i64.add
       local.set $19
       local.get $20
       local.get $23
       i64.sub
       local.set $20
       local.get $13
       i32.const 14
       i32.add
       local.set $13
       br $for-loop|6
      end
     end
     i32.const 5
     i32.const 0
     local.get $13
     i32.sub
     call $~lib/math/ipow32
     i64.extend_i32_s
     local.set $23
     local.get $19
     local.get $23
     i64.div_u
     local.set $22
     local.get $19
     local.get $23
     i64.rem_u
     local.set $21
     local.get $22
     i64.clz
     local.set $24
     local.get $22
     local.get $24
     i64.shl
     local.get $21
     f64.convert_i64_u
     i64.reinterpret_f64
     local.get $24
     i64.const 52
     i64.shl
     i64.add
     f64.reinterpret_i64
     local.get $23
     f64.convert_i64_u
     f64.div
     i64.trunc_f64_u
     i64.add
     local.set $19
     local.get $20
     local.get $24
     i64.sub
     local.set $20
     local.get $19
     f64.convert_i64_u
     local.get $20
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    else
     local.get $18
     local.set $19
     local.get $17
     local.set $14
     local.get $19
     i64.ctz
     local.set $24
     local.get $19
     local.get $24
     i64.shr_u
     local.set $19
     local.get $24
     local.get $14
     i64.extend_i32_s
     i64.add
     local.set $24
     local.get $24
     global.set $~lib/util/string/__fixmulShift
     loop $for-loop|7
      local.get $14
      i32.const 13
      i32.ge_s
      local.set $13
      local.get $13
      if
       local.get $19
       local.set $20
       i32.const 1220703125
       local.set $15
       local.get $20
       i64.const 4294967295
       i64.and
       local.get $15
       i64.extend_i32_u
       i64.mul
       local.set $21
       local.get $20
       i64.const 32
       i64.shr_u
       local.get $15
       i64.extend_i32_u
       i64.mul
       local.get $21
       i64.const 32
       i64.shr_u
       i64.add
       local.set $22
       local.get $22
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       local.set $12
       local.get $12
       i32.clz
       local.set $6
       i64.const 32
       local.get $6
       i64.extend_i32_u
       i64.sub
       local.set $23
       global.get $~lib/util/string/__fixmulShift
       local.get $23
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $22
       local.get $6
       i64.extend_i32_u
       i64.shl
       local.get $21
       i64.const 4294967295
       i64.and
       local.get $23
       i64.shr_u
       i64.or
       local.get $21
       local.get $6
       i64.extend_i32_u
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       i64.add
       local.set $19
       local.get $14
       i32.const 13
       i32.sub
       local.set $14
       br $for-loop|7
      end
     end
     local.get $19
     local.set $20
     i32.const 5
     local.get $14
     call $~lib/math/ipow32
     local.set $16
     local.get $20
     i64.const 4294967295
     i64.and
     local.get $16
     i64.extend_i32_u
     i64.mul
     local.set $23
     local.get $20
     i64.const 32
     i64.shr_u
     local.get $16
     i64.extend_i32_u
     i64.mul
     local.get $23
     i64.const 32
     i64.shr_u
     i64.add
     local.set $22
     local.get $22
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $13
     local.get $13
     i32.clz
     local.set $6
     i64.const 32
     local.get $6
     i64.extend_i32_u
     i64.sub
     local.set $21
     global.get $~lib/util/string/__fixmulShift
     local.get $21
     i64.add
     global.set $~lib/util/string/__fixmulShift
     local.get $22
     local.get $6
     i64.extend_i32_u
     i64.shl
     local.get $23
     i64.const 4294967295
     i64.and
     local.get $21
     i64.shr_u
     i64.or
     local.get $23
     local.get $6
     i64.extend_i32_u
     i64.shl
     i64.const 31
     i64.shr_u
     i64.const 1
     i64.and
     i64.add
     local.set $19
     global.get $~lib/util/string/__fixmulShift
     local.set $24
     local.get $19
     f64.convert_i64_u
     local.get $24
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    end
    unreachable
   end
   unreachable
  end
  local.get $5
  f64.copysign
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/parseFloat (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/util/string/strtod
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 3604
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 3604
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3604
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3604
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 4032
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 4032
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-continue|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5088
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|0
   end
  else
   loop $do-continue|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5088
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|1
   end
  end
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 3408
   i32.const 3536
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 3600
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  i32.const 0
  local.set $3
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $2
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/pure/__new
   local.set $3
   local.get $3
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $4
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/pure/__new
    local.set $3
    local.get $3
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $7
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/pure/__new
    local.set $3
    local.get $3
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $assembly/Day 4/Part 2/solve/solve~anonymous|4 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 6
  i32.const 2
  i32.const 4
  i32.const 5184
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#includes
  if (result i32)
   i32.const 1
  else
   i32.const 0
   f64.convert_i32_u
   local.get $0
   i32.const 0
   call $~lib/string/parseInt
   f64.le
   if (result i32)
    local.get $0
    i32.const 0
    call $~lib/string/parseInt
    f64.const 9
    f64.le
   else
    i32.const 0
   end
  end
  local.set $3
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/Day 4/Part 2/solve/solve (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 1664
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.set $1
  i32.const 7
  i32.const 2
  i32.const 4
  i32.const 2208
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 1
  i32.const 2
  i32.const 4
  i32.const 2256
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  i32.const 2320
  call $~lib/array/Array<~lib/string/String>#map<~lib/array/Array<~lib/array/Array<~lib/string/String>>>
  local.set $2
  local.get $2
  i32.const 2384
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#map<~lib/array/Array<~lib/string/String>>
  local.set $5
  local.get $2
  i32.const 2448
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#map<~lib/array/Array<~lib/string/String>>
  local.set $6
  i32.const 0
  local.set $7
  local.get $2
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#get:length
  i32.const 251
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 51
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.set $8
  i32.const 0
  local.set $9
  loop $for-loop|0
   local.get $9
   local.get $5
   call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
   i32.lt_s
   local.set $10
   local.get $10
   if
    i32.const 0
    local.set $11
    local.get $5
    local.get $9
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
    local.tee $12
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.const 0
    i32.gt_s
    i32.eqz
    if
     i32.const 0
     i32.const 2480
     i32.const 64
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    local.get $9
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
    local.tee $13
    call $~lib/array/Array<~lib/string/String>#get:length
    local.get $3
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    if
     i32.const 1
     local.set $11
    else
     i32.const 0
     local.set $14
     loop $for-loop|2
      local.get $14
      local.get $3
      call $~lib/array/Array<~lib/string/String>#get:length
      i32.lt_s
      local.set $18
      local.get $18
      if
       local.get $5
       local.get $9
       call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
       local.tee $17
       local.get $3
       local.get $14
       call $~lib/array/Array<~lib/string/String>#__get
       local.tee $16
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#indexOf
       local.set $24
       local.get $24
       i32.const 0
       i32.ge_s
       if
        local.get $5
        local.get $9
        call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
        local.tee $23
        local.get $24
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $22
        local.get $6
        local.get $9
        call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
        local.tee $21
        local.get $24
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $20
        local.get $5
        local.get $9
        call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
        local.tee $19
        local.get $24
        call $~lib/array/Array<~lib/string/String>#__get
        local.tee $27
        drop
        i32.const 2560
        i32.const 2560
        i32.eq
        i32.eqz
        if
         i32.const 0
         i32.const 2480
         i32.const 83
         i32.const 11
         call $~lib/builtins/abort
         unreachable
        end
        local.get $22
        i32.const 1696
        call $~lib/string/String.__eq
        if
         local.get $9
         i32.const 3
         i32.eq
         if
          i32.const 1920
          f64.convert_i32_s
          local.get $20
          i32.const 0
          call $~lib/string/parseInt
          f64.le
          if (result i32)
           local.get $20
           i32.const 0
           call $~lib/string/parseInt
           f64.const 2002
           f64.le
          else
           i32.const 0
          end
          i32.eqz
          if
           local.get $20
           i32.const 2480
           i32.const 122
           i32.const 25
           call $~lib/builtins/abort
           unreachable
          end
         end
         local.get $11
         if (result i32)
          i32.const 1
         else
          i32.const 1920
          f64.convert_i32_s
          local.get $20
          i32.const 0
          call $~lib/string/parseInt
          f64.le
          if (result i32)
           local.get $20
           i32.const 0
           call $~lib/string/parseInt
           f64.const 2002
           f64.le
          else
           i32.const 0
          end
          i32.eqz
         end
         local.set $11
        else
         local.get $22
         i32.const 1728
         call $~lib/string/String.__eq
         if
          local.get $9
          i32.const 3
          i32.eq
          if
           i32.const 2010
           f64.convert_i32_s
           local.get $20
           i32.const 0
           call $~lib/string/parseInt
           f64.le
           if (result i32)
            local.get $20
            i32.const 0
            call $~lib/string/parseInt
            f64.const 2020
            f64.le
           else
            i32.const 0
           end
           i32.eqz
           if
            local.get $20
            i32.const 2480
            i32.const 125
            i32.const 25
            call $~lib/builtins/abort
            unreachable
           end
          end
          local.get $11
          if (result i32)
           i32.const 1
          else
           i32.const 2010
           f64.convert_i32_s
           local.get $20
           i32.const 0
           call $~lib/string/parseInt
           f64.le
           if (result i32)
            local.get $20
            i32.const 0
            call $~lib/string/parseInt
            f64.const 2020
            f64.le
           else
            i32.const 0
           end
           i32.eqz
          end
          local.set $11
         else
          local.get $22
          i32.const 1760
          call $~lib/string/String.__eq
          if
           local.get $9
           i32.const 3
           i32.eq
           if
            i32.const 2020
            f64.convert_i32_s
            local.get $20
            i32.const 0
            call $~lib/string/parseInt
            f64.le
            if (result i32)
             local.get $20
             i32.const 0
             call $~lib/string/parseInt
             f64.const 2030
             f64.le
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $20
             i32.const 2480
             i32.const 128
             i32.const 25
             call $~lib/builtins/abort
             unreachable
            end
           end
           local.get $11
           if (result i32)
            i32.const 1
           else
            i32.const 2020
            f64.convert_i32_s
            local.get $20
            i32.const 0
            call $~lib/string/parseInt
            f64.le
            if (result i32)
             local.get $20
             i32.const 0
             call $~lib/string/parseInt
             f64.const 2030
             f64.le
            else
             i32.const 0
            end
            i32.eqz
           end
           local.set $11
          else
           local.get $22
           i32.const 1792
           call $~lib/string/String.__eq
           if
            local.get $20
            i32.const 2592
            global.get $~lib/string/String.MAX_LENGTH
            call $~lib/string/String#endsWith
            if
             local.get $9
             i32.const 3
             i32.eq
             if
              i32.const 150
              f64.convert_i32_s
              local.get $20
              i32.const 0
              i32.const 3
              call $~lib/string/String#slice
              local.tee $25
              i32.const 0
              call $~lib/string/parseInt
              f64.le
              if (result i32)
               local.get $20
               i32.const 0
               i32.const 3
               call $~lib/string/String#slice
               local.tee $26
               i32.const 0
               call $~lib/string/parseInt
               f64.const 193
               f64.le
               local.set $28
               local.get $26
               call $~lib/rt/pure/__release
               local.get $28
              else
               i32.const 0
              end
              i32.const 0
              i32.ne
              i32.eqz
              if
               local.get $20
               i32.const 2480
               i32.const 132
               i32.const 27
               call $~lib/builtins/abort
               unreachable
              end
              local.get $25
              call $~lib/rt/pure/__release
             end
             local.get $11
             if (result i32)
              i32.const 1
             else
              i32.const 150
              f64.convert_i32_s
              local.get $20
              i32.const 0
              i32.const 3
              call $~lib/string/String#slice
              local.tee $25
              i32.const 0
              call $~lib/string/parseInt
              f64.le
              if (result i32)
               local.get $20
               i32.const 0
               i32.const 3
               call $~lib/string/String#slice
               local.tee $26
               i32.const 0
               call $~lib/string/parseInt
               f64.const 193
               f64.le
               local.set $28
               local.get $26
               call $~lib/rt/pure/__release
               local.get $28
              else
               i32.const 0
              end
              i32.eqz
              local.set $26
              local.get $25
              call $~lib/rt/pure/__release
              local.get $26
             end
             local.set $11
            else
             local.get $9
             i32.const 3
             i32.eq
             if
              i32.const 59
              f64.convert_i32_s
              local.get $20
              i32.const 0
              i32.const 2
              call $~lib/string/String#slice
              local.tee $25
              i32.const 0
              call $~lib/string/parseInt
              f64.le
              if (result i32)
               local.get $20
               i32.const 0
               i32.const 2
               call $~lib/string/String#slice
               local.tee $26
               i32.const 0
               call $~lib/string/parseInt
               f64.const 76
               f64.le
               local.set $28
               local.get $26
               call $~lib/rt/pure/__release
               local.get $28
              else
               i32.const 0
              end
              i32.const 0
              i32.ne
              i32.eqz
              if
               local.get $20
               i32.const 2480
               i32.const 135
               i32.const 27
               call $~lib/builtins/abort
               unreachable
              end
              local.get $25
              call $~lib/rt/pure/__release
             end
             local.get $11
             if (result i32)
              i32.const 1
             else
              i32.const 59
              f64.convert_i32_s
              local.get $20
              i32.const 0
              i32.const 2
              call $~lib/string/String#slice
              local.tee $25
              i32.const 0
              call $~lib/string/parseInt
              f64.le
              if (result i32)
               local.get $20
               i32.const 0
               i32.const 2
               call $~lib/string/String#slice
               local.tee $26
               i32.const 0
               call $~lib/string/parseInt
               f64.const 76
               f64.le
               local.set $28
               local.get $26
               call $~lib/rt/pure/__release
               local.get $28
              else
               i32.const 0
              end
              i32.eqz
              local.set $26
              local.get $25
              call $~lib/rt/pure/__release
              local.get $26
             end
             local.set $11
            end
           else
            local.get $22
            i32.const 1824
            call $~lib/string/String.__eq
            if
             local.get $20
             i32.const 0
             call $~lib/string/String#charAt
             local.tee $25
             i32.const 1264
             call $~lib/string/String.__eq
             local.tee $28
             if (result i32)
              local.get $20
              i32.const 1
              global.get $~lib/builtins/i32.MAX_VALUE
              call $~lib/string/String#slice
              local.tee $26
              i32.const 784
              global.get $~lib/builtins/i32.MAX_VALUE
              call $~lib/string/String#split
              local.tee $28
              i32.const 5232
              call $~lib/array/Array<~lib/string/String>#every
              local.set $30
              local.get $26
              call $~lib/rt/pure/__release
              local.get $28
              call $~lib/rt/pure/__release
              local.get $30
             else
              local.get $28
             end
             local.set $28
             local.get $9
             i32.const 3
             i32.eq
             if
              local.get $28
              i32.const 0
              i32.ne
              i32.eqz
              if
               local.get $20
               i32.const 2480
               i32.const 143
               i32.const 25
               call $~lib/builtins/abort
               unreachable
              end
             end
             local.get $11
             if (result i32)
              i32.const 1
             else
              local.get $28
              i32.eqz
             end
             local.set $11
             local.get $25
             call $~lib/rt/pure/__release
            else
             local.get $22
             i32.const 1856
             call $~lib/string/String.__eq
             if
              local.get $9
              i32.const 3
              i32.eq
              if
               i32.const 7
               i32.const 2
               i32.const 4
               i32.const 5264
               call $~lib/rt/__newArray
               call $~lib/rt/pure/__retain
               local.tee $25
               local.get $20
               i32.const 0
               call $~lib/array/Array<~lib/string/String>#includes
               i32.eqz
               if
                local.get $20
                i32.const 2480
                i32.const 146
                i32.const 25
                call $~lib/builtins/abort
                unreachable
               end
               local.get $25
               call $~lib/rt/pure/__release
              end
              local.get $11
              if (result i32)
               i32.const 1
              else
               i32.const 7
               i32.const 2
               i32.const 4
               i32.const 5312
               call $~lib/rt/__newArray
               call $~lib/rt/pure/__retain
               local.tee $28
               local.get $20
               i32.const 0
               call $~lib/array/Array<~lib/string/String>#includes
               i32.eqz
               local.set $25
               local.get $28
               call $~lib/rt/pure/__release
               local.get $25
              end
              local.set $11
             else
              local.get $22
              i32.const 1888
              call $~lib/string/String.__eq
              if
               local.get $9
               i32.const 3
               i32.eq
               if
                local.get $20
                call $~lib/string/String#get:length
                i32.const 9
                i32.eq
                if (result i32)
                 local.get $20
                 call $~lib/string/parseFloat
                 local.tee $29
                 local.get $29
                 f64.ne
                 i32.eqz
                else
                 i32.const 0
                end
                i32.eqz
                if
                 local.get $20
                 i32.const 2480
                 i32.const 149
                 i32.const 25
                 call $~lib/builtins/abort
                 unreachable
                end
               end
               local.get $11
               if (result i32)
                i32.const 1
               else
                local.get $20
                call $~lib/string/String#get:length
                i32.const 9
                i32.eq
                if (result i32)
                 local.get $20
                 call $~lib/string/parseFloat
                 local.tee $29
                 local.get $29
                 f64.ne
                 i32.eqz
                else
                 i32.const 0
                end
                i32.eqz
               end
               local.set $11
              else
               nop
              end
             end
            end
           end
          end
         end
        end
        local.get $23
        call $~lib/rt/pure/__release
        local.get $22
        call $~lib/rt/pure/__release
        local.get $21
        call $~lib/rt/pure/__release
        local.get $20
        call $~lib/rt/pure/__release
        local.get $19
        call $~lib/rt/pure/__release
        local.get $27
        call $~lib/rt/pure/__release
       else
        i32.const 1
        local.set $11
       end
       local.get $9
       i32.const 3
       i32.eq
       if
        local.get $11
        i32.const 0
        i32.ne
        i32.const 0
        i32.eq
        i32.eqz
        if
         local.get $14
         i32.const 10
         call $~lib/number/I32#toString
         i32.const 2480
         i32.const 159
         i32.const 21
         call $~lib/builtins/abort
         unreachable
        end
       end
       local.get $17
       call $~lib/rt/pure/__release
       local.get $16
       call $~lib/rt/pure/__release
       local.get $14
       i32.const 1
       i32.add
       local.set $14
       br $for-loop|2
      end
     end
    end
    local.get $7
    local.get $11
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    i32.add
    local.set $7
    local.get $8
    i32.const 1
    i32.add
    local.get $7
    i32.lt_s
    if
     i32.const 0
     i32.eqz
     if
      i32.const 0
      i32.const 2480
      i32.const 171
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
    end
    local.get $7
    local.set $8
    local.get $12
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#get:length
  local.get $7
  i32.sub
  local.set $9
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $assembly/Day 5/Part 1/solve/solve~anonymous|0~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.sub
  f64.const 2
  f64.div
  local.set $4
  local.get $4
  f64.ceil
  local.set $4
  local.get $1
  i32.const 5360
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $5
   i32.load offset=4
   local.set $6
   local.get $6
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.store
   local.get $6
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.sub
   f64.store offset=8
   local.get $5
  else
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   i32.load offset=4
   local.set $5
   local.get $5
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.add
   f64.store
   local.get $5
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   local.get $6
  end
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<f64>> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  loop $for-loop|0
   local.get $4
   local.get $5
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $0
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_i32_=>_i32)
    local.tee $7
    local.tee $8
    local.get $3
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    local.set $3
    local.get $7
    call $~lib/rt/pure/__release
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 5/Part 1/solve/solve~anonymous|0~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.sub
  f64.const 2
  f64.div
  local.set $4
  local.get $4
  f64.ceil
  local.set $4
  local.get $1
  i32.const 5472
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $5
   i32.load offset=4
   local.set $6
   local.get $6
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.store
   local.get $6
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.sub
   f64.store offset=8
   local.get $5
  else
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   i32.load offset=4
   local.set $5
   local.get $5
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.add
   f64.store
   local.get $5
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   local.get $6
  end
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 5/Part 1/solve/solve~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  i32.const 7
  call $~lib/string/String#slice
  local.tee $3
  i32.const 784
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $4
  i32.const 5392
  i32.const 2
  i32.const 3
  i32.const 5
  i32.const 5424
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<f64>>
  local.set $5
  local.get $0
  i32.const 7
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#slice
  local.tee $7
  i32.const 784
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $8
  i32.const 5504
  i32.const 2
  i32.const 3
  i32.const 5
  i32.const 5536
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $10
  call $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<f64>>
  local.set $9
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $5
  i32.const 1
  call $~lib/array/Array<f64>#__get
  f64.eq
  if (result i32)
   local.get $9
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $9
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5584
   i32.const 17
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 0
  f64.ge
  if (result i32)
   local.get $5
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.const 127
   f64.le
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5584
   i32.const 18
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 0
  f64.ge
  if (result i32)
   local.get $9
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.const 7
   f64.le
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5584
   i32.const 19
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 8
  f64.mul
  local.get $9
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.add
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $assembly/Day 5/Part 1/solve/solve~anonymous|1 (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  (local $4 f64)
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.get $0
  f64.gt
  if (result f64)
   local.get $1
  else
   local.get $0
  end
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/Day 5/Part 1/solve/solve (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 2032
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.set $1
  local.get $1
  i32.const 5664
  call $~lib/array/Array<~lib/string/String>#map<f64>
  local.set $2
  local.get $2
  i32.const 5696
  f64.const 0
  call $~lib/array/Array<f64>#reduce<f64>
  local.set $3
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/Day 5/Part 2/solve/solve~anonymous|0~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.sub
  f64.const 2
  f64.div
  local.set $4
  local.get $4
  f64.ceil
  local.set $4
  local.get $1
  i32.const 5360
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $5
   i32.load offset=4
   local.set $6
   local.get $6
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.store
   local.get $6
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.sub
   f64.store offset=8
   local.get $5
  else
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   i32.load offset=4
   local.set $5
   local.get $5
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.add
   f64.store
   local.get $5
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   local.get $6
  end
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 5/Part 2/solve/solve~anonymous|0~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.sub
  f64.const 2
  f64.div
  local.set $4
  local.get $4
  f64.ceil
  local.set $4
  local.get $1
  i32.const 5472
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $5
   i32.load offset=4
   local.set $6
   local.get $6
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.store
   local.get $6
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.sub
   f64.store offset=8
   local.get $5
  else
   i32.const 2
   i32.const 3
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   i32.load offset=4
   local.set $5
   local.get $5
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $4
   f64.add
   f64.store
   local.get $5
   local.get $0
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   local.get $6
  end
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/Day 5/Part 2/solve/solve~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  i32.const 7
  call $~lib/string/String#slice
  local.tee $3
  i32.const 784
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $4
  i32.const 5728
  i32.const 2
  i32.const 3
  i32.const 5
  i32.const 5760
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<f64>>
  local.set $5
  local.get $0
  i32.const 7
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#slice
  local.tee $7
  i32.const 784
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $8
  i32.const 5808
  i32.const 2
  i32.const 3
  i32.const 5
  i32.const 5840
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $10
  call $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<f64>>
  local.set $9
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $5
  i32.const 1
  call $~lib/array/Array<f64>#__get
  f64.eq
  if (result i32)
   local.get $9
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $9
   i32.const 1
   call $~lib/array/Array<f64>#__get
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5888
   i32.const 17
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 0
  f64.ge
  if (result i32)
   local.get $5
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.const 127
   f64.le
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5888
   i32.const 18
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 0
  f64.ge
  if (result i32)
   local.get $9
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.const 7
   f64.le
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5888
   i32.const 19
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 8
  f64.mul
  local.get $9
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.add
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $~lib/array/Array<f64>#includes (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  i32.const 1
  drop
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const 0
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $4
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $4
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $6
    local.get $6
    local.get $1
    f64.eq
    if (result i32)
     i32.const 1
    else
     local.get $6
     local.get $6
     f64.ne
     local.get $1
     local.get $1
     f64.ne
     i32.and
    end
    if
     i32.const 1
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/array/Array<f64>#push (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 3
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<f64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/Day 5/Part 2/solve/solve (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 2032
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.set $1
  local.get $1
  i32.const 5968
  call $~lib/array/Array<~lib/string/String>#map<f64>
  local.set $2
  i32.const 0
  i32.const 3
  i32.const 5
  i32.const 6000
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   i32.const 128
   i32.const 8
   i32.mul
   i32.const 8
   i32.add
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $2
    local.get $3
    f64.convert_i32_s
    i32.const 0
    call $~lib/array/Array<f64>#includes
    i32.eqz
    if
     local.get $4
     local.get $3
     f64.convert_i32_s
     call $~lib/array/Array<f64>#push
     drop
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  f64.const -1
  local.set $6
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $4
   call $~lib/array/Array<f64>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $2
    local.get $4
    local.get $3
    call $~lib/array/Array<f64>#__get
    f64.const 1
    f64.sub
    i32.const 0
    call $~lib/array/Array<f64>#includes
    if (result i32)
     local.get $2
     local.get $4
     local.get $3
     call $~lib/array/Array<f64>#__get
     f64.const 1
     f64.add
     i32.const 0
     call $~lib/array/Array<f64>#includes
    else
     i32.const 0
    end
    if
     local.get $4
     local.get $3
     call $~lib/array/Array<f64>#__get
     local.set $6
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $6
  f64.const -1
  f64.ne
  i32.eqz
  if
   i32.const 0
   i32.const 5888
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  local.set $7
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/rt/pure/finalize (param $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/rt/pure/finalize
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<i32>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<f64>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>f64>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>i32>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<~lib/string/String,i32>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/pure/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28f64%2Cf64%2Ci32%2C~lib/array/Array<f64>%29=>f64>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<~lib/string/String>>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<~lib/array/Array<~lib/string/String>>>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/array/Array<~lib/string/String>%2Ci32%2C~lib/array/Array<~lib/array/Array<~lib/string/String>>%29=>~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/array/Array<~lib/array/Array<~lib/string/String>>%2Ci32%2C~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>%29=>~lib/array/Array<~lib/string/String>>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>bool>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28~lib/array/Array<f64>%2C~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<f64>>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $switch$1$default
   block $switch$1$case$21
    block $switch$1$case$20
     block $switch$1$case$19
      block $switch$1$case$18
       block $switch$1$case$17
        block $switch$1$case$16
         block $switch$1$case$15
          block $switch$1$case$14
           block $switch$1$case$13
            block $switch$1$case$12
             block $switch$1$case$11
              block $switch$1$case$10
               block $switch$1$case$9
                block $switch$1$case$8
                 block $switch$1$case$7
                  block $switch$1$case$6
                   block $switch$1$case$5
                    block $switch$1$case$4
                     block $switch$1$case$2
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load
                      br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$case$11 $switch$1$case$12 $switch$1$case$13 $switch$1$case$14 $switch$1$case$15 $switch$1$case$16 $switch$1$case$17 $switch$1$case$18 $switch$1$case$19 $switch$1$case$20 $switch$1$case$21 $switch$1$default
                     end
                     return
                    end
                    local.get $0
                    i32.load
                    local.tee $2
                    if
                     local.get $2
                     local.get $1
                     call $~lib/rt/pure/__visit
                    end
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/array/Array<i32>#__visit_impl
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/array/Array<~lib/string/String>#__visit_impl
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/array/Array<f64>#__visit_impl
                 return
                end
                local.get $0
                local.get $1
                call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>f64>#__visit_impl
                return
               end
               local.get $0
               local.get $1
               call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>i32>#__visit_impl
               return
              end
              local.get $0
              local.get $1
              call $~lib/map/Map<~lib/string/String,i32>#__visit_impl
              return
             end
             local.get $0
             local.get $1
             call $~lib/array/Array<~lib/array/Array<i32>>#__visit_impl
             return
            end
            local.get $0
            local.get $1
            call $~lib/function/Function<%28f64%2Cf64%2Ci32%2C~lib/array/Array<f64>%29=>f64>#__visit_impl
            return
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit_impl
           return
          end
          local.get $0
          local.get $1
          call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/string/String>#__visit_impl
          return
         end
         local.get $0
         local.get $1
         call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<~lib/string/String>>#__visit_impl
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>#__visit_impl
        return
       end
       local.get $0
       local.get $1
       call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<~lib/array/Array<~lib/string/String>>>#__visit_impl
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28~lib/array/Array<~lib/string/String>%2Ci32%2C~lib/array/Array<~lib/array/Array<~lib/string/String>>%29=>~lib/string/String>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28~lib/array/Array<~lib/array/Array<~lib/string/String>>%2Ci32%2C~lib/array/Array<~lib/array/Array<~lib/array/Array<~lib/string/String>>>%29=>~lib/array/Array<~lib/string/String>>#__visit_impl
     return
    end
    local.get $0
    local.get $1
    call $~lib/function/Function<%28~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>bool>#__visit_impl
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28~lib/array/Array<f64>%2C~lib/string/String%2Ci32%2C~lib/array/Array<~lib/string/String>%29=>~lib/array/Array<f64>>#__visit_impl
   return
  end
  unreachable
 )
)
