package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;

/* loaded from: classes4.dex */
public final class SubtitleTrackControllerImpl_Factory_Impl implements SubtitleTrackControllerImpl.Factory {
    private final C2345SubtitleTrackControllerImpl_Factory delegateFactory;

    SubtitleTrackControllerImpl_Factory_Impl(C2345SubtitleTrackControllerImpl_Factory c2345SubtitleTrackControllerImpl_Factory) {
        this.delegateFactory = c2345SubtitleTrackControllerImpl_Factory;
    }

    public static ob0.a<SubtitleTrackControllerImpl.Factory> create(C2345SubtitleTrackControllerImpl_Factory c2345SubtitleTrackControllerImpl_Factory) {
        return a90.c.a(new SubtitleTrackControllerImpl_Factory_Impl(c2345SubtitleTrackControllerImpl_Factory));
    }

    public static a90.f<SubtitleTrackControllerImpl.Factory> createFactoryProvider(C2345SubtitleTrackControllerImpl_Factory c2345SubtitleTrackControllerImpl_Factory) {
        return a90.c.a(new SubtitleTrackControllerImpl_Factory_Impl(c2345SubtitleTrackControllerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl.Factory
    public SubtitleTrackControllerImpl create(PlayerTrackSelector playerTrackSelector) {
        return this.delegateFactory.get(playerTrackSelector);
    }
}
