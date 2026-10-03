package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2365VideoTrackProviderImpl_Factory {
    private final a90.f<TrackLabelProvider> labelProvider;

    private C2365VideoTrackProviderImpl_Factory(a90.f<TrackLabelProvider> fVar) {
        this.labelProvider = fVar;
    }

    public static C2365VideoTrackProviderImpl_Factory create(a90.f<TrackLabelProvider> fVar) {
        return new C2365VideoTrackProviderImpl_Factory(fVar);
    }

    public static VideoTrackProviderImpl newInstance(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter, TrackLabelProvider trackLabelProvider) {
        return new VideoTrackProviderImpl(trackFormatExtractor, videoSizeLimiter, trackLabelProvider);
    }

    public VideoTrackProviderImpl get(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
        return newInstance(trackFormatExtractor, videoSizeLimiter, this.labelProvider.get());
    }
}
