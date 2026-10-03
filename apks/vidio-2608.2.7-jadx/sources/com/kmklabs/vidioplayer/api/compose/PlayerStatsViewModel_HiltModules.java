package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;

/* loaded from: classes4.dex */
public final class PlayerStatsViewModel_HiltModules {

    public static abstract class BindsModule {
        private BindsModule() {
        }

        public abstract Object bind(PlayerStatsViewModel.Factory factory);
    }

    /* loaded from: classes.dex */
    public static final class KeyModule {
        private KeyModule() {
        }

        public static boolean provide() {
            return true;
        }
    }

    private PlayerStatsViewModel_HiltModules() {
    }
}
