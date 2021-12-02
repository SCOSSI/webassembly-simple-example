(module
    (func $square (param i32) (result i32) 
        local.get 0
        local.get 0
        i32.mul
    )
    (export "square" (func $square))

    (func $multiply (param $p1 i32) (param $p2 i32) (result i32) 
        local.get $p1
        local.get $p2
        i32.mul
    )
    (export "multiply" (func $multiply))
)