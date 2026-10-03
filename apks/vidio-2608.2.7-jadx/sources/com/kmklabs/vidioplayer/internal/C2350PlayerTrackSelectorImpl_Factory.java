package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider;

/* renamed from: com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2350PlayerTrackSelectorImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C2350PlayerTrackSelectorImpl_Factory INSTANCE = new C2350PlayerTrackSelectorImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C2350PlayerTrackSelectorImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static PlayerTrackSelectorImpl newInstance(androidx.media3.exoplayer.trackselection.n nVar, VideoTrackProvider videoTrackProvider, AudioTrackProvider audioTrackProvider, SubtitleTrackProvider subtitleTrackProvider) {
        return new PlayerTrackSelectorImpl(nVar, videoTrackProvider, audioTrackProvider, subtitleTrackProvider);
    }

    public PlayerTrackSelectorImpl get(androidx.media3.exoplayer.trackselection.n nVar, VideoTrackProvider videoTrackProvider, AudioTrackProvider audioTrackProvider, SubtitleTrackProvider subtitleTrackProvider) {
        return newInstance(nVar, videoTrackProvider, audioTrackProvider, subtitleTrackProvider);
    }
}
