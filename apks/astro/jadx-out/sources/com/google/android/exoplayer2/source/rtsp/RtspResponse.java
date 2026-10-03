package com.google.android.exoplayer2.source.rtsp;

/* loaded from: classes3.dex */
final class RtspResponse {
    public final RtspHeaders headers;
    public final String messageBody;
    public final int status;

    public RtspResponse(int i5, RtspHeaders rtspHeaders, String str) {
        this.status = i5;
        this.headers = rtspHeaders;
        this.messageBody = str;
    }

    public RtspResponse(int i5, RtspHeaders rtspHeaders) {
        this(i5, rtspHeaders, "");
    }
}
