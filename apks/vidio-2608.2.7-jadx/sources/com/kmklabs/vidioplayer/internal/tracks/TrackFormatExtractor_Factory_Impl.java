package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor;

/* loaded from: classes4.dex */
public final class TrackFormatExtractor_Factory_Impl implements TrackFormatExtractor.Factory {
    private final C2364TrackFormatExtractor_Factory delegateFactory;

    TrackFormatExtractor_Factory_Impl(C2364TrackFormatExtractor_Factory c2364TrackFormatExtractor_Factory) {
        this.delegateFactory = c2364TrackFormatExtractor_Factory;
    }

    public static ob0.a<TrackFormatExtractor.Factory> create(C2364TrackFormatExtractor_Factory c2364TrackFormatExtractor_Factory) {
        return a90.c.a(new TrackFormatExtractor_Factory_Impl(c2364TrackFormatExtractor_Factory));
    }

    public static a90.f<TrackFormatExtractor.Factory> createFactoryProvider(C2364TrackFormatExtractor_Factory c2364TrackFormatExtractor_Factory) {
        return a90.c.a(new TrackFormatExtractor_Factory_Impl(c2364TrackFormatExtractor_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor.Factory
    public TrackFormatExtractor create(n nVar) {
        return this.delegateFactory.get(nVar);
    }
}
