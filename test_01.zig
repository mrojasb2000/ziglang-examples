test "integer overflow at compile time" {
    // error: operation caused overflow
    //const x: u8 = 255;
    var x: u8 = 255;
    // Disable safety build mode
    //@setRuntimeSafety(false);
    //x += 1; // Exceder el tamaño del tipo de datos u8
    _ = x + 1;
}