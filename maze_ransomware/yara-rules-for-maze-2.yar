rule maze_unpacked {

   meta:
      description = “Rule to detect unpacked Maze samples”
      author = “Marc Rivero | McAfee ATR Team”
      score = 10
    
   strings:
      $opcode_sequence = { 5589e583ec208b450c8b4d08c745fc00 }
      $opcode_sequence_2 = { 5589e553575683e4f883ec28c7042400 }
      $opcode_sequence_3 = { 5589e55dc3662e0f1f84000000000090 }
      $opcode_sequence_4 = { 5589e553575683e4f081ec600200008b }
      $opcode_sequence_5 = { 5589e553575683e4f081ecc00000000f }
      $opcode_sequence_6 = { 5589e583ec208b45108b4d0c8b550883 }
      $opcode_sequence_7 = { 5589e5575683ec388b45108b4d0c8b55 }
      $opcode_sequence_8 = { 5589e5575683e4f883ec088b45088b48 }
      $opcode_sequence_9 = { 558b6c241468997a41000f84bdc50000 }
      $opcode_sequence_10 = { 5589e553575683e4f883ec588b5d088b }
      $opcode_sequence_11 = { 5589e553575683e4f083ec408a42048b }
      $opcode_sequence_12 = { 5589e583ec188b4508837d08008945fc }
      $opcode_sequence_13 = { 5589e553575683e4f8b8d05b0000687f }
      $opcode_sequence_14 = { 5589e5508b450831c98945fc89c883c4 }
      $opcode_sequence_15 = { 5589e553575683e4f883ec708b5d0889 }
      $opcode_sequence_16 = { 5589e583ec308b45088b4d08894df883 }
      $opcode_sequence_17 = { 5589e553575683e4f881ec18030000f2 }
      $opcode_sequence_18 = { 5589e583ec188b45088b4d08894df48b }
      $opcode_sequence_19 = { 5589e583ec2056be74c14400566a0068 }
      $opcode_sequence_20 = { 5589e553575683e4f081ec900000008b }
      $opcode_sequence_21 = { 5589e583e4f083ec208b4d108b450c0f }
      $opcode_sequence_22 = { 5589e55383e4f883ec108b4d0c8b4508 }
      $opcode_sequence_23 = { 558b8e150409133f03fd08f81b0c4f22 }
      $opcode_sequence_24 = { 5589e553575683e4f883ec7031f68379 }
      $opcode_sequence_25 = { 5589e553575683e4f881ec3001000089 }
      $opcode_sequence_26 = { 5589e553575683e4f881ece00000000f }
      $opcode_sequence_27 = { 558b589608361d1943a57d0ba6492beb }
      $opcode_sequence_28 = { 5589e553575683e4f883ec1089ce6a00 }
      $opcode_sequence_29 = { 5589e5575683e4f883ec688b75088b7d }
      $opcode_sequence_30 = { 5589e553575683e4f883ec386a006a00 }
      $opcode_sequence_31 = { 558b7c240868dca8440057683d484300 }

      $opcode_sequence_32 = { 5589e55683e4f881ec2801000089ce8d }
      $opcode_sequence_33 = { 5589e583ec188b450831c98b5508c704 }
      $opcode_sequence_34 = { 5589e583ec308b450c8b4d088b55088b }
      $opcode_sequence_35 = { 5589e583ec348b450831c983c1188b55 }
      $opcode_sequence_36 = { 5589e553575683e4f881ec78040000f2 }
      $opcode_sequence_37 = { 5589e583ec108b4508837d08008945f8 }
      $opcode_sequence_38 = { 5589e583ec348b4508837d08008945dc }
      $opcode_sequence_39 = { 5589e55683ec548b45088b4d08894df0 }
      $opcode_sequence_40 = { 558bec5de9a48efeffe9ef8efeffcccc }
      $opcode_sequence_41 = { 5589e553575683ec108b45108b4d0c8b }
      $opcode_sequence_42 = { 5589e5575683ec348b4508c745f40100 }
      $opcode_sequence_43 = { 558bec8325a0c345000083ec1c5333db }
      $opcode_sequence_44 = { 5589e553575683e4f083ec208b750c0f }
      $opcode_sequence_45 = { 5589e583ec348b450c8b4d088b55088b }
      $opcode_sequence_46 = { 558b6fd8d843ef516154e2526781aecd }

   condition:
      ( uint16(0) == 0x5a4d) and 38 of them
}

