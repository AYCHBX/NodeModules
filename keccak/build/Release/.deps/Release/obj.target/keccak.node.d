cmd_Release/obj.target/keccak.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=keccak.node -o Release/obj.target/keccak.node -Wl,--start-group Release/obj.target/keccak/src/addon.o Release/obj.target/keccak/src/libkeccak/KeccakSponge.o Release/obj.target/keccak/src/libkeccak/KeccakP-1600-reference.o -Wl,--end-group 
