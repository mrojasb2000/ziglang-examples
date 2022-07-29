test "integer overflow at compile time" {
    // error: operation caused overflow
    //const x: u8 = 255;
    var x: u8 = 255;
    _ = x + 1;
}