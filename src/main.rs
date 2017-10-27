extern crate libc;

use std::thread;

fn main() {
    let handle = thread::Builder::new()
        .name("other".to_owned())
        .spawn(|| {
            println!(
                "{}: {}",
                stringify!(PTHREAD_STACK_MIN),
                libc::PTHREAD_STACK_MIN
            );

            #[cfg(feature = "other-stackoverflow")]
            crazy(0, &mut []);
        })
        .unwrap();

    #[cfg(feature = "main-stackoverflow")]
    crazy(0, &mut []);

    handle.join().unwrap();
}

#[allow(unconditional_recursion, dead_code)]
#[inline(never)]
fn crazy(level: usize, kb: &mut [u8]) {
    const SIZE: usize = 1000;

    if kb.len() > 0 {
        let len = kb.len();
        kb[len / 2] = level as u8;
    }
    println!("level: {}", level);
    let mut one_kb: [u8; SIZE] = [0; SIZE];
    crazy(level + 1, &mut one_kb);
}
