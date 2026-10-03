package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider;

/* loaded from: classes4.dex */
public final class PlayerTrackSelectorImpl_Factory_Impl implements PlayerTrackSelectorImpl.Factory {
    private final C1194PlayerTrackSelectorImpl_Factory delegateFactory;

    PlayerTrackSelectorImpl_Factory_Impl(C1194PlayerTrackSelectorImpl_Factory c1194PlayerTrackSelectorImpl_Factory) {
        this.delegateFactory = c1194PlayerTrackSelectorImpl_Factory;
    }

    public static g60.a<PlayerTrackSelectorImpl.Factory> create(C1194PlayerTrackSelectorImpl_Factory c1194PlayerTrackSelectorImpl_Factory) {
        return s30.c.a(new PlayerTrackSelectorImpl_Factory_Impl(c1194PlayerTrackSelectorImpl_Factory));
    }

    public static s30.f<PlayerTrackSelectorImpl.Factory> createFactoryProvider(C1194PlayerTrackSelectorImpl_Factory c1194PlayerTrackSelectorImpl_Factory) {
        return s30.c.a(new PlayerTrackSelectorImpl_Factory_Impl(c1194PlayerTrackSelectorImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl.Factory
    public PlayerTrackSelectorImpl create(androidx.media3.exoplayer.trackselection.n nVar, VideoTrackProvider videoTrackProvider, AudioTrackProvider audioTrackProvider, SubtitleTrackProvider subtitleTrackProvider) {
        return this.delegateFactory.get(nVar, videoTrackProvider, audioTrackProvider, subtitleTrackProvider);
    }
}
