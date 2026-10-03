package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl;

/* loaded from: classes4.dex */
public final class VideoTrackProviderImpl_Factory_Impl implements VideoTrackProviderImpl.Factory {
    private final C2365VideoTrackProviderImpl_Factory delegateFactory;

    VideoTrackProviderImpl_Factory_Impl(C2365VideoTrackProviderImpl_Factory c2365VideoTrackProviderImpl_Factory) {
        this.delegateFactory = c2365VideoTrackProviderImpl_Factory;
    }

    public static ob0.a<VideoTrackProviderImpl.Factory> create(C2365VideoTrackProviderImpl_Factory c2365VideoTrackProviderImpl_Factory) {
        return a90.c.a(new VideoTrackProviderImpl_Factory_Impl(c2365VideoTrackProviderImpl_Factory));
    }

    public static a90.f<VideoTrackProviderImpl.Factory> createFactoryProvider(C2365VideoTrackProviderImpl_Factory c2365VideoTrackProviderImpl_Factory) {
        return a90.c.a(new VideoTrackProviderImpl_Factory_Impl(c2365VideoTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl.Factory
    public VideoTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
        return this.delegateFactory.get(trackFormatExtractor, videoSizeLimiter);
    }
}
