package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl;
import s30.f;

/* loaded from: classes4.dex */
public final class VideoTrackProviderImpl_Factory_Impl implements VideoTrackProviderImpl.Factory {
    private final C1209VideoTrackProviderImpl_Factory delegateFactory;

    VideoTrackProviderImpl_Factory_Impl(C1209VideoTrackProviderImpl_Factory c1209VideoTrackProviderImpl_Factory) {
        this.delegateFactory = c1209VideoTrackProviderImpl_Factory;
    }

    public static g60.a<VideoTrackProviderImpl.Factory> create(C1209VideoTrackProviderImpl_Factory c1209VideoTrackProviderImpl_Factory) {
        return s30.c.a(new VideoTrackProviderImpl_Factory_Impl(c1209VideoTrackProviderImpl_Factory));
    }

    public static f<VideoTrackProviderImpl.Factory> createFactoryProvider(C1209VideoTrackProviderImpl_Factory c1209VideoTrackProviderImpl_Factory) {
        return s30.c.a(new VideoTrackProviderImpl_Factory_Impl(c1209VideoTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl.Factory
    public VideoTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
        return this.delegateFactory.get(trackFormatExtractor, videoSizeLimiter);
    }
}
