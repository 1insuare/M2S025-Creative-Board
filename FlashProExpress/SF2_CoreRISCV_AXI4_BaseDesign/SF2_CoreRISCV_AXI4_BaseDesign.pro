<project name="SF2_CoreRISCV_AXI4_BaseDesign" version="1.1">
    <ProjectDirectory>
        /home/user/CoreRISCV_AXI4/M2S025-Creative-Board-master/FlashProExpress/SF2_CoreRISCV_AXI4_BaseDesign
    </ProjectDirectory>
    <View>
        ChainView
    </View>
    <LiberoTargetDevice>
        
    </LiberoTargetDevice>
    <LogFile>
        /home/user/CoreRISCV_AXI4/M2S025-Creative-Board-master/FlashProExpress/SF2_CoreRISCV_AXI4_BaseDesign/SF2_CoreRISCV_AXI4_BaseDesign.log
    </LogFile>
    <SerializationOption>
        Skip
    </SerializationOption>
    <programmer status="enable" type="FlashPro5" revision="UndefRev" connection="usb2.0">
        <name>
            E20010PSQS
        </name>
        <id>
            E20010PSQS
        </id>
    </programmer>
    <configuration>
        <Hardware>
            <FlashPro>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
                <Vddl/>
                <Vdd>
2500                </Vdd>
            </FlashPro>
            <FlashProLite>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
            </FlashProLite>
            <FlashPro3>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro3>
            <FlashPro4>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro4>
            <FlashPro5>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
                <ProgrammingMode>
                    JTAGMode
                </ProgrammingMode>
            </FlashPro5>
        </Hardware>
        <Device type="ACTEL">
            <Name>
                M2S025
            </Name>
            <Custom>
                M2S025
            </Custom>
            <Algo type="STAPL">
                <filename>
                    /home/user/CoreRISCV_AXI4/M2S025-Creative-Board-master/FlashProExpress/SF2_CoreRISCV_AXI4_BaseDesign/M2S025_1.stp
                </filename>
                <local>
                    projectData/M2S025_1.stp
                </local>
                <SelectedAction>
                    PROGRAM
                </SelectedAction>
                <DeselectedProcedure>
                    DO_VERIFY
                </DeselectedProcedure>
            </Algo>
        </Device>
        <Algo type="unknown">
            <irlength>
                0
            </irlength>
            <MaxTCK>
                0
            </MaxTCK>
        </Algo>
    </configuration>
</project>
