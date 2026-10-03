package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1209VideoTrackProviderImpl_Factory {
    private final f<TrackLabelProvider> labelProvider;

    private C1209VideoTrackProviderImpl_Factory(f<TrackLabelProvider> fVar) {
        this.labelProvider = fVar;
    }

    public static C1209VideoTrackProviderImpl_Factory create(f<TrackLabelProvider> fVar) {
        return new C1209VideoTrackProviderImpl_Factory(fVar);
    }

    public static VideoTrackProviderImpl newInstance(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter, TrackLabelProvider trackLabelProvider) {
        return new VideoTrackProviderImpl(trackFormatExtractor, videoSizeLimiter, trackLabelProvider);
    }

    public VideoTrackProviderImpl get(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
        return newInstance(trackFormatExtractor, videoSizeLimiter, this.labelProvider.get());
    }
}
