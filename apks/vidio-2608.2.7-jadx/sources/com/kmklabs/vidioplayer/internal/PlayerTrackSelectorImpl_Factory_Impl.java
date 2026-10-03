package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider;

/* loaded from: classes4.dex */
public final class PlayerTrackSelectorImpl_Factory_Impl implements PlayerTrackSelectorImpl.Factory {
    private final C2350PlayerTrackSelectorImpl_Factory delegateFactory;

    PlayerTrackSelectorImpl_Factory_Impl(C2350PlayerTrackSelectorImpl_Factory c2350PlayerTrackSelectorImpl_Factory) {
        this.delegateFactory = c2350PlayerTrackSelectorImpl_Factory;
    }

    public static ob0.a<PlayerTrackSelectorImpl.Factory> create(C2350PlayerTrackSelectorImpl_Factory c2350PlayerTrackSelectorImpl_Factory) {
        return a90.c.a(new PlayerTrackSelectorImpl_Factory_Impl(c2350PlayerTrackSelectorImpl_Factory));
    }

    public static a90.f<PlayerTrackSelectorImpl.Factory> createFactoryProvider(C2350PlayerTrackSelectorImpl_Factory c2350PlayerTrackSelectorImpl_Factory) {
        return a90.c.a(new PlayerTrackSelectorImpl_Factory_Impl(c2350PlayerTrackSelectorImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl.Factory
    public PlayerTrackSelectorImpl create(androidx.media3.exoplayer.trackselection.n nVar, VideoTrackProvider videoTrackProvider, AudioTrackProvider audioTrackProvider, SubtitleTrackProvider subtitleTrackProvider) {
        return this.delegateFactory.get(nVar, videoTrackProvider, audioTrackProvider, subtitleTrackProvider);
    }
}
