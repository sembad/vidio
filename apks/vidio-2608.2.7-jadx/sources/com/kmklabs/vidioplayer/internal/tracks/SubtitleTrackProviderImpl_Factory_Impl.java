package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;

/* loaded from: classes4.dex */
public final class SubtitleTrackProviderImpl_Factory_Impl implements SubtitleTrackProviderImpl.Factory {
    private final C2363SubtitleTrackProviderImpl_Factory delegateFactory;

    SubtitleTrackProviderImpl_Factory_Impl(C2363SubtitleTrackProviderImpl_Factory c2363SubtitleTrackProviderImpl_Factory) {
        this.delegateFactory = c2363SubtitleTrackProviderImpl_Factory;
    }

    public static ob0.a<SubtitleTrackProviderImpl.Factory> create(C2363SubtitleTrackProviderImpl_Factory c2363SubtitleTrackProviderImpl_Factory) {
        return a90.c.a(new SubtitleTrackProviderImpl_Factory_Impl(c2363SubtitleTrackProviderImpl_Factory));
    }

    public static a90.f<SubtitleTrackProviderImpl.Factory> createFactoryProvider(C2363SubtitleTrackProviderImpl_Factory c2363SubtitleTrackProviderImpl_Factory) {
        return a90.c.a(new SubtitleTrackProviderImpl_Factory_Impl(c2363SubtitleTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl.Factory
    public SubtitleTrackProviderImpl create(n nVar, TrackFormatExtractor trackFormatExtractor) {
        return this.delegateFactory.get(nVar, trackFormatExtractor);
    }
}
