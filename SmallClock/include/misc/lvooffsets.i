	IFND	MISC_LVOOFFSETS_I
MISC_LVOOFFSETS_I	SET	1

;----------------------------------------------------------------------------
; $VER: lvooffsets.i v1.0 (Feb-10-1994)
;----------------------------------------------------------------------------

EXECBASE:			equ	4		; obsolete!
_ExecBase			equ	4
_SysBase:			equ	4

NULL:				equ	0
TRUE:				equ	1
FALSE:				equ	0

A:				equ	%11110000	; blitter minterms
B:				equ	%11001100
C:				equ	%10101010

;----------------------------------------------------------------------------
; LVOoffsets:
;----------------------------------------------------------------------------

** maestix.library

_LVOAllocMaestro	equ -30
_LVOFreeMaestro		equ -36
_LVOSetMaestro		equ -42
_LVOGetStatus		equ -48
_LVOTransmitData	equ -54
_LVOReceiveData		equ -60
_LVOFlushTransmit	equ -66
_LVOFlushReceive	equ -72
_LVOStartRealtime	equ -78
_LVOStopRealtime	equ -84

** triton.library

_LVOTR_OpenProject:			equ	-30
_LVOTR_CloseProject:		equ	-36
_LVOTR_FirstOccurance:		equ	-42
_LVOTR_NumOccurances:		equ	-48
_LVOTR_GetErrorString:		equ	-54
_LVOTR_SetAttribute:		equ	-60
_LVOTR_GetAttribute:		equ	-66
_LVOTR_LockProject:			equ	-72
_LVOTR_UnlockProject:		equ	-78
_LVOTR_AutoRequest:			equ	-84
_LVOTR_EasyRequest:			equ	-90
_LVOTR_CreateApp:			equ	-96
_LVOTR_DeleteApp:			equ	-102
_LVOTR_GetMsg:				equ	-108
_LVOTR_ReplyMsg:			equ	-114
_LVOTR_Wait:				equ	-120
_LVOTR_CloseWindowSafely:	equ	-126
_LVOTR_GetLastError:		equ	-132
_LVOTR_LockScreen:			equ	-138
_LVOTR_UnlockScreen:		equ	-144

** voice.library

_LVOLearn:           EQU   -30
_LVORecognize:       EQU   -36
_LVOAddVoiceTask:    EQU   -42
_LVORemVoiceTask:    EQU   -48
_LVOGainUp:          EQU   -54
_LVOGainDown:        EQU   -60
_LVORecDataAddress:  EQU   -66
_LVORecMapAddress:   EQU   -72
_LVOWordScore:       EQU   -78
_LVOPickSampler:     EQU   -84
_LVOSetVoicePri:     EQU   -90
_LVOPickTimer:       EQU   -96

; Opening voice.library can fail for one of three reasons:

;1.  The voice.library file is not available in the libs: directory or
;    cannot be found.

;2.  The parallel port is busy.

;3.  Voice.library is currently opened and being used by another
;    application program.

** xpkmaster.library

_LVOXpkPackerInfo           	EQU	-30
_LVOXpkExamine              	EQU	-36
_LVOXpkPack                 	EQU	-42
_LVOXpkUnpack               	EQU	-48
_LVOXpkOpen                 	EQU	-54
_LVOXpkRead                 	EQU	-60
_LVOXpkWrite                	EQU	-66
_LVOXpkSeek                 	EQU	-72
_LVOXpkClose                	EQU	-78
_LVOXpkQuery                	EQU	-84

** xpksub.library

_LVOXpksPackerInfo          	EQU	-30
_LVOXpksPackChunk           	EQU	-36
_LVOXpksPackFree            	EQU	-42
_LVOXpksPackReset           	EQU	-48
_LVOXpksUnpackChunk         	EQU	-54
_LVOXpksUnpackFree          	EQU	-60

** powerpacker.library

_LVOppLoadData              	EQU	-30
_LVOppDecrunchBuffer        	EQU	-36
_LVOppCalcChecksum          	EQU	-42
_LVOppCalcPasskey           	EQU	-48
_LVOppDecrypt               	EQU	-54
_LVOppGetPassword           	EQU	-60
_LVOppAllocCrunchInfo       	EQU	-96
_LVOppFreeCrunchInfo        	EQU	-102
_LVOppCrunchBuffer          	EQU	-108
_LVOppWriteDataHeader       	EQU	-114
_LVOppEnterPassword         	EQU	-120
_LVOppErrorMessage          	EQU	-132

** "muimaster"

_LVOMUI_NewObjectA 		EQU -$1E
_LVOMUI_NewObject 		EQU -$1E
_LVOMUI_DisposeObject 		EQU -$24
_LVOMUI_RequestA 		EQU -$2A
_LVOMUI_Request 		EQU -$2A
_LVOMUI_AllocAslRequest 	EQU -$30
_LVOMUI_AllocAslRequestTags 	EQU -$30
_LVOMUI_AslRequest 		EQU -$36
_LVOMUI_AslRequestTags 		EQU -$36
_LVOMUI_FreeAslRequest 		EQU -$3C
_LVOMUI_Error 			EQU -$42

** "clist"

_LVOInitCLPool			equ	-30
_LVOAllocCList			equ	-36
_LVOFreeCList			equ	-42
_LVOFlushCList			equ	-48
_LVOSizeCList			equ	-54
_LVOPutCLChar			equ	-60
_LVOGetCLChar			equ	-66
_LVOUnGetCLChar			equ	-72
_LVOUnPutCLChar			equ	-78
_LVOPutCLWord			equ	-84
_LVOGetCLWord			equ	-90
_LVOUnGetCLWord			equ	-96
_LVOUnPutCLWord			equ	-102
_LVOPutCLBuf			equ	-108
_LVOGetCLBuf			equ	-114
_LVOMarkCList			equ	-120
_LVOIncrCLMark			equ	-126
_LVOPeekCLMark			equ	-132
_LVOSplitCList			equ	-138
_LVOCopyCList			equ	-144
_LVOSubCList			equ	-150
_LVOConcatCList			equ	-156

** "translator"

_LVOTranslate			equ	-30

** "req"

_LVOCenter			equ	-30
_LVOSetSize			equ	-36
_LVOSetLocation			equ	-42
_LVOReadLocation		equ	-48
_LVOReqFormat			equ	-54
_LVODispatch			equ	-60
_LVOFake1			equ	-66
_LVOFake2			equ	-72
_LVOFake3			equ	-78
_LVOFileRequester		equ	-84
_LVOColorRequester		equ	-90
_LVODrawBox			equ	-96
_LVOMakeButton			equ	-102
_LVOMakeScrollBar		equ	-108
_LVOPurgeFiles			equ	-114
_LVOGetFont			equ	-120
_LVOMakeGadget			equ	-126
_LVOMakeString			equ	-132
_LVOMakeProp			equ	-138
_LVOLinkGadget			equ	-144
_LVOLinkStringGadget		equ	-150
_LVOLinkPropGadget		equ	-156
_LVOGetString			equ	-162
_LVOReadTimeScroll		equ	-168
_LVOTextRequest			equ	-174
_LVOGetLong			equ	-180
_LVORawKeyToASCII		equ	-186
_LVOExtendedColorRequester	equ	-192
_LVONewGetString		equ	-198

** "reqtools"

_LVOrtAllocRequestA		equ	-30
_LVOrtFreeRequest		equ	-36
_LVOrtFreeReqBuffer		equ	-42
_LVOrtChangeReqAttrA		equ	-48
_LVOrtFileRequestA		equ	-54
_LVOrtFreeFileList		equ	-60
_LVOrtEZRequestA		equ	-66
_LVOrtGetStringA		equ	-72
_LVOrtGetLongA			equ	-78
_LVOrtInternalGetPasswordA	equ	-84	; private
_LVOrtInternallEnterPasswordA	equ	-90	; private
_LVOrtFontRequestA		equ	-96
_LVOrtPaletteRequestA		equ	-102
_LVOrtReqHandlerA		equ	-108
_LVOrtSetWaitPointer		equ	-114
_LVOrtGetVScreenSize		equ	-120
_LVOrtSetReqPosition		equ	-126
_LVOrtSpread			equ	-132
_LVOrtScreenToFrontSafely	equ	-138
_LVOrtScreenModeRequestA	equ	-144
_LVOrtCloseWindowSafely		equ	-160
_LVOrtLockWindow			equ	-166
_LVOrtUnlockWindow			equ	-172
_LVOrtLockPrefs				equ	-178
_LVOrtUnlockPrefs			equ	-184

** "lh"

_LVOCreateBuffer		equ	-30
_LVODeleteBuffer		equ	-36
_LVOLhEncode			equ	-42
_LVOLhDecode			equ	-48

** "iff"

_LVOIFFL_OldOpenIFF		equ	-30
_LVOIFFL_CloseIFF		equ	-36
_LVOIFFL_FindChunk		equ	-42
_LVOIFFL_GetBMHD		equ	-48
_LVOIFFL_GetColorTab		equ	-54
_LVOIFFL_DecodePic		equ	-60
_LVOIFFL_SaveBitmap		equ	-66
_LVOIFFL_SaveClip		equ	-72
_LVOIFFL_IFFError		equ	-78
_LVOIFFL_GetViewModes		equ	-84
_LVOIFFL_OldNewOpenIFF		equ	-90
_LVOIFFL_ModifyFrame		equ	-96
_LVOIFFL_OldPPOpenIFF		equ	-102

; V21+

_LVOIFFL_OpenIFF		equ	-120	
_LVOIFFL_PushChunk		equ	-126
_LVOIFFL_PopChunk		equ	-132
_LVOIFFL_WriteChunkBytes	equ	-138
_LVOIFFL_CompressBlock		equ	-144
_LVOIFFL_DecompressBlock	equ	-150

** "amigaguide"

_LVOAGARexxHost			equ	-30
_LVOLockAmigaGuideBase		equ	-36
_LVOUnlockAmigaGuideBase	equ	-42
_LVOExpungeDataBases		equ	-48
_LVOOpenAmigaGuideA		equ	-54
_LVOOpenAmigaGuideAsyncA	equ	-60
_LVOCloseAmigaGuide		equ	-66
_LVOAmigaGuideSignal		equ	-72
_LVOGetAmigaGuideMsg		equ	-78
_LVOReplyAmigaGuideMsg		equ	-84
_LVOSetAmigaGuideContextA	equ	-90
_LVOSendAmigaGuideContextA	equ	-96
_LVOSendAmigaGuideCmdA		equ	-102
_LVOSetAmigaGuideAttrsA		equ	-108
_LVOGetAmigaGuideAttr		equ	-114
_LVOSetAmigaGuideHook		equ	-120
_LVOLoadXRef			equ	-126
_LVOExpungeXRef			equ	-132
_LVOAddAmigaGuideHostA		equ	-138
_LVORemoveAmigaGuideHostA	equ	-144
_LVOOpenE			equ	-150
_LVOLockE			equ	-156
_LVOCopyPathList		equ	-162
_LVOAddPathEntries		equ	-168
_LVOFreePath			equ	-174
_LVOParsePathString		equ	-180
_LVOOpenDataBase		equ	-186
_LVOLoadNode			equ	-192
_LVOUnloadNode			equ	-198
_LVOCloseDataBase		equ	-204
_LVOGetAmigaGuideString		equ	-210

** "asl"

_LVOAllocFileRequest		equ	-30
_LVOFreeFileRequest		equ	-36
_LVORequestFile			equ	-42
_LVOAllocAslRequest		equ	-48
_LVOFreeAslRequest		equ	-54
_LVOAslRequest			equ	-60

** "battclock"

_LVOResetBattClock		equ	-6
_LVOReadBattClock		equ	-12
_LVOWriteBattClock		equ	-18

** "battmem"

_LVOObtainBattSemaphore		equ	-6
_LVOReleaseBattSemaphore	equ	-12
_LVOReadBattMem			equ	-18
_LVOWriteBattMem		equ	-24

** "bullet"

_LVOOpenEngine			equ	-30
_LVOCloseEngine			equ	-36
_LVOSetInfoA			equ	-42
_LVOObtainInfoA			equ	-48
_LVOReleaseInfoA		equ	-54

** "cardres"

_LVOOwnCard			equ	-6
_LVOReleaseCard			equ	-12
_LVOGetCardMap			equ	-18
_LVOBeginCardAccess		equ	-24
_LVOEndCardAccess		equ	-30
_LVOReadCardStatus		equ	-36
_LVOCardResetRemove		equ	-42
_LVOCardMiscControl		equ	-48
_LVOCardAccessSpeed		equ	-54
_LVOCardProgramVoltage		equ	-60
_LVOCardResetCard		equ	-66
_LVOCopyTuple			equ	-72
_LVODeviceTuple			equ	-78
_LVOIfAmigaXIP			equ	-84
_LVOCardForceChange		equ	-90
_LVOCardChangeCount		equ	-96
_LVOCardInterface		equ	-102

** "cia"

_LVOAddICRVector		equ	-6
_LVORemICRVector		equ	-12
_LVOAbleICR			equ	-18
_LVOSetICR			equ	-24

** "colorwheel"

_LVOConvertHSBToRGB		equ	-30
_LVOConvertRGBToHSB		equ	-36

** "commodities"

_LVOCreateCxObj			equ	-30
_LVOCxBroker			equ	-36
_LVOActivateCxObj		equ	-42
_LVODeleteCxObj			equ	-48
_LVODeleteCxObjAll		equ	-54
_LVOCxObjType			equ	-60
_LVOCxObjError			equ	-66
_LVOClearCxObjError		equ	-72
_LVOSetCxObjPri			equ	-78
_LVOAttachCxObj			equ	-84
_LVOEnqueueCxObj		equ	-90
_LVOInsertCxObj			equ	-96
_LVORemoveCxObj			equ	-102
_LVOFindBroker			equ	-108
_LVOSetTranslate		equ	-114
_LVOSetFilter			equ	-120
_LVOSetFilterIX			equ	-126
_LVOParseIX			equ	-132
_LVOCxMsgType			equ	-138
_LVOCxMsgData			equ	-144
_LVOCxMsgID			equ	-150
_LVODivertCxMsg			equ	-156
_LVORouteCxMsg			equ	-162
_LVODisposeCxMsg		equ	-168
_LVOInvertKeyMap		equ	-174
_LVOAddIEvents			equ	-180
_LVOCopyBrokerList		equ	-186
_LVOFreeBrokerList		equ	-192
_LVOBrokerCommand		equ	-198
_LVOMatchIX			equ	-204


** "console"

_LVOCDInputHandler		equ	-42
_LVORawKeyConvert		equ	-48

** "datatypes"

_LVORLDispatch			equ	-30
_LVOObtainDataTypeA		equ	-36
_LVOReleaseDataType		equ	-42
_LVONewDTObjectA		equ	-48
_LVODisposeDTObject		equ	-54
_LVOSetDTAttrsA			equ	-60
_LVOGetDTAttrsA			equ	-66
_LVOAddDTObject			equ	-72
_LVORefreshDTObjectA		equ	-78
_LVODoAsyncLayout		equ	-84
_LVODoDTMethodA			equ	-90
_LVORemoveDTObject		equ	-96
_LVOGetDTMethods		equ	-102
_LVOGetDTTriggerMethods		equ	-108
_LVOPrintDTObjectA		equ	-114
_LVOGetDTString			equ	-138

** "diskfont"

_LVOOpenDiskFont		equ	-30
_LVOAvailFonts			equ	-36
_LVONewFontContents		equ	-42
_LVODisposeFontContents		equ	-48
_LVONewScaledDiskFont		equ	-54

** "disk"

_LVOAllocUnit			equ	-6
_LVOFreeUnit			equ	-12
_LVOGetUnit			equ	-18
_LVOGiveUnit			equ	-24
_LVOGetUnitID			equ	-30
_LVOReadUnitID			equ	-36

** "dos"

_LVOOpen			equ	-30
_LVOClose			equ	-36
_LVORead			equ	-42
_LVOWrite			equ	-48
_LVOInput			equ	-54
_LVOOutput			equ	-60
_LVOSeek			equ	-66
_LVODeleteFile			equ	-72
_LVORename			equ	-78
_LVOLock			equ	-84
_LVOUnLock			equ	-90
_LVODupLock			equ	-96
_LVOExamine			equ	-102
_LVOExNext			equ	-108
_LVOInfo			equ	-114
_LVOCreateDir			equ	-120
_LVOCurrentDir			equ	-126
_LVOIoErr			equ	-132
_LVOCreateProc			equ	-138
_LVOExit			equ	-144
_LVOLoadSeg			equ	-150
_LVOUnLoadSeg			equ	-156
_LVODeviceProc			equ	-174
_LVOSetComment			equ	-180
_LVOSetProtection		equ	-186
_LVODateStamp			equ	-192
_LVODelay			equ	-198
_LVOWaitForChar			equ	-204
_LVOParentDir			equ	-210
_LVOIsInteractive		equ	-216
_LVOExecute			equ	-222
_LVOAllocDosObject		equ	-228
_LVOFreeDosObject		equ	-234
_LVODoPkt			equ	-240
_LVOSendPkt			equ	-246
_LVOWaitPkt			equ	-252
_LVOReplyPkt			equ	-258
_LVOAbortPkt			equ	-264
_LVOLockRecord			equ	-270
_LVOLockRecords			equ	-276
_LVOUnLockRecord		equ	-282
_LVOUnLockRecords		equ	-288
_LVOSelectInput			equ	-294
_LVOSelectOutput		equ	-300
_LVOFGetC			equ	-306
_LVOFPutC			equ	-312
_LVOUnGetC			equ	-318
_LVOFRead			equ	-324
_LVOFWrite			equ	-330
_LVOFGets			equ	-336
_LVOFPuts			equ	-342
_LVOVFWritef			equ	-348
_LVOVFPrintf			equ	-354
_LVOFlush			equ	-360
_LVOSetVBuf			equ	-366
_LVODupLockFromFH		equ	-372
_LVOOpenFromLock		equ	-378
_LVOParentOfFH			equ	-384
_LVOExamineFH			equ	-390
_LVOSetFileDate			equ	-396
_LVONameFromLock		equ	-402
_LVONameFromFH			equ	-408
_LVOSplitName			equ	-414
_LVOSameLock			equ	-420
_LVOSetMode			equ	-426
_LVOExAll			equ	-432
_LVOReadLink			equ	-438
_LVOMakeLink			equ	-444
_LVOChangeMode			equ	-450
_LVOSetFileSize			equ	-456
_LVOSetIoErr			equ	-462
_LVOFault			equ	-468
_LVOPrintFault			equ	-474
_LVOErrorReport			equ	-480
_LVOCli				equ	-492
_LVOCreateNewProc		equ	-498
_LVORunCommand			equ	-504
_LVOGetConsoleTask		equ	-510
_LVOSetConsoleTask		equ	-516
_LVOGetFileSysTask		equ	-522
_LVOSetFileSysTask		equ	-528
_LVOGetArgStr			equ	-534
_LVOSetArgStr			equ	-540
_LVOFindCliProc			equ	-546
_LVOMaxCli			equ	-552
_LVOSetCurrentDirName		equ	-558
_LVOGetCurrentDirName		equ	-564
_LVOSetProgramName		equ	-570
_LVOGetProgramName		equ	-576
_LVOSetPrompt			equ	-582
_LVOGetPrompt			equ	-588
_LVOSetProgramDir		equ	-594
_LVOGetProgramDir		equ	-600
_LVOSystemTagList		equ	-606
_LVOAssignLock			equ	-612
_LVOAssignLate			equ	-618
_LVOAssignPath			equ	-624
_LVOAssignAdd			equ	-630
_LVORemAssignList		equ	-636
_LVOGetDeviceProc		equ	-642
_LVOFreeDeviceProc		equ	-648
_LVOLockDosList			equ	-654
_LVOUnLockDosList		equ	-660
_LVOAttemptLockDosList		equ	-666
_LVORemDosEntry			equ	-672
_LVOAddDosEntry			equ	-678
_LVOFindDosEntry		equ	-684
_LVONextDosEntry		equ	-690
_LVOMakeDosEntry		equ	-696
_LVOFreeDosEntry		equ	-702
_LVOIsFileSystem		equ	-708
_LVOFormat			equ	-714
_LVORelabel			equ	-720
_LVOInhibit			equ	-726
_LVOAddBuffers			equ	-732
_LVOCompareDates		equ	-738
_LVODateToStr			equ	-744
_LVOStrToDate			equ	-750
_LVOInternalLoadSeg		equ	-756
_LVOInternalUnLoadSeg		equ	-762
_LVONewLoadSeg			equ	-768
_LVOAddSegment			equ	-774
_LVOFindSegment			equ	-780
_LVORemSegment			equ	-786
_LVOCheckSignal			equ	-792
_LVOReadArgs			equ	-798
_LVOFindArg			equ	-804
_LVOReadItem			equ	-810
_LVOStrToLong			equ	-816
_LVOMatchFirst			equ	-822
_LVOMatchNext			equ	-828
_LVOMatchEnd			equ	-834
_LVOParsePattern		equ	-840
_LVOMatchPattern		equ	-846
_LVOFreeArgs			equ	-858
_LVOFilePart			equ	-870
_LVOPathPart			equ	-876
_LVOAddPart			equ	-882
_LVOStartNotify			equ	-888
_LVOEndNotify			equ	-894
_LVOSetVar			equ	-900
_LVOGetVar			equ	-906
_LVODeleteVar			equ	-912
_LVOFindVar			equ	-918
_LVOCliInitNewcli		equ	-930
_LVOCliInitRun			equ	-936
_LVOWriteChars			equ	-942
_LVOPutStr			equ	-948
_LVOVPrintf			equ	-954
_LVOParsePatternNoCase		equ	-966
_LVOMatchPatternNoCase		equ	-972
_LVOSameDevice			equ	-984
_LVOExAllEnd			equ	-990
_LVOSetOwner			equ	-996

** "dtclass"

_LVOObtainEngine		equ	-30

** "exec"

_LVOSupervisor			equ	-30
_LVOInitCode			equ	-72
_LVOInitStruct			equ	-78
_LVOMakeLibrary			equ	-84
_LVOMakeFunctions		equ	-90
_LVOFindResident		equ	-96
_LVOInitResident		equ	-102
_LVOAlert			equ	-108
_LVODebug			equ	-114
_LVODisable			equ	-120
_LVOEnable			equ	-126
_LVOForbid			equ	-132
_LVOPermit			equ	-138
_LVOSetSR			equ	-144
_LVOSuperState			equ	-150
_LVOUserState			equ	-156
_LVOSetIntVector		equ	-162
_LVOAddIntServer		equ	-168
_LVORemIntServer		equ	-174
_LVOCause			equ	-180
_LVOAllocate			equ	-186
_LVODeallocate			equ	-192
_LVOAllocMem			equ	-198
_LVOAllocAbs			equ	-204
_LVOFreeMem			equ	-210
_LVOAvailMem			equ	-216
_LVOAllocEntry			equ	-222
_LVOFreeEntry			equ	-228
_LVOInsert			equ	-234
_LVOAddHead			equ	-240
_LVOAddTail			equ	-246
_LVORemove			equ	-252
_LVORemHead			equ	-258
_LVORemTail			equ	-264
_LVOEnqueue			equ	-270
_LVOFindName			equ	-276
_LVOAddTask			equ	-282
_LVORemTask			equ	-288
_LVOFindTask			equ	-294
_LVOSetTaskPri			equ	-300
_LVOSetSignal			equ	-306
_LVOSetExcept			equ	-312
_LVOWait			equ	-318
_LVOSignal			equ	-324
_LVOAllocSignal			equ	-330
_LVOFreeSignal			equ	-336
_LVOAllocTrap			equ	-342
_LVOFreeTrap			equ	-348
_LVOAddPort			equ	-354
_LVORemPort			equ	-360
_LVOPutMsg			equ	-366
_LVOGetMsg			equ	-372
_LVOReplyMsg			equ	-378
_LVOWaitPort			equ	-384
_LVOFindPort			equ	-390
_LVOAddLibrary			equ	-396
_LVORemLibrary			equ	-402
_LVOOldOpenLibrary		equ	-408
_LVOCloseLibrary		equ	-414
_LVOSetFunction			equ	-420
_LVOSumLibrary			equ	-426
_LVOAddDevice			equ	-432
_LVORemDevice			equ	-438
_LVOOpenDevice			equ	-444
_LVOCloseDevice			equ	-450
_LVODoIO			equ	-456
_LVOSendIO			equ	-462
_LVOCheckIO			equ	-468
_LVOWaitIO			equ	-474
_LVOAbortIO			equ	-480
_LVOAddResource			equ	-486
_LVORemResource			equ	-492
_LVOOpenResource		equ	-498
_LVORawDoFmt			equ	-522
_LVOGetCC			equ	-528
_LVOTypeOfMem			equ	-534
_LVOProcure			equ	-540
_LVOVacate			equ	-546
_LVOOpenLibrary			equ	-552
_LVOInitSemaphore		equ	-558
_LVOObtainSemaphore		equ	-564
_LVOReleaseSemaphore		equ	-570
_LVOAttemptSemaphore		equ	-576
_LVOObtainSemaphoreList		equ	-582
_LVOReleaseSemaphoreList	equ	-588
_LVOFindSemaphore		equ	-594
_LVOAddSemaphore		equ	-600
_LVORemSemaphore		equ	-606
_LVOSumKickData			equ	-612
_LVOAddMemList			equ	-618
_LVOCopyMem			equ	-624
_LVOCopyMemQuick		equ	-630
_LVOCacheClearU			equ	-636
_LVOCacheClearE			equ	-642
_LVOCacheControl		equ	-648
_LVOCreateIORequest		equ	-654
_LVODeleteIORequest		equ	-660
_LVOCreateMsgPort		equ	-666
_LVODeleteMsgPort		equ	-672
_LVOObtainSemaphoreShared	equ	-678
_LVOAllocVec			equ	-684
_LVOFreeVec			equ	-690
_LVOCreatePool			equ	-696
_LVODeletePool			equ	-702
_LVOAllocPooled			equ	-708
_LVOFreePooled			equ	-714
_LVOAttemptSemaphoreShared	equ	-720
_LVOColdReboot			equ	-726
_LVOStackSwap			equ	-732
_LVOChildFree			equ	-738
_LVOChildOrphan			equ	-744
_LVOChildStatus			equ	-750
_LVOChildWait			equ	-756
_LVOCachePreDMA			equ	-762
_LVOCachePostDMA		equ	-768
_LVOAddMemHandler		equ	-774
_LVORemMemHandler		equ	-780
_LVOObtainQuickVector  	equ	-786

** "expansion"

_LVOAddConfigDev		equ	-30
_LVOAddBootNode			equ	-36
_LVOAllocBoardMem		equ	-42
_LVOAllocConfigDev		equ	-48
_LVOAllocExpansionMem		equ	-54
_LVOConfigBoard			equ	-60
_LVOConfigChain			equ	-66
_LVOFindConfigDev		equ	-72
_LVOFreeBoardMem		equ	-78
_LVOFreeConfigDev		equ	-84
_LVOFreeExpansionMem		equ	-90
_LVOReadExpansionByte		equ	-96
_LVOReadExpansionRom		equ	-102
_LVORemConfigDev		equ	-108
_LVOWriteExpansionByte		equ	-114
_LVOObtainConfigBinding		equ	-120
_LVOReleaseConfigBinding	equ	-126
_LVOSetCurrentBinding		equ	-132
_LVOGetCurrentBinding		equ	-138
_LVOMakeDosNode			equ	-144
_LVOAddDosNode			equ	-150

** "gadtools"

_LVOCreateGadgetA		equ	-30
_LVOFreeGadgets			equ	-36
_LVOGT_SetGadgetAttrsA		equ	-42
_LVOCreateMenusA		equ	-48
_LVOFreeMenus			equ	-54
_LVOLayoutMenuItemsA		equ	-60
_LVOLayoutMenusA		equ	-66
_LVOGT_GetIMsg			equ	-72
_LVOGT_ReplyIMsg		equ	-78
_LVOGT_RefreshWindow		equ	-84
_LVOGT_BeginRefresh		equ	-90
_LVOGT_EndRefresh		equ	-96
_LVOGT_FilterIMsg		equ	-102
_LVOGT_PostFilterIMsg		equ	-108
_LVOCreateContext		equ	-114
_LVODrawBevelBoxA		equ	-120
_LVOGetVisualInfoA		equ	-126
_LVOFreeVisualInfo		equ	-132
_LVOGT_GetGadgetAttrsA		equ	-174

** "graphics"

_LVOBltBitMap			equ	-30
_LVOBltTemplate			equ	-36
_LVOClearEOL			equ	-42
_LVOClearScreen			equ	-48
_LVOTextLength			equ	-54
_LVOText			equ	-60
_LVOSetFont			equ	-66
_LVOOpenFont			equ	-72
_LVOCloseFont			equ	-78
_LVOAskSoftStyle		equ	-84
_LVOSetSoftStyle		equ	-90
_LVOAddBob			equ	-96
_LVOAddVSprite			equ	-102
_LVODoCollision			equ	-108
_LVODrawGList			equ	-114
_LVOInitGels			equ	-120
_LVOInitMasks			equ	-126
_LVORemIBob			equ	-132
_LVORemVSprite			equ	-138
_LVOSetCollision		equ	-144
_LVOSortGList			equ	-150
_LVOAddAnimOb			equ	-156
_LVOAnimate			equ	-162
_LVOGetGBuffers			equ	-168
_LVOInitGMasks			equ	-174
_LVODrawEllipse			equ	-180
_LVOAreaEllipse			equ	-186
_LVOLoadRGB4			equ	-192
_LVOInitRastPort		equ	-198
_LVOInitVPort			equ	-204
_LVOMrgCop			equ	-210
_LVOMakeVPort			equ	-216
_LVOLoadView			equ	-222
_LVOWaitBlit			equ	-228
_LVOSetRast			equ	-234
_LVOMove			equ	-240
_LVODraw			equ	-246
_LVOAreaMove			equ	-252
_LVOAreaDraw			equ	-258
_LVOAreaEnd			equ	-264
_LVOWaitTOF			equ	-270
_LVOQBlit			equ	-276
_LVOInitArea			equ	-282
_LVOSetRGB4			equ	-288
_LVOQBSBlit			equ	-294
_LVOBltClear			equ	-300
_LVORectFill			equ	-306
_LVOBltPattern			equ	-312
_LVOReadPixel			equ	-318
_LVOWritePixel			equ	-324
_LVOFlood			equ	-330
_LVOPolyDraw			equ	-336
_LVOSetAPen			equ	-342
_LVOSetBPen			equ	-348
_LVOSetDrMd			equ	-354
_LVOInitView			equ	-360
_LVOCBump			equ	-366
_LVOCMove			equ	-372
_LVOCWait			equ	-378
_LVOVBeamPos			equ	-384
_LVOInitBitMap			equ	-390
_LVOScrollRaster		equ	-396
_LVOWaitBOVP			equ	-402
_LVOGetSprite			equ	-408
_LVOFreeSprite			equ	-414
_LVOChangeSprite		equ	-420
_LVOMoveSprite			equ	-426
_LVOLockLayerRom		equ	-432
_LVOUnlockLayerRom		equ	-438
_LVOSyncSBitMap			equ	-444
_LVOCopySBitMap			equ	-450
_LVOOwnBlitter			equ	-456
_LVODisownBlitter		equ	-462
_LVOInitTmpRas			equ	-468
_LVOAskFont			equ	-474
_LVOAddFont			equ	-480
_LVORemFont			equ	-486
_LVOAllocRaster			equ	-492
_LVOFreeRaster			equ	-498
_LVOAndRectRegion		equ	-504
_LVOOrRectRegion		equ	-510
_LVONewRegion			equ	-516
_LVOClearRectRegion		equ	-522
_LVOClearRegion			equ	-528
_LVODisposeRegion		equ	-534
_LVOFreeVPortCopLists		equ	-540
_LVOFreeCopList			equ	-546
_LVOClipBlit			equ	-552
_LVOXorRectRegion		equ	-558
_LVOFreeCprList			equ	-564
_LVOGetColorMap			equ	-570
_LVOFreeColorMap		equ	-576
_LVOGetRGB4			equ	-582
_LVOScrollVPort			equ	-588
_LVOUCopperListInit		equ	-594
_LVOFreeGBuffers		equ	-600
_LVOBltBitMapRastPort		equ	-606
_LVOOrRegionRegion		equ	-612
_LVOXorRegionRegion		equ	-618
_LVOAndRegionRegion		equ	-624
_LVOSetRGB4CM			equ	-630
_LVOBltMaskBitMapRastPort	equ	-636
_LVOGfxInternal1		equ	-642
_LVOGfxInternal2		equ	-648
_LVOAttemptLockLayerRom		equ	-654
_LVOGfxNew			equ	-660
_LVOGfxFree			equ	-666
_LVOGfxAssociate		equ	-672
_LVOBitMapScale			equ	-678
_LVOScalerDiv			equ	-684
_LVOTextExtent			equ	-690
_LVOTextFit			equ	-696
_LVOGfxLookUp			equ	-702
_LVOVideoControl		equ	-708
_LVOOpenMonitor			equ	-714
_LVOCloseMonitor		equ	-720
_LVOFindDisplayInfo		equ	-726
_LVONextDisplayInfo		equ	-732
_LVOGetDisplayInfoData		equ	-756
_LVOFontExtent			equ	-762
_LVOReadPixelLine8		equ	-768
_LVOWritePixelLine8		equ	-774
_LVOReadPixelArray8		equ	-780
_LVOWritePixelArray8		equ	-786
_LVOGetVPModeID			equ	-792
_LVOModeNotAvailable		equ	-798
_LVOWeighTAMatch		equ	-804
_LVOEraseRect			equ	-810
_LVOExtendFont			equ	-816
_LVOStripFont			equ	-822
_LVOCalcIVG			equ	-828
_LVOAttachPalExtra		equ	-834
_LVOObtainBestPenA		equ	-840
_LVOGfxInternal3		equ	-846
_LVOSetRGB32			equ	-852
_LVOGetAPen			equ	-858
_LVOGetBPen			equ	-864
_LVOGetDrMd			equ	-870
_LVOGetOutlinePen		equ	-876
_LVOLoadRGB32			equ	-882
_LVOSetChipRev			equ	-888
_LVOSetABPenDrMd		equ	-894
_LVOGetRGB32			equ	-900
_LVOGfxSpare1			equ	-906
_LVOAllocBitMap			equ	-918
_LVOFreeBitMap			equ	-924
_LVOGetExtSpriteA		equ	-930
_LVOCoerceMode			equ	-936
_LVOChangeVPBitMap		equ	-942
_LVOReleasePen			equ	-948
_LVOObtainPen			equ	-954
_LVOGetBitMapAttr		equ	-960
_LVOAllocDBufInfo		equ	-966
_LVOFreeDBufInfo		equ	-972
_LVOSetOutlinePen		equ	-978
_LVOSetWriteMask		equ	-984
_LVOSetMaxPen			equ	-990
_LVOSetRGB32CM			equ	-996
_LVOScrollRasterBF		equ	-1002
_LVOFindColor			equ	-1008
_LVOGfxSpare2			equ	-1014
_LVOAllocSpriteDataA		equ	-1020
_LVOChangeExtSpriteA		equ	-1026
_LVOFreeSpriteData		equ	-1032
_LVOSetRPAttrsA			equ	-1038
_LVOGetRPAttrsA			equ	-1044
_LVOBestModeIDA			equ	-1050
_LVOWriteChunkyPixels       	equ	-1056

** "icon"

_LVOGetIcon			equ	-42
_LVOPutIcon			equ	-48
_LVOFreeFreeList		equ	-54
_LVOAddFreeList			equ	-72
_LVOGetDiskObject		equ	-78
_LVOPutDiskObject		equ	-84
_LVOFreeDiskObject		equ	-90
_LVOFindToolType		equ	-96
_LVOMatchToolValue		equ	-102
_LVOBumpRevision		equ	-108
_LVOGetDefDiskObject		equ	-120
_LVOPutDefDiskObject		equ	-126
_LVOGetDiskObjectNew		equ	-132
_LVODeleteDiskObject		equ	-138

** "iffparse"

_LVOAllocIFF			equ	-30
_LVOOpenIFF			equ	-36
_LVOParseIFF			equ	-42
_LVOCloseIFF			equ	-48
_LVOFreeIFF			equ	-54
_LVOReadChunkBytes		equ	-60
_LVOWriteChunkBytes		equ	-66
_LVOReadChunkRecords		equ	-72
_LVOWriteChunkRecords		equ	-78
_LVOPushChunk			equ	-84
_LVOPopChunk			equ	-90
_LVOEntryHandler		equ	-102
_LVOExitHandler			equ	-108
_LVOPropChunk			equ	-114
_LVOPropChunks			equ	-120
_LVOStopChunk			equ	-126
_LVOStopChunks			equ	-132
_LVOCollectionChunk		equ	-138
_LVOCollectionChunks		equ	-144
_LVOStopOnExit			equ	-150
_LVOFindProp			equ	-156
_LVOFindCollection		equ	-162
_LVOFindPropContext		equ	-168
_LVOCurrentChunk		equ	-174
_LVOParentChunk			equ	-180
_LVOAllocLocalItem		equ	-186
_LVOLocalItemData		equ	-192
_LVOSetLocalItemPurge		equ	-198
_LVOFreeLocalItem		equ	-204
_LVOFindLocalItem		equ	-210
_LVOStoreLocalItem		equ	-216
_LVOStoreItemInContext		equ	-222
_LVOInitIFF			equ	-228
_LVOInitIFFasDOS		equ	-234
_LVOInitIFFasClip		equ	-240
_LVOOpenClipboard		equ	-246
_LVOCloseClipboard		equ	-252
_LVOGoodID			equ	-258
_LVOGoodType			equ	-264
_LVOIDtoStr			equ	-270

** "input"

_LVOPeekQualifier		equ	-42

** "intuition"

_LVOOpenIntuition		equ	-30
_LVOIntuition			equ	-36
_LVOAddGadget			equ	-42
_LVOClearDMRequest		equ	-48
_LVOClearMenuStrip		equ	-54
_LVOClearPointer		equ	-60
_LVOCloseScreen			equ	-66
_LVOCloseWindow			equ	-72
_LVOCloseWorkBench		equ	-78
_LVOCurrentTime			equ	-84
_LVODisplayAlert		equ	-90
_LVODisplayBeep			equ	-96
_LVODoubleClick			equ	-102
_LVODrawBorder			equ	-108
_LVODrawImage			equ	-114
_LVOEndRequest			equ	-120
_LVOGetDefPrefs			equ	-126
_LVOGetPrefs			equ	-132
_LVOInitRequester		equ	-138
_LVOItemAddress			equ	-144
_LVOModifyIDCMP			equ	-150
_LVOModifyProp			equ	-156
_LVOMoveScreen			equ	-162
_LVOMoveWindow			equ	-168
_LVOOffGadget			equ	-174
_LVOOffMenu			equ	-180
_LVOOnGadget			equ	-186
_LVOOnMenu			equ	-192
_LVOOpenScreen			equ	-198
_LVOOpenWindow			equ	-204
_LVOOpenWorkBench		equ	-210
_LVOPrintIText			equ	-216
_LVORefreshGadgets		equ	-222
_LVORemoveGadget		equ	-228
_LVOReportMouse			equ	-234
_LVORequest			equ	-240
_LVOScreenToBack		equ	-246
_LVOScreenToFront		equ	-252
_LVOSetDMRequest		equ	-258
_LVOSetMenuStrip		equ	-264
_LVOSetPointer			equ	-270
_LVOSetWindowTitles		equ	-276
_LVOShowTitle			equ	-282
_LVOSizeWindow			equ	-288
_LVOViewAddress			equ	-294
_LVOViewPortAddress		equ	-300
_LVOWindowToBack		equ	-306
_LVOWindowToFront		equ	-312
_LVOWindowLimits		equ	-318
_LVOSetPrefs			equ	-324
_LVOIntuiTextLength		equ	-330
_LVOWBenchToBack		equ	-336
_LVOWBenchToFront		equ	-342
_LVOAutoRequest			equ	-348
_LVOBeginRefresh		equ	-354
_LVOBuildSysRequest		equ	-360
_LVOEndRefresh			equ	-366
_LVOFreeSysRequest		equ	-372
_LVOMakeScreen			equ	-378
_LVORemakeDisplay		equ	-384
_LVORethinkDisplay		equ	-390
_LVOAllocRemember		equ	-396
_LVOAlohaWorkbench		equ	-402
_LVOFreeRemember		equ	-408
_LVOLockIBase			equ	-414
_LVOUnlockIBase			equ	-420
_LVOGetScreenData		equ	-426
_LVORefreshGList		equ	-432
_LVOAddGList			equ	-438
_LVORemoveGList			equ	-444
_LVOActivateWindow		equ	-450
_LVORefreshWindowFrame		equ	-456
_LVOActivateGadget		equ	-462
_LVONewModifyProp		equ	-468
_LVOQueryOverscan		equ	-474
_LVOMoveWindowInFrontOf		equ	-480
_LVOChangeWindowBox		equ	-486
_LVOSetEditHook			equ	-492
_LVOSetMouseQueue		equ	-498
_LVOZipWindow			equ	-504
_LVOLockPubScreen		equ	-510
_LVOUnlockPubScreen		equ	-516
_LVOLockPubScreenList		equ	-522
_LVOUnlockPubScreenList		equ	-528
_LVONextPubScreen		equ	-534
_LVOSetDefaultPubScreen		equ	-540
_LVOSetPubScreenModes		equ	-546
_LVOPubScreenStatus		equ	-552
_LVOObtainGIRPort		equ	-558
_LVOReleaseGIRPort		equ	-564
_LVOGadgetMouse			equ	-570
_LVOGetDefaultPubScreen		equ	-582
_LVOEasyRequestArgs		equ	-588
_LVOBuildEasyRequestArgs	equ	-594
_LVOSysReqHandler		equ	-600
_LVOOpenWindowTagList		equ	-606
_LVOOpenScreenTagList		equ	-612
_LVODrawImageState		equ	-618
_LVOPointInImage		equ	-624
_LVOEraseImage			equ	-630
_LVONewObjectA			equ	-636
_LVODisposeObject		equ	-642
_LVOSetAttrsA			equ	-648
_LVOGetAttr			equ	-654
_LVOSetGadgetAttrsA		equ	-660
_LVONextObject			equ	-666
_LVOMakeClass			equ	-678
_LVOAddClass			equ	-684
_LVOGetScreenDrawInfo		equ	-690
_LVOFreeScreenDrawInfo		equ	-696
_LVOResetMenuStrip		equ	-702
_LVORemoveClass			equ	-708
_LVOFreeClass			equ	-714
_LVOAllocScreenBuffer		equ	-768
_LVOFreeScreenBuffer		equ	-774
_LVOChangeScreenBuffer		equ	-780
_LVOScreenDepth			equ	-786
_LVOScreenPosition		equ	-792
_LVOScrollWindowRaster		equ	-798
_LVOLendMenus			equ	-804
_LVODoGadgetMethodA		equ	-810
_LVOSetWindowPointerA		equ	-816
_LVOTimedDisplayAlert		equ	-822
_LVOHelpControl			equ	-828


** "keymap"

_LVOSetKeyMapDefault		equ	-30
_LVOAskKeyMapDefault		equ	-36
_LVOMapRawKey			equ	-42
_LVOMapANSI			equ	-48

** "layers"

_LVOInitLayers			equ	-30
_LVOCreateUpfrontLayer		equ	-36
_LVOCreateBehindLayer		equ	-42
_LVOUpfrontLayer		equ	-48
_LVOBehindLayer			equ	-54
_LVOMoveLayer			equ	-60
_LVOSizeLayer			equ	-66
_LVOScrollLayer			equ	-72
_LVOBeginUpdate			equ	-78
_LVOEndUpdate			equ	-84
_LVODeleteLayer			equ	-90
_LVOLockLayer			equ	-96
_LVOUnlockLayer			equ	-102
_LVOLockLayers			equ	-108
_LVOUnlockLayers		equ	-114
_LVOLockLayerInfo		equ	-120
_LVOSwapBitsRastPortClipRect	equ	-126
_LVOWhichLayer			equ	-132
_LVOUnlockLayerInfo		equ	-138
_LVONewLayerInfo		equ	-144
_LVODisposeLayerInfo		equ	-150
_LVOFattenLayerInfo		equ	-156
_LVOThinLayerInfo		equ	-162
_LVOMoveLayerInFrontOf		equ	-168
_LVOInstallClipRegion		equ	-174
_LVOMoveSizeLayer		equ	-180
_LVOCreateUpfrontHookLayer	equ	-186
_LVOCreateBehindHookLayer	equ	-192
_LVOInstallLayerHook		equ	-198
_LVOInstallLayerInfoHook	equ	-204
_LVOSortLayerCR			equ	-210
_LVODoHookClipRects		equ	-216

** "locale"

_LVOCloseCatalog		equ	-36
_LVOCloseLocale			equ	-42
_LVOConvToLower			equ	-48
_LVOConvToUpper			equ	-54
_LVOFormatDate			equ	-60
_LVOFormatString		equ	-66
_LVOGetCatalogStr		equ	-72
_LVOGetLocaleStr		equ	-78
_LVOIsAlNum			equ	-84
_LVOIsAlpha			equ	-90
_LVOIsCntrl			equ	-96
_LVOIsDigit			equ	-102
_LVOIsGraph			equ	-108
_LVOIsLower			equ	-114
_LVOIsPrint			equ	-120
_LVOIsPunct			equ	-126
_LVOIsSpace			equ	-132
_LVOIsUpper			equ	-138
_LVOIsXDigit			equ	-144
_LVOOpenCatalogA		equ	-150
_LVOOpenLocale			equ	-156
_LVOParseDate			equ	-162
_LVOStrConvert			equ	-174
_LVOStrnCmp			equ	-180

** "lowlevel"

_LVOReadJoyPort			equ	-30
_LVOGetLanguageSelection	equ	-36
_LVOlowlevelPrivate1		equ	-42
_LVOGetKey			equ	-48
_LVOQueryKeys			equ	-54
_LVOAddKBInt			equ	-60
_LVORemKBInt			equ	-66
_LVOSystemControlA		equ	-72
_LVOAddTimerInt			equ	-78
_LVORemTimerInt			equ	-84
_LVOStopTimerInt		equ	-90
_LVOStartTimerInt		equ	-96
_LVOElapsedTime			equ	-102
_LVOAddVBlankInt		equ	-108
_LVORemVBlankInt		equ	-114
_LVOlowlevelPrivate2		equ	-120
_LVOlowlevelPrivate3		equ	-126
_LVOSetJoyPortAttrsA		equ	-132
_LVOlowlevelPrivate4		equ	-138
_LVOlowlevelPrivate5		equ	-144
_LVOlowlevelPrivate6		equ	-150
_LVOlowlevelPrivate7		equ	-156
_LVOlowlevelPrivate8		equ	-162

** "mathffp"

_LVOSPFix			equ	-30
_LVOSPFlt			equ	-36
_LVOSPCmp			equ	-42
_LVOSPTst			equ	-48
_LVOSPAbs			equ	-54
_LVOSPNeg			equ	-60
_LVOSPAdd			equ	-66
_LVOSPSub			equ	-72
_LVOSPMul			equ	-78
_LVOSPDiv			equ	-84
_LVOSPFloor			equ	-90
_LVOSPCeil			equ	-96

** "mathieeedoubbas"

_LVOIEEEDPFix			equ	-30
_LVOIEEEDPFlt			equ	-36
_LVOIEEEDPCmp			equ	-42
_LVOIEEEDPTst			equ	-48
_LVOIEEEDPAbs			equ	-54
_LVOIEEEDPNeg			equ	-60
_LVOIEEEDPAdd			equ	-66
_LVOIEEEDPSub			equ	-72
_LVOIEEEDPMul			equ	-78
_LVOIEEEDPDiv			equ	-84
_LVOIEEEDPFloor			equ	-90
_LVOIEEEDPCeil			equ	-96

** "mathieeedoubtrans"

_LVOIEEEDPAtan			equ	-30
_LVOIEEEDPSin			equ	-36
_LVOIEEEDPCos			equ	-42
_LVOIEEEDPTan			equ	-48
_LVOIEEEDPSincos		equ	-54
_LVOIEEEDPSinh			equ	-60
_LVOIEEEDPCosh			equ	-66
_LVOIEEEDPTanh			equ	-72
_LVOIEEEDPExp			equ	-78
_LVOIEEEDPLog			equ	-84
_LVOIEEEDPPow			equ	-90
_LVOIEEEDPSqrt			equ	-96
_LVOIEEEDPTieee			equ	-102
_LVOIEEEDPFieee			equ	-108
_LVOIEEEDPAsin			equ	-114
_LVOIEEEDPAcos			equ	-120
_LVOIEEEDPLog10			equ	-126

** "mathieeesingbas"

_LVOIEEESPFix			equ	-30
_LVOIEEESPFlt			equ	-36
_LVOIEEESPCmp			equ	-42
_LVOIEEESPTst			equ	-48
_LVOIEEESPAbs			equ	-54
_LVOIEEESPNeg			equ	-60
_LVOIEEESPAdd			equ	-66
_LVOIEEESPSub			equ	-72
_LVOIEEESPMul			equ	-78
_LVOIEEESPDiv			equ	-84
_LVOIEEESPFloor			equ	-90
_LVOIEEESPCeil			equ	-96

** "mathieeesingtrans"

_LVOIEEESPAtan			equ	-30
_LVOIEEESPSin			equ	-36
_LVOIEEESPCos			equ	-42
_LVOIEEESPTan			equ	-48
_LVOIEEESPSincos		equ	-54
_LVOIEEESPSinh			equ	-60
_LVOIEEESPCosh			equ	-66
_LVOIEEESPTanh			equ	-72
_LVOIEEESPExp			equ	-78
_LVOIEEESPLog			equ	-84
_LVOIEEESPPow			equ	-90
_LVOIEEESPSqrt			equ	-96
_LVOIEEESPTieee			equ	-102
_LVOIEEESPFieee			equ	-108
_LVOIEEESPAsin			equ	-114
_LVOIEEESPAcos			equ	-120
_LVOIEEESPLog10			equ	-126

** "mathtrans"

_LVOSPAtan			equ	-30
_LVOSPSin			equ	-36
_LVOSPCos			equ	-42
_LVOSPTan			equ	-48
_LVOSPSincos			equ	-54
_LVOSPSinh			equ	-60
_LVOSPCosh			equ	-66
_LVOSPTanh			equ	-72
_LVOSPExp			equ	-78
_LVOSPLog			equ	-84
_LVOSPPow			equ	-90
_LVOSPSqrt			equ	-96
_LVOSPTieee			equ	-102
_LVOSPFieee			equ	-108
_LVOSPAsin			equ	-114
_LVOSPAcos			equ	-120
_LVOSPLog10			equ	-126

** "misc"

_LVOAllocMiscResource		equ	-6
_LVOFreeMiscResource		equ	-12

** "nonvolatile"

_LVOGetCopyNV			equ	-30
_LVOFreeNVData			equ	-36
_LVOStoreNV			equ	-42
_LVODeleteNV			equ	-48
_LVOGetNVInfo			equ	-54
_LVOGetNVList			equ	-60
_LVOSetNVProtection		equ	-66

** "potgo"

_LVOAllocPotBits		equ	-6
_LVOFreePotBits			equ	-12
_LVOWritePotgo			equ	-18

** "ramdrive"

_LVOKillRAD0			equ	-42
_LVOKillRAD			equ	-48


** realtime.library

_LVOLockRealTime            	EQU	-30
_LVOUnlockRealTime          	EQU	-36
_LVOCreatePlayerA           	EQU	-42
_LVODeletePlayer            	EQU	-48
_LVOSetPlayerAttrsA         	EQU	-54
_LVOSetConductorState       	EQU	-60
_LVOExternalSync            	EQU	-66
_LVONextConductor           	EQU	-72
_LVOFindConductor           	EQU	-78
_LVOGetPlayerAttrsA         	EQU	-84

** "rexxsyslib"

_LVOCreateArgstring		equ	-126
_LVODeleteArgstring		equ	-132
_LVOLengthArgstring		equ	-138
_LVOCreateRexxMsg		equ	-144
_LVODeleteRexxMsg		equ	-150
_LVOClearRexxMsg		equ	-156
_LVOFillRexxMsg			equ	-162
_LVOIsRexxMsg			equ	-168
_LVOLockRexxBase		equ	-450
_LVOUnlockRexxBase		equ	-456

** "timer"

_LVOAddTime			equ	-42
_LVOSubTime			equ	-48
_LVOCmpTime			equ	-54
_LVOReadEClock			equ	-60
_LVOGetSysTime			equ	-66

** "utility"

_LVOFindTagItem			equ	-30
_LVOGetTagData			equ	-36
_LVOPackBoolTags		equ	-42
_LVONextTagItem			equ	-48
_LVOFilterTagChanges		equ	-54
_LVOMapTags			equ	-60
_LVOAllocateTagItems		equ	-66
_LVOCloneTagItems		equ	-72
_LVOFreeTagItems		equ	-78
_LVORefreshTagItemClones	equ	-84
_LVOTagInArray			equ	-90
_LVOFilterTagItems		equ	-96
_LVOCallHookPkt			equ	-102
_LVOAmiga2Date			equ	-120
_LVODate2Amiga			equ	-126
_LVOCheckDate			equ	-132
_LVOSMult32			equ	-138
_LVOUMult32			equ	-144
_LVOSDivMod32			equ	-150
_LVOUDivMod32			equ	-156
_LVOStricmp			equ	-162
_LVOStrnicmp			equ	-168
_LVOToUpper			equ	-174
_LVOToLower			equ	-180
_LVOApplyTagChanges		equ	-186
_LVOSMult64			equ	-198
_LVOUMult64			equ	-204
_LVOPackStructureTags		equ	-210
_LVOUnpackStructureTags		equ	-216
_LVOAddNamedObject		equ	-222
_LVOAllocNamedObjectA		equ	-228
_LVOAttemptRemNamedObject	equ	-234
_LVOFindNamedObject		equ	-240
_LVOFreeNamedObject		equ	-246
_LVONamedObjectName		equ	-252
_LVOReleaseNamedObject		equ	-258
_LVORemNamedObject		equ	-264
_LVOGetUniqueID			equ	-270

** "wb"

_LVOAddAppWindowA		equ	-48
_LVORemoveAppWindow		equ	-54
_LVOAddAppIconA			equ	-60
_LVORemoveAppIcon		equ	-66
_LVOAddAppMenuItemA		equ	-72
_LVORemoveAppMenuItem		equ	-78
_LVOWBInfo			equ	-90

	ENDC ; misc/lvooffsets.i
