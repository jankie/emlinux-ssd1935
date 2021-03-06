/*
 * The contents of this file are subject to the Mozilla Public
 * License Version 1.1 (the "License"); you may not use this file
 * except in compliance with the License. You may obtain a copy of
 * the License at http://www.mozilla.org/MPL/
 * 
 * Software distributed under the License is distributed on an "AS
 * IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
 * implied. See the License for the specific language governing
 * rights and limitations under the License.
 * 
 * The Original Code is MPEG4IP.
 * 
 * The Initial Developer of the Original Code is Cisco Systems Inc.
 * Portions created by Cisco Systems Inc. are
 * Copyright (C) Cisco Systems Inc. 2000, 2001.  All Rights Reserved.
 * 
 * Contributor(s): 
 *		Dave Mackie		dmackie@cisco.com
 */

#ifndef __MEDIA_CODEC_H__
#define __MEDIA_CODEC_H__

#include "media_frame.h"

// forward declarations
class CLiveConfig;

class CMediaCodec {
public:
	CMediaCodec() { 
		m_pConfig = NULL;
	}

	virtual MediaType GetFrameType(void) = 0;

	virtual bool Init(CLiveConfig* pConfig, bool realTime = true) = 0;

	virtual void Stop() = 0;

protected:
	CLiveConfig*	m_pConfig;
};

#endif /* __MEDIA_CODEC_H__ */

