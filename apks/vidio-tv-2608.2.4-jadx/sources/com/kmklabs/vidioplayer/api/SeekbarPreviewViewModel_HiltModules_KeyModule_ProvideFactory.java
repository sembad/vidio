package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules;

/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel_HiltModules_KeyModule_ProvideFactory implements s30.f {

    private static final class InstanceHolder {
        static final SeekbarPreviewViewModel_HiltModules_KeyModule_ProvideFactory INSTANCE = new SeekbarPreviewViewModel_HiltModules_KeyModule_ProvideFactory();

        private InstanceHolder() {
        }
    }

    public static SeekbarPreviewViewModel_HiltModules_KeyModule_ProvideFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provide() {
        return SeekbarPreviewViewModel_HiltModules.KeyModule.provide();
    }

    @Override // g60.a
    public Boolean get() {
        return Boolean.valueOf(provide());
    }
}
