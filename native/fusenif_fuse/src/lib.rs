include!("./bindings.rs");

#[rustler::nif]
fn add(a: i64, b: i64) -> i64 {
    a + b
}

#[rustler::nif]
fn version_test() -> i32 {
	let mut version: i32 = -1;
	unsafe{ version = fuse_version(); }

	version
}

rustler::init!("Elixir.FuseNif.Fuse");
