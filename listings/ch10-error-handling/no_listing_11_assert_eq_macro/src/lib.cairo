#[derive(Drop, Debug, PartialEq)]
struct MyStruct {
    var1: u8,
    var2: u8
}

#[cfg(test)]
#[test]
fn test_struct_equality() {
    let first = MyStruct { var1: 1, var2: 2 };
    let second = MyStruct { var1: 1, var2: 2 };
    assert_eq!(first, second);
    assert_eq!(first, second, "{:?},{:?} should be equal", first, second);
}
