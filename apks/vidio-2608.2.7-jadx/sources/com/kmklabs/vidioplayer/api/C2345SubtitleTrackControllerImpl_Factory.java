package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SubtitleTrackController;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;

/* renamed from: com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2345SubtitleTrackControllerImpl_Factory {
    private final a90.f<SubtitleTrackController.SubtitlePreferenceStore> storeProvider;

    private C2345SubtitleTrackControllerImpl_Factory(a90.f<SubtitleTrackController.SubtitlePreferenceStore> fVar) {
        this.storeProvider = fVar;
    }

    public static C2345SubtitleTrackControllerImpl_Factory create(a90.f<SubtitleTrackController.SubtitlePreferenceStore> fVar) {
        return new C2345SubtitleTrackControllerImpl_Factory(fVar);
    }

    public static SubtitleTrackControllerImpl newInstance(PlayerTrackSelector playerTrackSelector, SubtitleTrackController.SubtitlePreferenceStore subtitlePreferenceStore) {
        return new SubtitleTrackControllerImpl(playerTrackSelector, subtitlePreferenceStore);
    }

    public SubtitleTrackControllerImpl get(PlayerTrackSelector playerTrackSelector) {
        return newInstance(playerTrackSelector, this.storeProvider.get());
    }
}
