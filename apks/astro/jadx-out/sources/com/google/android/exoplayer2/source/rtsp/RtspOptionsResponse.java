package com.google.android.exoplayer2.source.rtsp;

import com.google.common.collect.AbstractC2985g1;
import java.util.List;

/* loaded from: classes3.dex */
final class RtspOptionsResponse {
    public final int status;
    public final AbstractC2985g1<Integer> supportedMethods;

    public RtspOptionsResponse(int i5, List<Integer> list) {
        this.status = i5;
        this.supportedMethods = AbstractC2985g1.u(list);
    }
}
