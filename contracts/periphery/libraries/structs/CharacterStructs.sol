///SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

struct character_properties { //SSTORED
    uint32 character_class;
    uint32 element;
    uint32 str;
    uint32 vit;
    uint32 dex;
    uint32 talent;
    uint32 mood;
    uint32 exp;
}

struct character_stats { //SLOADED ONLY (Computed using character_properties)
    uint256 atk;
    uint256 def;
    uint256 eva;
    uint256 hp;
    uint256 pen;
    uint256 crit;
    uint256 luck;
    uint256 energy_regen;
}

struct character_uri_details {
    string name;
    string image;
    string mood;
    string bonus;
    string bonus_value;
}

struct character_request { //SSTORED
    uint256 request_id;
    uint32 character_class;
    string _name;
    uint256 time_requested;
}