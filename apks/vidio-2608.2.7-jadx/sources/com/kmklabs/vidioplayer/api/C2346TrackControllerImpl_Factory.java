package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;

/* renamed from: com.kmklabs.vidioplayer.api.TrackControllerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2346TrackControllerImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.api.TrackControllerImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C2346TrackControllerImpl_Factory INSTANCE = new C2346TrackControllerImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C2346TrackControllerImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TrackControllerImpl newInstance(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, xu.d dVar, SubtitleTrackController subtitleTrackController, xu.a aVar) {
        return new TrackControllerImpl(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
    }

    public TrackControllerImpl get(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, xu.d dVar, SubtitleTrackController subtitleTrackController, xu.a aVar) {
        return newInstance(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
    }
}
