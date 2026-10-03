package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor;
import s30.f;

/* loaded from: classes4.dex */
public final class TrackFormatExtractor_Factory_Impl implements TrackFormatExtractor.Factory {
    private final C1208TrackFormatExtractor_Factory delegateFactory;

    TrackFormatExtractor_Factory_Impl(C1208TrackFormatExtractor_Factory c1208TrackFormatExtractor_Factory) {
        this.delegateFactory = c1208TrackFormatExtractor_Factory;
    }

    public static g60.a<TrackFormatExtractor.Factory> create(C1208TrackFormatExtractor_Factory c1208TrackFormatExtractor_Factory) {
        return s30.c.a(new TrackFormatExtractor_Factory_Impl(c1208TrackFormatExtractor_Factory));
    }

    public static f<TrackFormatExtractor.Factory> createFactoryProvider(C1208TrackFormatExtractor_Factory c1208TrackFormatExtractor_Factory) {
        return s30.c.a(new TrackFormatExtractor_Factory_Impl(c1208TrackFormatExtractor_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor.Factory
    public TrackFormatExtractor create(n nVar) {
        return this.delegateFactory.get(nVar);
    }
}
