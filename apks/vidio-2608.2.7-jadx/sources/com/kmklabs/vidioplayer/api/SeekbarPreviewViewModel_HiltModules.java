package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;

/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel_HiltModules {

    public static abstract class BindsModule {
        private BindsModule() {
        }

        public abstract Object bind(SeekbarPreviewViewModel.Factory factory);
    }

    /* loaded from: classes.dex */
    public static final class KeyModule {
        private KeyModule() {
        }

        public static boolean provide() {
            return true;
        }
    }

    private SeekbarPreviewViewModel_HiltModules() {
    }
}
