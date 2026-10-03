package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;

/* loaded from: classes4.dex */
public final class PlayerStatsListenerImpl_Factory_Impl implements PlayerStatsListenerImpl.Factory {
    private final C2349PlayerStatsListenerImpl_Factory delegateFactory;

    PlayerStatsListenerImpl_Factory_Impl(C2349PlayerStatsListenerImpl_Factory c2349PlayerStatsListenerImpl_Factory) {
        this.delegateFactory = c2349PlayerStatsListenerImpl_Factory;
    }

    public static ob0.a<PlayerStatsListenerImpl.Factory> create(C2349PlayerStatsListenerImpl_Factory c2349PlayerStatsListenerImpl_Factory) {
        return a90.c.a(new PlayerStatsListenerImpl_Factory_Impl(c2349PlayerStatsListenerImpl_Factory));
    }

    public static a90.f<PlayerStatsListenerImpl.Factory> createFactoryProvider(C2349PlayerStatsListenerImpl_Factory c2349PlayerStatsListenerImpl_Factory) {
        return a90.c.a(new PlayerStatsListenerImpl_Factory_Impl(c2349PlayerStatsListenerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.Factory
    public PlayerStatsListenerImpl create(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
        return this.delegateFactory.get(exoPlayer, playerEventFlow);
    }
}
