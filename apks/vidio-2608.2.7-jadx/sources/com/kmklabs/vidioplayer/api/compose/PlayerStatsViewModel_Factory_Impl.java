package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;

/* loaded from: classes4.dex */
public final class PlayerStatsViewModel_Factory_Impl implements PlayerStatsViewModel.Factory {
    private final C2347PlayerStatsViewModel_Factory delegateFactory;

    PlayerStatsViewModel_Factory_Impl(C2347PlayerStatsViewModel_Factory c2347PlayerStatsViewModel_Factory) {
        this.delegateFactory = c2347PlayerStatsViewModel_Factory;
    }

    public static ob0.a<PlayerStatsViewModel.Factory> create(C2347PlayerStatsViewModel_Factory c2347PlayerStatsViewModel_Factory) {
        return a90.c.a(new PlayerStatsViewModel_Factory_Impl(c2347PlayerStatsViewModel_Factory));
    }

    public static a90.f<PlayerStatsViewModel.Factory> createFactoryProvider(C2347PlayerStatsViewModel_Factory c2347PlayerStatsViewModel_Factory) {
        return a90.c.a(new PlayerStatsViewModel_Factory_Impl(c2347PlayerStatsViewModel_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel.Factory
    public PlayerStatsViewModel create(yt.d dVar) {
        return this.delegateFactory.get(dVar);
    }
}
