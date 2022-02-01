use std::collections::{BTreeMap};

use crate::database::*;
use crate::fasmparse::*;
use crate::chip::*;
use crate::bels::*;

use crate::bba::idstring::*;
use crate::bba::tiletype::*;

// ============================================================================

pub struct Fasm2Bels {
    pub ids: IdStringDB,
    pub tile_types: TileTypes,
    pub chip: Chip,

    pub wire_to_net: BTreeMap<String, String>
}

impl Fasm2Bels {
    pub fn new(db: &mut Database, parsed_fasm: &ParsedFasm) -> Fasm2Bels {

        let mut ids = IdStringDB::new();
        let tile_types = TileTypes::new(db, &mut ids, "LIFCL", &vec!["LIFCL-17"]); // TODO: param / read from fasm file
        let chip = Chip::from_fasm(db, parsed_fasm, None);

        Fasm2Bels {
            ids: ids,
            tile_types: tile_types,
            chip: chip,

            wire_to_net: BTreeMap::new(),
        }
    }

    fn list_sinks(&mut self) -> Vec<String> {
        let mut sinks = Vec::new();

        for tile in &self.chip.tiles {
            println!("X{}Y{} {} {}", tile.x, tile.y, tile.tiletype, tile.name);
            let tile_type = self.tile_types.get(&tile.tiletype).unwrap();
            for bel in &tile_type.bels {
                println!(" {} {}", bel.name, bel.beltype);
                for pin in &bel.pins {
                    if pin.dir == PinDir::INPUT {
                        println!("  {}", pin.name);

                        let s = format!("X{}Y{}/{}/{}/{}", tile.x, tile.y, tile.tiletype, bel.name, pin.name);
                        sinks.push(s);
                    }
                }
            }
        }

        println!("Got {} sinks", sinks.len());

        sinks
    }

    // get_connected_wires (wire) -> Vec(wire)
    // get_pips_uphill (wire) -> Vec(pip)
    // gep_pips_downhill (wire) -> vec(pip)

    pub fn run(&mut self) {
        println!("running :)");
        self.list_sinks();
    }
}

