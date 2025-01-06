proc HW_32WRITE {address value} {
    create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] -type write -address $address -len 1 -data {$value} -force
    run_hw_axi wr_txn
}
proc HW_32READ {address} {
    create_hw_axi_txn rd_txn [get_hw_axis hw_axi_1] -type read -address $address -len 1 -force
    run_hw_axi rd_txn
}
proc HW_32WRITE_MULTIPLE {address values} {
    set len [llength $values]
    create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] -type write -address $address -len $len -data $values -force
    run_hw_axi wr_txn
}
proc HW_32READ_MULTIPLE {address length} {
    create_hw_axi_txn rd_txn [get_hw_axis hw_axi_1] -type read -address $address -len $length -force
    run_hw_axi rd_txn
}
