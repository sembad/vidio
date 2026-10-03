package com.google.android.exoplayer2.source.dash.manifest;

/* loaded from: classes3.dex */
public final class ServiceDescriptionElement {
    public final long maxOffsetMs;
    public final float maxPlaybackSpeed;
    public final long minOffsetMs;
    public final float minPlaybackSpeed;
    public final long targetOffsetMs;

    public ServiceDescriptionElement(long j5, long j6, long j7, float f5, float f6) {
        this.targetOffsetMs = j5;
        this.minOffsetMs = j6;
        this.maxOffsetMs = j7;
        this.minPlaybackSpeed = f5;
        this.maxPlaybackSpeed = f6;
    }
}
