package com.google.android.exoplayer2.source.rtsp;

import com.google.common.collect.AbstractC2985g1;
import java.util.List;

/* loaded from: classes3.dex */
final class RtspPlayResponse {
    public final RtspSessionTiming sessionTiming;
    public final int status;
    public final AbstractC2985g1<RtspTrackTiming> trackTimingList;

    public RtspPlayResponse(int i5, RtspSessionTiming rtspSessionTiming, List<RtspTrackTiming> list) {
        this.status = i5;
        this.sessionTiming = rtspSessionTiming;
        this.trackTimingList = AbstractC2985g1.u(list);
    }
}
