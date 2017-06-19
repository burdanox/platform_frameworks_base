/*
** Copyright 2017, The Android Open Source Project
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
**     http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
*/

package android.telephony.mbms;

import android.telephony.mbms.FileServiceInfo;

import java.util.List;

/**
 * The interface the clients top-level file download listener will satisfy.
 * @hide
 */
oneway interface IMbmsDownloadManagerCallback
{
    void error(int errorCode, String message);

    void fileServicesUpdated(in List<FileServiceInfo> services);

    void middlewareReady();
}
