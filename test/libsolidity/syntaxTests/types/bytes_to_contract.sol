contract C {
        function f() {
                C c;
                bytes32 a = 0x1234;
                c = C(a);
        }
}
// ----
// TypeError: (113-117): Explicit type conversion not allowed from "bytes32" to "contract C".
