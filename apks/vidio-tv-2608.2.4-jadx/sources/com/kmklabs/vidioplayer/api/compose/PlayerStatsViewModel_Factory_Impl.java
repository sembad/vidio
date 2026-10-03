package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;

/* loaded from: classes4.dex */
public final class PlayerStatsViewModel_Factory_Impl implements PlayerStatsViewModel.Factory {
    private final C1191PlayerStatsViewModel_Factory delegateFactory;

    PlayerStatsViewModel_Factory_Impl(C1191PlayerStatsViewModel_Factory c1191PlayerStatsViewModel_Factory) {
        this.delegateFactory = c1191PlayerStatsViewModel_Factory;
    }

    public static g60.a<PlayerStatsViewModel.Factory> create(C1191PlayerStatsViewModel_Factory c1191PlayerStatsViewModel_Factory) {
        return s30.c.a(new PlayerStatsViewModel_Factory_Impl(c1191PlayerStatsViewModel_Factory));
    }

    public static s30.f<PlayerStatsViewModel.Factory> createFactoryProvider(C1191PlayerStatsViewModel_Factory c1191PlayerStatsViewModel_Factory) {
        return s30.c.a(new PlayerStatsViewModel_Factory_Impl(c1191PlayerStatsViewModel_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel.Factory
    public PlayerStatsViewModel create(zn.d dVar) {
        return this.delegateFactory.get(dVar);
    }
}
