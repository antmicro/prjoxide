
(* \db:architecture ="LIFCL", \db:device ="LIFCL-40", \db:package ="QFN72", \db:speed ="7_High-Performance_1.0V", \db:timestamp =1576073342, \db:view ="physical" *)
module top (
    
);
    (* \dm:primitive ="PCIE_CORE", \dm:programming ="MODE:PCIE_CORE PCIE_CORE:::COEF5_PRE=0b000000,L0S_ADJ=0b00000000000000,A_CHNGD_MAX=0b000,A2GAIN_CALIB=0b000000,ADDR_LIMIT_PRE_MTHD_CTRL=0b0000,ADDR_LIMIT_TABLE_MTHD_CTRL=0b00000,ALMOST_EMPTY_10B=0b000000,MID_VALUE_10B=0b000000,ALMOST_EMPTY_20B=0b000000,ALMOST_EMPTY_GEN3=0b000000,ALMOST_FULL_10B=0b000000,ALMOST_FULL_20B=0b000000,ALMOST_FULL_GEN3=0b000000,ARRAY_MT=0b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,ARXCDRICP_RATE0=0b000,ARXCDRICP_RATE1=0b000,ARXCDRICP_RATE2=0b000,ARXICP_RATE0=0b000,ARXICP_RATE1=0b000,ARXICP_RATE2=0b000,ARXRSACTAT=0b0000,ARXRSAPTAT=0b0000,ATXICP_RATE0=0b000,ATXICP_RATE1=0b000,AUXCLK1US_MAX=0b00000000,AUXIDL_MAX=0b00000000,BAR_INDEX_CFG1_A=0b000,BAR_INDEX_CFG1_B=0b000,BAR_INDEX_CFG1_C=0b000,BAR_INDEX_CFG1_D=0b000,BAR_INDEX_CFG2_A=0b000,BAR_INDEX_CFG2_B=0b000,BAR_INDEX_CFG2_C=0b000,BAR_INDEX_CFG2_D=0b000,BAR_INDEX_CFG3_A=0b000,BAR_INDEX_CFG3_B=0b000,BAR_INDEX_CFG3_C=0b000,BAR_INDEX_CFG3_D=0b000,BAR_INDEX_CFG4_A=0b000,BAR_INDEX_CFG4_B=0b000,BAR_INDEX_CFG4_C=0b000,BAR_INDEX_CFG4_D=0b000,BAR_INDEX_CFG5_A=0b000,BAR_INDEX_CFG5_B=0b000,BAR_INDEX_CFG5_C=0b000,BAR_INDEX_CFG5_D=0b000,CALIB_SETTLE_MAX=0b000,CALIB_STABLE_MAX=0b00000,CAPABILITY_VERSION=0b0000,CDRPLL_CMP_MAX=0b00000000,CDRPLL_CNT_MAX=0b00000000,CDRPLL_PRE_RXEQ_COARSE_TIMER=0b00000000,CDRPLL_PRE_RXEQ_FINE_TIMER=0b00000000,CDRPLL_PST_RXEQ_COARSE_TIMER=0b00000000,CDRPLL_PST_RXEQ_FINE_TIMER=0b00000000,CFG_A_BAR0=0b00000000000000000000000000000000,CFG_A_BAR1=0b00000000000000000000000000000000,CFG_A_BAR2=0b00000000000000000000000000000000,CFG_A_BAR3=0b00000000000000000000000000000000,CFG_A_BAR4=0b00000000000000000000000000000000,CFG_A_BAR5=0b00000000000000000000000000000000,CFG_B_BAR0=0b00000000000000000000000000000000,CFG_B_BAR1=0b00000000000000000000000000000000,CFG_B_BAR2=0b00000000000000000000000000000000,CFG_B_BAR3=0b00000000000000000000000000000000,CFG_B_BAR4=0b00000000000000000000000000000000,CFG_B_BAR5=0b00000000000000000000000000000000,CFG_C_BAR0=0b00000000000000000000000000000000,CFG_C_BAR1=0b00000000000000000000000000000000,CFG_C_BAR2=0b00000000000000000000000000000000,CFG_C_BAR3=0b00000000000000000000000000000000,CFG_C_BAR4=0b00000000000000000000000000000000,CFG_C_BAR5=0b00000000000000000000000000000000,CFG_D_BAR0=0b00000000000000000000000000000000,CFG_D_BAR1=0b00000000000000000000000000000000,CFG_D_BAR2=0b00000000000000000000000000000000,CFG_D_BAR3=0b00000000000000000000000000000000,CFG_D_BAR4=0b00000000000000000000000000000000,CFG_D_BAR5=0b00000000000000000000000000000000,CLASS_CODE_ID3A=0b000000000000000000000000,CLASS_CODE_ID3B=0b000000000000000000000000,CLASS_CODE_ID3C=0b000000000000000000000000,CLASS_CODE_ID3D=0b000000000000000000000000,CNT250NS_MAX=0b000000000,COEF0_POST=0b000000,COEF1_POST=0b000000,COEF10_POST=0b000000,COEF2_POST=0b000000,COEF3_POST=0b000000,COEF6_PRE=0b000000,COEF7_POST=0b000000,COEF7_PRE=0b000000,COEF8_POST=0b000000,COEF8_PRE=0b000000,COEF9_PRE=0b000000,CTLE_SETTLE=0b000,CTLEBIAS_1=0b0000,ATXICP_RATE2=0b000,CUR_FOM_AVG=0b000,DEVICE_ID_ID1A=0b0000000000000000,DEVICE_ID_ID1B=0b0000000000000000,DEVICE_ID_ID1C=0b0000000000000000,DEVICE_ID_ID1D=0b0000000000000000,DFE_BIAS=0b0000,DIR_PST_GAIN=0b00,DS_PORT_RX_PRESET_HINT=0b000,DS_PORT_TX_PRESET=0b0000,DSPDIR_PRESGN=0b00000000,DSPDIR_PREVAL=0b00000000,DSPDIR_PSTSGN0=0b00000000,DSPDIR_PSTVAL0=0b00000000,DSPDIR_PSTVAL1=0b00000000,ENDCALIB_MAX=0b00000000,EOMX_UPDATE_CNT_VALUE=0b0000000,ERRCNT_DEC=0b00000000,ERRCNT_THR=0b0000,FILTER=0b0000,FOM_ITERCNT=0b000,FOM_THR=0b0000,FS=0b000000,GAIN_TIMER1=0b0000,HINT0_A0GAIN=0b000,HINT0_A2GAIN=0b000,HINT1_A0GAIN=0b000,HINT1_A2GAIN=0b000,HINT2_A0GAIN=0b000,HINT2_A2GAIN=0b000,HINT3_A2GAIN=0b000,HINT4_A0GAIN=0b000,HINT4_A2GAIN=0b000,HINT5_A0GAIN=0b000,HINT5_A2GAIN=0b000,HINT6_A0GAIN=0b000,HINT6_A2GAIN=0b000,HINT7_A2GAIN=0b000,ID_NWL_VSEC_CAP=0b0000000000000000,L1_ENTER_PLL_RESET_TIME=0b000,L1_EXIT_PLL_LOCK_TIME=0b00000,LF=0b000000,LF_PHY=0b000000,LW_START_UPDN_COUNT=0b000000000000,LW_START_UPDN_END_DELAY=0b0000,LW_START_UPDN_START_DELAY=0b0000,MAX_VAR=0b00000,MID_VALUE_20B=0b000000,MID_VALUE_GEN3=0b000000,NFTS=0b00000000,OFFSET_MSIX_PBA_A=0b00000000000000000000000000000,OFFSET_MSIX_PBA_B=0b00000000000000000000000000000,OFFSET_MSIX_PBA_C=0b00000000000000000000000000000,OFFSET_MSIX_PBA_D=0b00000000000000000000000000000,OFFSET_MSIX_TABLE_A=0b00000000000000000000000000000,OFFSET_MSIX_TABLE_B=0b00000000000000000000000000000,OFFSET_MSIX_TABLE_C=0b00000000000000000000000000000,OFFSET_MSIX_TABLE_D=0b00000000000000000000000000000,P_CLK_PERIOD=0b0000000000000000,PHYSICAL_SLOT_NUMBER=0b0000000000000,PME_SUPPORT=0b00000,POST_A0COEF=0b000,POST_A1COEF=0b000,POST_A2COEF=0b000,POST_CURSOR_LIMIT=0b000000,POST_CURSOR_STEP_SIZE=0b000000,POST_ITERCNT=0b000,PRE_A0COEF=0b000,PRE_A1COEF=0b000,PRE_A2COEF=0b000,PRE_CURSOR_LIMIT=0b000000,PRE_CURSOR_STEP_SIZE=0b000000,PRE_FOM_AVG=0b000,PRE_ITERCNT=0b000,PRE_RXEQ_TIMER=0b00000000,PRESET0_POSTCURSOR=0b0000,PRESET1_POSTCURSOR=0b0000,PRESET10_POSTCURSOR=0b0000,PRESET2_POSTCURSOR=0b0000,PRESET3_POSTCURSOR=0b0000,PRESET5_PRECURSOR=0b0000,PRESET6_PRECURSOR=0b0000,PRESET7_POSTCURSOR=0b0000,PRESET7_PRECURSOR=0b0000,PRESET8_POSTCURSOR=0b0000,PRESET8_PRECURSOR=0b0000,PRESET9_PRECURSOR=0b0000,REVISION_ID_ID3A=0b00000000,REVISION_ID_ID3B=0b00000000,REVISION_ID_ID3C=0b00000000,REVISION_ID_ID3D=0b00000000,RL1=0b0000,RL2=0b0000,RL3=0b0000,RX_D_ALLOC_C=0b0000000000000000,RX_D_ALLOC_N=0b0000000000000000,RX_D_ALLOC_P=0b0000000000000000,RX_DIV_MODE1=0b00,RX_H_ALLOC_C=0b000000000000,RX_H_ALLOC_N=0b000000000000,RX_H_ALLOC_P=0b000000000000,RX_IMPED_RATIO=0b00000000,RX_PRIORITY_N_STARVE_THRESH=0b00000000,RX_PRIORITY_P_STARVE_THRESH=0b00000000,RXEQ_ALGO=0b000,RXEQ_ENABLE=0b000,RXEQ_EVAL_MAX=0b00000000,RXF_A=0b0000,RXF_B=0b0000,RXF_C=0b0000,RXIDLE_MAX=0b0000,RXIDLE_MAX2=0b0000000000000000,RXIDLE_MSB=0b00,RXM_A=0b00,RXM_B=0b00,RXN_A=0b00000,RXN_B=0b00000,RXN_C=0b00000,RXOFF_SETTLE_MAX=0b000,RXOFF_STABLE_MAX=0b00000,SLOT_POWER_LIMIT_VALUE=0b00000000,SUBSYSTEM_ID_ID2A=0b0000000000000000,SUBSYSTEM_ID_ID2B=0b0000000000000000,SUBSYSTEM_ID_ID2C=0b0000000000000000,SUBSYSTEM_ID_ID2D=0b0000000000000000,SUBSYSTEM_VENDOR_ID_ID2A=0b0000000000000000,SUBSYSTEM_VENDOR_ID_ID2B=0b0000000000000000,SUBSYSTEM_VENDOR_ID_ID2C=0b0000000000000000,SUBSYSTEM_VENDOR_ID_ID2D=0b0000000000000000,SUPP_SIZE_CFG0_A=0b00000000000000000000,SUPP_SIZE_CFG0_B=0b00000000000000000000,SUPP_SIZE_CFG0_C=0b00000000000000000000,SUPP_SIZE_CFG0_D=0b00000000000000000000,TABLE_SIZE_MSIXCAP_A=0b00000000000,TABLE_SIZE_MSIXCAP_B=0b00000000000,TABLE_SIZE_MSIXCAP_C=0b00000000000,TABLE_SIZE_MSIXCAP_D=0b00000000000,TO_EXTEND=0b00000000,TRNG_A0COEF=0b000,TRNG_A1COEF=0b000,TRNG_A2COEF=0b000,TRNG_ITERCNT=0b000,TRNG_RXEQ_TIMER=0b00000000,TS1_ACK_DELAY=0b00000000,TX_AMP_RATIO_MARGIN0_FULL=0b00000000,TX_AMP_RATIO_MARGIN0_HALF=0b00000000,TX_AMP_RATIO_MARGIN1_FULL=0b00000000,TX_AMP_RATIO_MARGIN1_HALF=0b00000000,TX_AMP_RATIO_MARGIN2_FULL=0b00000000,TX_AMP_RATIO_MARGIN2_HALF=0b00000000,TX_AMP_RATIO_MARGIN3_FULL=0b00000000,TX_AMP_RATIO_MARGIN3_HALF=0b00000000,TX_AMP_RATIO_MARGIN4_FULL=0b00000000,TX_AMP_RATIO_MARGIN4_HALF=0b00000000,TX_AMP_RATIO_MARGIN5_FULL=0b00000000,TX_AMP_RATIO_MARGIN5_HALF=0b00000000,TX_AMP_RATIO_MARGIN6_FULL=0b00000000,TX_AMP_RATIO_MARGIN6_HALF=0b00000000,TX_AMP_RATIO_MARGIN7_FULL=0b00000000,TX_AMP_RATIO_MARGIN7_HALF=0b00000000,TX_D_ALLOC_C=0b0000000000000000,TX_D_ALLOC_N=0b0000000000000000,TX_D_ALLOC_P=0b0000000000000000,TX_DIV_MODE0=0b00,TX_DIV_MODE1=0b00,TX_DIV_MODE2=0b00,TX_H_ALLOC_C=0b000000000000,TX_H_ALLOC_N=0b000000000000,TX_H_ALLOC_P=0b000000000000,TX_IMPED_RATIO=0b00000000,TX_PRIORITY_N_STARVE_THRESH=0b00000000,TX_PRIORITY_P_STARVE_THRESH=0b00000000,TX_PST_RATIO=0b00000000,TX_PST_RATIO_DEEMP0_FULL=0b00000000,TX_PST_RATIO_DEEMP0_HALF=0b00000000,TX_PST_RATIO_DEEMP1_FULL=0b00000000,TX_PST_RATIO_DEEMP1_HALF=0b00000000,TXF_A=0b0000,TXF_B=0b0000,TXF_C=0b0000,TXM_A=0b00,TXM_B=0b00,TXN_A=0b00000,TXN_B=0b00000,TXN_C=0b00000,U_CLK_PERIOD=0b0000000000000000,US_PORT_RX_PRESET_HINT=0b000,US_PORT_TX_PRESET=0b0000,VENDOR_ID_ID1A=0b0000000000000000,VENDOR_ID_ID1B=0b0000000000000000,VENDOR_ID_ID1C=0b0000000000000000,VENDOR_ID_ID1D=0b0000000000000000,VERSION_PM_CAP=0b000,RX_ESP_RESP_WAIT=0b00000000,AUX_CLK_PERIOD=0b0000000000000000,REQ_EQ_MAX_COUNT=0b00,MAX_RSA_WAIT=0b00000000", \dm:site ="TPCIE_CORE57" *) 
    PCIE_CORE IP_I ( );

    // A primitive is needed, but VHI should be harmless
    (* \xref:LOG ="q_c@0@9" *)
    VHI vhi_i();
endmodule
