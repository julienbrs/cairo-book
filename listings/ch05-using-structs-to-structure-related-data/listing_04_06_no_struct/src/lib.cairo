//ANCHOR:all

fn main() {
    let width1 = 30;
    let height1 = 10;
    let area = area(width1, height1);
    println!("Area is {}", area);
}

//ANCHOR: here
fn area(width: u64, height: u64) -> u64 {
    //ANCHOR_END: here
    width * height
}
//ANCHOR_END:all


