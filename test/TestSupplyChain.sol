pragma solidity ^0.4.13;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // SupplyChain sc = new SupplyChain();
    // bool result;
    // // Test for failing conditions in this contracts
    // // test that every modifier is working
    // function testVerifyCaller() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("verifyCaller(address)"));
    //     Assert.isFalse(result, "verifyCaller() should throw an exception...");
    // }

    // function testPaidEnough() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("paidEnough(uint)"));
    //     Assert.isFalse(result, "paidEnough() should throw an exception...");
    // }

    // function testCheckValue() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("checkValue(uint)"));
    //     Assert.isFalse(result, "checkValue() should throw an exception...");
    // }

    // function testForSale() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("forSale(uint)"));
    //     Assert.isFalse(result, "forSale() should throw an exception...");
    // }

    // function testSold() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("sold(uint)"));
    //     Assert.isFalse(result, "sold() should throw an exception...");
    // }

    // function testShipped() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("shipped(uint)"));
    //     Assert.isFalse(result, "shipped() should throw an exception...");
    // }

    // function testReceived() 
    // public 
    // returns (bool)   {
    //     result = address(sc).call(abi.encodeWithSignature("received(uint)"));
    //     Assert.isFalse(result, "received() should throw an exception...");
    // }

    // buyItem

    // test for failure if user does not send enough funds
    // test for purchasing an item that is not for Sale

    // function testBuyItem() 
    // public 
    // returns (bool)   {
    //     sc.addItem("test", 20);
    //     result = address(sc).call.value(10)(abi.encodeWithSignature("buyItem(uint)", 0));
    //     Assert.equal(result, false, "buyItem() should throw an exception...");
    // }

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

     


}
