package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;

/* loaded from: classes4.dex */
public final class TrackControllerImpl_Factory_Impl implements TrackControllerImpl.Factory {
    private final C2346TrackControllerImpl_Factory delegateFactory;

    TrackControllerImpl_Factory_Impl(C2346TrackControllerImpl_Factory c2346TrackControllerImpl_Factory) {
        this.delegateFactory = c2346TrackControllerImpl_Factory;
    }

    public static a90.f<TrackControllerImpl.Factory> createFactoryProvider(C2346TrackControllerImpl_Factory c2346TrackControllerImpl_Factory) {
        return a90.c.a(new TrackControllerImpl_Factory_Impl(c2346TrackControllerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.TrackControllerImpl.Factory
    public TrackControllerImpl create(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, xu.d dVar, SubtitleTrackController subtitleTrackController, xu.a aVar) {
        return this.delegateFactory.get(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
    }

    public static ob0.a<TrackControllerImpl.Factory> create(C2346TrackControllerImpl_Factory c2346TrackControllerImpl_Factory) {
        return a90.c.a(new TrackControllerImpl_Factory_Impl(c2346TrackControllerImpl_Factory));
    }
}
