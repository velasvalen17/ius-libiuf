/** \file
 * \brief The input file structure serialization paths
 */

#ifndef _IUFINPUTFILESTRUCTURE_H
#define _IUFINPUTFILESTRUCTURE_H

#define IUF_INPUTFILE_PATH_ANGLE "Angle"
#define IUF_INPUTFILE_PATH_ANGLE_PHI "Phi"
#define IUF_INPUTFILE_PATH_ANGLE_THETA "Theta"
#define IUF_INPUTFILE_PATH_POSITION "Position"
#define IUF_INPUTFILE_PATH_POSITION_X "X"
#define IUF_INPUTFILE_PATH_POSITION_Y "Y"
#define IUF_INPUTFILE_PATH_POSITION_Z "Z"
#define IUF_INPUTFILE_PATH_SIZE "Size"
#define IUF_INPUTFILE_PATH_SIZE_X "SX"
#define IUF_INPUTFILE_PATH_SIZE_Y "SY"
#define IUF_INPUTFILE_PATH_SIZE_Z "SZ"

#define IUF_INPUTFILE_PATH_ACQUISITION "Acquisition"
#define IUF_INPUTFILE_PATH_ACQUISITION_DATE "Date"
#define IUF_INPUTFILE_PATH_ACQUISITION_DESCRIPTION "Description"
#define IUF_INPUTFILE_PATH_ACQUISITION_SPEEDOFSOUND "SpeedOfSound"
#define IUF_INPUTFILE_PATH_FRAMELIST "Frames"
#define IUF_INPUTFILE_PATH_FRAMELIST_FRAME "Frame[%d]"
#define IUF_INPUTFILE_PATH_FRAMELIST_FRAME_DATAINDEX "DataIndex"
#define IUF_INPUTFILE_PATH_FRAMELIST_FRAME_PATTERNLISTLABEL "PatternListLabel"
#define IUF_INPUTFILE_PATH_FRAMELIST_FRAME_TIME "Time"
#define IUF_INPUTFILE_PATH_FRAMELIST_SIZE "Size"
#define IUF_INPUTFILE_PATH_IUFVERSION "IufVersion"
#define IUF_INPUTFILE_PATH_NUMFRAMES "NumFrames"
//#define IUF_INPUTFILE_PATH_PATTERNLIST "Patterns"
#define IUF_INPUTFILE_PATH_PATTERNLISTDICT "Patterns"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN "Pattern[%d]"
#define IUF_INPUTFILE_PATH_PATTERNLIST_SIZE "Size"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_APODIZATIONLABEL "ApodizationLabel"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_CHANNELMAPLABEL "ChannelMapLabel"
//#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_PATTERNLABEL "PatternLabel"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_PULSELABEL "PulseLabel"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_RECEIVESETTINGSLABEL "ReceiveSettingsLabel"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_SOURCELABEL "SourceLabel"
#define IUF_INPUTFILE_PATH_PATTERNLIST_PATTERN_TIMEINFRAME "TimeInFrame"
#define IUF_INPUTFILE_PATH_PULSEDICT "Pulses"
#define IUF_INPUTFILE_PATH_PULSE_NUMPULSEVALUES "NumPulseValues"
#define IUF_INPUTFILE_PATH_PULSE_PULSETYPE "PulseType"
#define IUF_INPUTFILE_PATH_PULSE_FREQUENCY "PulseFrequency"
#define IUF_INPUTFILE_PATH_NUMPULSES "NumPulses"
#define IUF_INPUTFILE_PATH_PULSE_RAWPULSEAMPLITUDES "RawPulseAmplitudes"
#define IUF_INPUTFILE_PATH_PULSE_RAWPULSETIMES "RawPulseTimes"
#define IUF_INPUTFILE_PATH_PULSE_PULSEAMPLITUDES "PulseAmplitudes"
#define IUF_INPUTFILE_PATH_PULSE_PULSETIMES "PulseTimes"
#define IUF_INPUTFILE_PATH_RECEIVECHANNELMAPDICT "ReceiveChannelMaps"
#define IUF_INPUTFILE_PATH_RECEIVECHANNELMAP_MAP "Map"
#define IUF_INPUTFILE_PATH_RECEIVECHANNELMAP_NUMCHANNELS "NumChannels"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGSDICT "ReceiveSettings"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_LABEL "ReceiveSettingsLabel"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_NUMSAMPLESPERLINE "NumSamplesPerLine"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_SAMPLEFREQUENCY "SampleFrequency"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_STATRDELAY "StartDelay"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_TGC "TGC"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_TGC_GAINS "Gains"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_TGC_TIMES "Times"
#define IUF_INPUTFILE_PATH_RECEIVESETTINGS_TGC_NUMTGCVALUES "NumTGCValues"
#define IUF_INPUTFILE_PATH_SOURCEDICT "Sources"
#define IUF_INPUTFILE_PATH_SOURCE_NUMSOURCES "NumSources"
#define IUF_INPUTFILE_PATH_SOURCE_LOCATIONLISTSIZE "Size"
#define IUF_INPUTFILE_PATH_SOURCE_LOCATIONLIST "Locations"
#define IUF_INPUTFILE_PATH_SOURCE_LOCATION "Location[%d]"
#define IUF_INPUTFILE_PATH_SOURCE_SOURCELABEL "SourceLabel"
#define IUF_INPUTFILE_PATH_SOURCE_SOURCETYPE "SourceType"
#define IUF_INPUTFILE_PATH_SOURCE_DELTATHETA "DeltaTheta"
#define IUF_INPUTFILE_PATH_SOURCE_DELTAPHI "DeltaPhi"
#define IUF_INPUTFILE_PATH_SOURCE_FNUMBER "FNumber"
#define IUF_INPUTFILE_PATH_SOURCE_STARTTHETA "StartTheta"
#define IUF_INPUTFILE_PATH_SOURCE_STARTPHI "StartPhi"
#define IUF_INPUTFILE_PATH_SOURCE_NUMPHILOCATIONS "NumPhiLocations"
#define IUF_INPUTFILE_PATH_SOURCE_NUMTHETALOCATIONS "NumThetaLocations"
#define IUF_INPUTFILE_PATH_TRANSDUCER "Transducer"
#define IUF_INPUTFILE_PATH_TRANSDUCER_ELEMENTLIST "Elements"
#define IUF_INPUTFILE_PATH_TRANSDUCER_ELEMENT "Elements[%d]"
#define IUF_INPUTFILE_PATH_TRANSDUCER_ELEMENTLIST_SIZE "Size"
#define IUF_INPUTFILE_PATH_TRANSDUCER_CENTERFREQUENCY "CenterFrequency"
#define IUF_INPUTFILE_PATH_TRANSDUCER_SHAPE "Shape"
#define IUF_INPUTFILE_PATH_TRANSDUCER_NAME "TransducerName"
#define IUF_INPUTFILE_PATH_TRANSMITAPODIZATIONDICT "TransmitApodizations"
#define IUF_INPUTFILE_PATH_TRANSMITAPODIZATION_NUMELEMENTS "NumElements"
#define IUF_INPUTFILE_PATH_TRANSMITAPODIZATION_APODIZATION "Apodization"


#endif // _IUFINPUTFILESTRUCTURE_H
