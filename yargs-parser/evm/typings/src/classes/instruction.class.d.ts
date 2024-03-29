export default class Instruction {
    name: string;
    pc: number;
    description?: string;
    debugLevel: number;
    halted: boolean;
    jump: boolean | object;
    constructor(name: string, pc: number);
    halt(shouldHalt?: boolean): void;
    setLevel(debugLevel: number): void;
    setDebug(): void;
    setDescription(description: string, ...args: string[]): void;
    setJump(jump: any): void;
}
