//
//  BluetoothUtility.swift
//  TipJar
//
//  Created by David Lewis on 25/3/15.
//  Copyright (c) 2015 David Lewis. All rights reserved.
//

import Foundation
import CoreBluetooth


class BluetoothUtility {
        // Role needs definition.
        // Accepts an identity and spawns the appropriate Bluetooth Utility
}

let tipJarServicesUUID:CBUUID = CBUUID(string: "559B8DBE-C46C-46E2-9D68-6E2F2703E4C1")
let performerIdentityServiceUUID:CBUUID = CBUUID(string: "559B8DBE-C46C-46E2-9D68-6E2F2703E4C2")
let spectatorIdentityServiceUUID:CBUUID = CBUUID(string: "559B8DBE-C46C-46E2-9D68-6E2F2703E4C3")

// Has performance data to share
class TJBluetoothPerformerUtility: CBPeripheralManager, CBCentralManagerDelegate {
    var discoveredCentrals:NSArray?
    
    /* Discovered a nearby peripheral device
        1. Compare CBUUIDs
        2. Other stuff
        ...
        ?. Add the peripheral to known peripherals
    */
    func centralManager(central: CBCentralManager!,
        didDiscoverPeripheral peripheral: CBPeripheral!,
        advertisementData: [NSObject : AnyObject]!,
        RSSI: NSNumber!) {
            
    }
    /* Successfully connected to a peripheral
        - needs description
    */
    func centralManager(central: CBCentralManager!, didConnectPeripheral peripheral: CBPeripheral!) {
        
    }
    /* Disconnected a peripheral
        - needs description
    */
    func centralManager(central: CBCentralManager!,
        didDisconnectPeripheral peripheral: CBPeripheral!,
        error: NSError!) {
            
    }
    /* Failed to connect to peripheral
        - needs description
    */
    func centralManager(central: CBCentralManager!,
        didFailToConnectPeripheral peripheral: CBPeripheral!,
        error: NSError!) {
            
    }
    /* Invoked when the CentralManager retrieves a list of CONNECTED peripherals
    - needs description
    */
    func centralManager(central: CBCentralManager!,
        didRetrieveConnectedPeripherals peripherals: [AnyObject]!) {
            
    }
    /* Invoked when the CentralManager retrieves a list of KNOWN peripherals
    - needs description
    */
    func centralManager(central: CBCentralManager!,
        didRetrievePeripherals peripherals: [AnyObject]!) {
            
    }
    /* Invoked when about to restore CentralManager to previous state
    - needs description
    */
    func centralManager(central: CBCentralManager!,
        willRestoreState dict: [NSObject : AnyObject]!) {
            
    }
    /* Invoked when the central manager’s state is updated. (required)
    - needs description
    */
    func centralManagerDidUpdateState(central: CBCentralManager!) {
        
    }
}

// Requests all nearby peripherals performance data
class TJBluetoothSpectatorUtility: CBCentralManager, CBPeripheralDelegate {
    var discoveredPeripherals:NSArray?
    
    /* Invoked when you discover the peripheral’s available services
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didDiscoverServices error: NSError!) {
            
    }
    /* Invoked when you discover included services within a specified service
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didDiscoverIncludedServicesForService service: CBService!,
        error: NSError!) {
            
    }
    /* Invoked when you discover the characteristics of a specified service
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didDiscoverCharacteristicsForService service: CBService!,
        error: NSError!) {
            
    }
    /* Invoked when you discover the descriptors of a specified characteristic
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didDiscoverDescriptorsForCharacteristic characteristic: CBCharacteristic!,
        error: NSError!) {
            
    }
    /* Invoked when you retrieve a specified characteristic’s value, or when the peripheral device notifies your app that the characteristic’s value has changed
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didUpdateValueForCharacteristic characteristic: CBCharacteristic!,
        error: NSError!) {
            
    }
    /* Invoked when you retrieve a specified characteristic descriptor's value
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didUpdateValueForDescriptor descriptor: CBDescriptor!,
        error: NSError!) {
            
    }
    /* Invoked when you write data to a characteristic’s value
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didWriteValueForCharacteristic characteristic: CBCharacteristic!,
        error: NSError!) {
            
    }
    /* Invoked when you write data to a characteristic descriptor’s value
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didWriteValueForDescriptor descriptor: CBDescriptor!,
        error: NSError!) {
            
    }
    /* Invoked when the peripheral receives a request to start or stop providing notifications for a specified characteristic’s value
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didUpdateNotificationStateForCharacteristic characteristic: CBCharacteristic!,
        error: NSError!) {
            
    }
    /* Invoked when a peripheral’s name changes
    - needs description
    */
    func peripheralDidUpdateName(peripheral: CBPeripheral!) {
        
    }
    /* Invoked when a peripheral’s services have changed
    - needs description
    */
    func peripheral(peripheral: CBPeripheral!,
        didModifyServices invalidatedServices: [AnyObject]!) {
            
    }
}