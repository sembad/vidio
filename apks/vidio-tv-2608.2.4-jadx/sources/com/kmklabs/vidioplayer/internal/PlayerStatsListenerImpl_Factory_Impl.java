package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;

/* loaded from: classes4.dex */
public final class PlayerStatsListenerImpl_Factory_Impl implements PlayerStatsListenerImpl.Factory {
    private final C1193PlayerStatsListenerImpl_Factory delegateFactory;

    PlayerStatsListenerImpl_Factory_Impl(C1193PlayerStatsListenerImpl_Factory c1193PlayerStatsListenerImpl_Factory) {
        this.delegateFactory = c1193PlayerStatsListenerImpl_Factory;
    }

    public static g60.a<PlayerStatsListenerImpl.Factory> create(C1193PlayerStatsListenerImpl_Factory c1193PlayerStatsListenerImpl_Factory) {
        return s30.c.a(new PlayerStatsListenerImpl_Factory_Impl(c1193PlayerStatsListenerImpl_Factory));
    }

    public static s30.f<PlayerStatsListenerImpl.Factory> createFactoryProvider(C1193PlayerStatsListenerImpl_Factory c1193PlayerStatsListenerImpl_Factory) {
        return s30.c.a(new PlayerStatsListenerImpl_Factory_Impl(c1193PlayerStatsListenerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.Factory
    public PlayerStatsListenerImpl create(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
        return this.delegateFactory.get(exoPlayer, playerEventFlow);
    }
}
