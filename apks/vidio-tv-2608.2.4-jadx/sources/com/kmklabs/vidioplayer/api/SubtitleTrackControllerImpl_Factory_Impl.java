package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;

/* loaded from: classes4.dex */
public final class SubtitleTrackControllerImpl_Factory_Impl implements SubtitleTrackControllerImpl.Factory {
    private final C1189SubtitleTrackControllerImpl_Factory delegateFactory;

    SubtitleTrackControllerImpl_Factory_Impl(C1189SubtitleTrackControllerImpl_Factory c1189SubtitleTrackControllerImpl_Factory) {
        this.delegateFactory = c1189SubtitleTrackControllerImpl_Factory;
    }

    public static g60.a<SubtitleTrackControllerImpl.Factory> create(C1189SubtitleTrackControllerImpl_Factory c1189SubtitleTrackControllerImpl_Factory) {
        return s30.c.a(new SubtitleTrackControllerImpl_Factory_Impl(c1189SubtitleTrackControllerImpl_Factory));
    }

    public static s30.f<SubtitleTrackControllerImpl.Factory> createFactoryProvider(C1189SubtitleTrackControllerImpl_Factory c1189SubtitleTrackControllerImpl_Factory) {
        return s30.c.a(new SubtitleTrackControllerImpl_Factory_Impl(c1189SubtitleTrackControllerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl.Factory
    public SubtitleTrackControllerImpl create(PlayerTrackSelector playerTrackSelector) {
        return this.delegateFactory.get(playerTrackSelector);
    }
}
