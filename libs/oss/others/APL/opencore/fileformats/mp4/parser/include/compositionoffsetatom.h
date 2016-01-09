/* ------------------------------------------------------------------
 * Copyright (C) 1998-2009 PacketVideo
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied.
 * See the License for the specific language governing permissions
 * and limitations under the License.
 * -------------------------------------------------------------------
 */
/*********************************************************************************/
/*     -------------------------------------------------------------------       */
/*                        MPEG-4 CompositionOffsetAtom Class                          */
/*     -------------------------------------------------------------------       */
/*********************************************************************************/
/*
    This atom gives difference between decoding time and composition time on each
    sample basis. This atom is optional and must be present only if Decoding time
    and Composition Time differ for any samples. As understood that Decoding time
    is always less than composition time, the offsets are termed as unsigned
    numbers such.
*/


#ifndef COMPOSITIONOFFSETATOM_H_INCLUDED
#define COMPOSITIONOFFSETATOM_H_INCLUDED

#ifndef OSCL_FILE_IO_H_INCLUDED
#include "oscl_file_io.h"
#endif

#ifndef FULLATOM_H_INCLUDED
#include "fullatom.h"
#endif

#ifndef OSCL_SCHEDULER_AO_H_INCLUDED
#include "oscl_scheduler_ao.h"
#endif

#include "oscl_scheduler.h"

#ifndef PVMF_RETURN_CODES_H_INCLUDED
#include "pvmf_return_codes.h"
#endif

class CompositionOffsetAtom : public FullAtom,
        public OsclTimerObject
{

    public:
        CompositionOffsetAtom(MP4_FF_FILE *fp,
                              uint32 mediaType,
                              uint32 size,
                              uint32 type,
                              OSCL_wString& filename,
                              uint32 parsingMode = 0);
        virtual ~CompositionOffsetAtom();

        // Member gets and sets
        uint32 GetEntryCount() const
        {
            return _entryCount;
        }

        MP4_ERROR_CODE GetSampleCountAt(uint32 aIndex, uint32& aSampleCount);
        MP4_ERROR_CODE GetSampleOffsetAt(uint32 aIndex, uint32& aSampleOffset);
        MP4_ERROR_CODE GetTimeOffsetForSampleNumberPeek(uint32 aSampleNum, uint32& aTimeOffset);
        MP4_ERROR_CODE GetTimeOffsetForSampleNumber(uint32 aSampleNum, uint32& aTimeOffset);
        MP4_ERROR_CODE GetTimeOffsetForSampleNumberGet(uint32 aSampleNum, uint32& aTimeOffset);
        void SetSamplesCount(uint32 aSamplesCount);

        MP4_ERROR_CODE ResetStateVariables();
        MP4_ERROR_CODE ResetStateVariables(uint32 aSampleNum);
        MP4_ERROR_CODE ResetPeekwithGet();

        uint32 GetCurrPeekSampleCount() const
        {
            return _currPeekSampleCount;
        }

        //Marker Table Related Functions
        MP4_ERROR_CODE GetTimeOffsetFromMT(uint32 aSampleNum, uint32 aCurrEC, uint32 aCurrSampleCount, uint32& aTimeOffset);
        PVMFStatus CreateMarkerTable();
        uint32 PopulateMarkerTable();
        void DeleteMarkerTable();

    private:
        bool ParseEntryUnit(uint32 entry_cnt);
        void CheckAndParseEntry(uint32 i);
        // from OsclTimerObject
        void Run();
        uint32 _entryCount;

        uint32 *_psampleCountVec;
        uint32 *_psampleOffsetVec;

        //marker table related
        uint32 *MT_SampleCount;
        uint32 *MT_EntryCount;
        uint32 _iTotalNumSamplesInTrack;
        uint32 MT_Counter;
        uint32 addSampleCount;
        uint32 prevSampleCount;
        uint32 entrycountTraversed;
        uint32 MT_Table_Size;
        bool iMarkerTableCreation;
        uint32 refSample;
        uint32 MT_j;

        uint32 _mediaType;

        MP4_FF_FILE *_fileptr;

        MP4_FF_FILE *_curr_fptr;
        uint32 *_stbl_fptr_vec;
        uint32 _stbl_buff_size;
        uint32 _curr_entry_point;
        uint32 _curr_buff_number;
        uint32 _next_buff_number;

        uint32  _parsed_entry_cnt;
        uint32 _currGetSampleCount;
        int32 _currGetIndex;
        int32 _currGetTimeOffset;
        uint32 _currPeekSampleCount;
        int32 _currPeekIndex;
        int32 _currPeekTimeOffset;
        uint32 _parsing_mode;
        PVLogger *iLogger, *iStateVarLogger, *iParsedDataLogger;
};

#endif  // COMPOSITIONOFFSETATOM_H_INCLUDED

