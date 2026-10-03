package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules;

/* loaded from: classes4.dex */
public final class PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory implements a90.f {

    private static final class InstanceHolder {
        static final PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory INSTANCE = new PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory();

        private InstanceHolder() {
        }
    }

    public static PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provide() {
        return PlayerStatsViewModel_HiltModules.KeyModule.provide();
    }

    @Override // ob0.a
    public Boolean get() {
        return Boolean.valueOf(provide());
    }
}
