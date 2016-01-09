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
#ifndef TEXTSAMPLEDESCINFO_H
#define TEXTSAMPLEDESCINFO_H


#define DEFAULT_RGB_ARRAY_SIZE 10
//This class is specific for the Timed text fileformat.
//It stores configuration information present in the text file generated by the parser library
//unittest for the timed text file format

class PVA_FF_TextSampleDescInfo
{
    public:
        PVA_FF_TextSampleDescInfo()
        {
            start_sample_num = 0;
            sdindex = 0;
            display_flags = 0;
            hJust = 0;
            vJust = 0;
            bkRgba = (uint8*) OSCL_MALLOC(DEFAULT_RGB_ARRAY_SIZE);
            top = 0;
            left = 0;
            bottom = 0;
            right = 0;
            startChar = 0;
            endChar = 0;
            fontID = 0;
            fontSizeFlags = 0;
            fontSize = 0;
            tRgba = (uint8*) OSCL_MALLOC(DEFAULT_RGB_ARRAY_SIZE);
            fontListSize = 0;
            fontListID = 0;
            font_id = 0;
            font_length = 0;
            font_name = NULL;
            end_sample_num = 0;
        };
        PVA_FF_TextSampleDescInfo(PVA_FF_TextSampleDescInfo& info)
        {
            start_sample_num = info.start_sample_num;
            sdindex = info.sdindex;
            display_flags = info.display_flags;
            hJust = info.hJust;
            vJust = info.vJust;
            bkRgba = (uint8*)OSCL_MALLOC(DEFAULT_RGB_ARRAY_SIZE);
            oscl_memcpy(bkRgba, info.bkRgba, DEFAULT_RGB_ARRAY_SIZE);
            top = info.top;
            left = info.left;
            bottom = info.bottom;
            right = info.right;
            startChar = info.startChar;
            endChar = info.endChar;
            fontID = info.fontID;
            fontSizeFlags = info.fontSizeFlags;
            fontSize = info.fontSize;
            tRgba = (uint8*)OSCL_MALLOC(DEFAULT_RGB_ARRAY_SIZE);
            oscl_memcpy(tRgba, info.tRgba, DEFAULT_RGB_ARRAY_SIZE);
            fontListSize = info.fontListSize;
            fontListID = info.fontListID;
            font_id = info.font_id;
            font_length = info.font_length;
            if (font_length > 0)
            {
                font_name = (uint8*)OSCL_MALLOC(font_length);
                oscl_memcpy(font_name, info.font_name, font_length);
            }
            else
            {
                font_name = NULL;
            }

            end_sample_num = info.end_sample_num;
        };


        ~PVA_FF_TextSampleDescInfo()
        {
            if (bkRgba != NULL)
            {
                OSCL_FREE(bkRgba);
            }

            if (tRgba != NULL)
            {
                OSCL_FREE(tRgba);
            }

            if (font_length && font_name != NULL)
            {
                OSCL_FREE(font_name);
                font_length = 0;
            }
        };
        uint32 start_sample_num;
        int32 sdindex;
        uint32 display_flags;
        int8 hJust;
        int8 vJust;
        uint8 *bkRgba;
        int16 top;
        int16 left;
        int16 bottom;
        int16 right;
        uint16 startChar;
        uint16 endChar;
        uint16 fontID;
        uint8 fontSizeFlags;
        uint8 fontSize;
        uint8 *tRgba;
        uint16 fontListSize;
        uint16 fontListID;
        uint16 font_id;
        int8 font_length;
        uint8 *font_name;
        uint32 end_sample_num;
};




#endif
