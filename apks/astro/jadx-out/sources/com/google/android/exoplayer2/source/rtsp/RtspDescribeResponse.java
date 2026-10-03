package com.google.android.exoplayer2.source.rtsp;

/* loaded from: classes3.dex */
final class RtspDescribeResponse {
    public final SessionDescription sessionDescription;
    public final int status;

    public RtspDescribeResponse(int i5, SessionDescription sessionDescription) {
        this.status = i5;
        this.sessionDescription = sessionDescription;
    }
}
