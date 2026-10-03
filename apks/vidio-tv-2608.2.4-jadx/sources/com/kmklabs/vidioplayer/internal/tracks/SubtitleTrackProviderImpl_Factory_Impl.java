package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;
import s30.f;

/* loaded from: classes4.dex */
public final class SubtitleTrackProviderImpl_Factory_Impl implements SubtitleTrackProviderImpl.Factory {
    private final C1207SubtitleTrackProviderImpl_Factory delegateFactory;

    SubtitleTrackProviderImpl_Factory_Impl(C1207SubtitleTrackProviderImpl_Factory c1207SubtitleTrackProviderImpl_Factory) {
        this.delegateFactory = c1207SubtitleTrackProviderImpl_Factory;
    }

    public static g60.a<SubtitleTrackProviderImpl.Factory> create(C1207SubtitleTrackProviderImpl_Factory c1207SubtitleTrackProviderImpl_Factory) {
        return s30.c.a(new SubtitleTrackProviderImpl_Factory_Impl(c1207SubtitleTrackProviderImpl_Factory));
    }

    public static f<SubtitleTrackProviderImpl.Factory> createFactoryProvider(C1207SubtitleTrackProviderImpl_Factory c1207SubtitleTrackProviderImpl_Factory) {
        return s30.c.a(new SubtitleTrackProviderImpl_Factory_Impl(c1207SubtitleTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl.Factory
    public SubtitleTrackProviderImpl create(n nVar, TrackFormatExtractor trackFormatExtractor) {
        return this.delegateFactory.get(nVar, trackFormatExtractor);
    }
}
