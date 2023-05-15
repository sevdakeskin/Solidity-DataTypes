// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract DataTypes{
    string public test = "String data type";
    string public no_data; // " " 
    bool public is_checked = true;
    bool public is_done; // false 

    // Comment 1 tek satır
    /*Birden fazla satır için geçerli
      uint  -> unsigned  integer -> nonnegative,pozitif sayılar 

      uint8 -> belli ranges 0 to ** 8-1(2üzeri 8,yani 256-1=255)sayıları içerir
      uint16 -> ranges 0 to 2 ** 16-1
      ...
      uint256 -> ranges 0 to 2 ** 256-1

    */

    uint8 public number1 = 255;// 0 to 255 kadar
    uint256 public number2 = 254;
    uint public number3 = 1234;//değer belirtmezsek uint -> uint256 aliası olarak geçer.

    /*
    negative ve pozitif numbers allowed with int types,hem negatif hem de pozitif olabilirler.

     int
     int8
     int16
     int32
     int64
     int128
     int256 -> -2 ** 255 to 2 ** 255 -1

    */
    int8 public i8 = -10;
    int public i256 = -4567;
    int256 public i = 2345;

    address public addr = 0xd9145CCE52D386f254917e481eB44e9943F39138;// 20 byte uzunluğundadır.
    
    bool public defaultBool;//false
    uint public defaultUnit;//0
    int public defaultInt;//0
    address public defaultAddr;//0x0000000000000000000000000000000000000000 - burn address
}