package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;

/* loaded from: classes4.dex */
public final class TrackControllerImpl_Factory_Impl implements TrackControllerImpl.Factory {
    private final C1190TrackControllerImpl_Factory delegateFactory;

    TrackControllerImpl_Factory_Impl(C1190TrackControllerImpl_Factory c1190TrackControllerImpl_Factory) {
        this.delegateFactory = c1190TrackControllerImpl_Factory;
    }

    public static s30.f<TrackControllerImpl.Factory> createFactoryProvider(C1190TrackControllerImpl_Factory c1190TrackControllerImpl_Factory) {
        return s30.c.a(new TrackControllerImpl_Factory_Impl(c1190TrackControllerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.TrackControllerImpl.Factory
    public TrackControllerImpl create(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, yo.d dVar, SubtitleTrackController subtitleTrackController, yo.a aVar) {
        return this.delegateFactory.get(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
    }

    public static g60.a<TrackControllerImpl.Factory> create(C1190TrackControllerImpl_Factory c1190TrackControllerImpl_Factory) {
        return s30.c.a(new TrackControllerImpl_Factory_Impl(c1190TrackControllerImpl_Factory));
    }
}
