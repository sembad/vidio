package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;

/* loaded from: classes4.dex */
public final class VideoTrackSelectionImpl_Factory_Impl implements VideoTrackSelectionImpl.Factory {
    private final C2352VideoTrackSelectionImpl_Factory delegateFactory;

    VideoTrackSelectionImpl_Factory_Impl(C2352VideoTrackSelectionImpl_Factory c2352VideoTrackSelectionImpl_Factory) {
        this.delegateFactory = c2352VideoTrackSelectionImpl_Factory;
    }

    public static ob0.a<VideoTrackSelectionImpl.Factory> create(C2352VideoTrackSelectionImpl_Factory c2352VideoTrackSelectionImpl_Factory) {
        return a90.c.a(new VideoTrackSelectionImpl_Factory_Impl(c2352VideoTrackSelectionImpl_Factory));
    }

    public static a90.f<VideoTrackSelectionImpl.Factory> createFactoryProvider(C2352VideoTrackSelectionImpl_Factory c2352VideoTrackSelectionImpl_Factory) {
        return a90.c.a(new VideoTrackSelectionImpl_Factory_Impl(c2352VideoTrackSelectionImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl.Factory
    public VideoTrackSelectionImpl create(PlayerTrackSelector playerTrackSelector) {
        return this.delegateFactory.get(playerTrackSelector);
    }
}
