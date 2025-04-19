use dep::aztec::macros::aztec;

#[aztec]
pub contract Shade {
    use aztec::macros::{functions::{initializer, private, utility, public}, storage::storage};

    #[storage]
    struct Storage<Context> {
        
    }

    #[public]
    #[initializer]
    pub fn constructor(){}

}