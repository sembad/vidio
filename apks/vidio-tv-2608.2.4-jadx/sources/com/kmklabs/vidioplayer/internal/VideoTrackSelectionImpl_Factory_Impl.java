package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;

/* loaded from: classes4.dex */
public final class VideoTrackSelectionImpl_Factory_Impl implements VideoTrackSelectionImpl.Factory {
    private final C1196VideoTrackSelectionImpl_Factory delegateFactory;

    VideoTrackSelectionImpl_Factory_Impl(C1196VideoTrackSelectionImpl_Factory c1196VideoTrackSelectionImpl_Factory) {
        this.delegateFactory = c1196VideoTrackSelectionImpl_Factory;
    }

    public static g60.a<VideoTrackSelectionImpl.Factory> create(C1196VideoTrackSelectionImpl_Factory c1196VideoTrackSelectionImpl_Factory) {
        return s30.c.a(new VideoTrackSelectionImpl_Factory_Impl(c1196VideoTrackSelectionImpl_Factory));
    }

    public static s30.f<VideoTrackSelectionImpl.Factory> createFactoryProvider(C1196VideoTrackSelectionImpl_Factory c1196VideoTrackSelectionImpl_Factory) {
        return s30.c.a(new VideoTrackSelectionImpl_Factory_Impl(c1196VideoTrackSelectionImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl.Factory
    public VideoTrackSelectionImpl create(PlayerTrackSelector playerTrackSelector) {
        return this.delegateFactory.get(playerTrackSelector);
    }
}
