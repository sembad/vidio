package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1208TrackFormatExtractor_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C1208TrackFormatExtractor_Factory INSTANCE = new C1208TrackFormatExtractor_Factory();

        private InstanceHolder() {
        }
    }

    public static C1208TrackFormatExtractor_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TrackFormatExtractor newInstance(n nVar) {
        return new TrackFormatExtractor(nVar);
    }

    public TrackFormatExtractor get(n nVar) {
        return newInstance(nVar);
    }
}
