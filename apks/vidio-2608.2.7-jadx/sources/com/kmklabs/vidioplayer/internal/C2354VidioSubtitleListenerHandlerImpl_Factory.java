package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;

/* renamed from: com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2354VidioSubtitleListenerHandlerImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C2354VidioSubtitleListenerHandlerImpl_Factory INSTANCE = new C2354VidioSubtitleListenerHandlerImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C2354VidioSubtitleListenerHandlerImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static VidioSubtitleListenerHandlerImpl newInstance(ExoPlayer exoPlayer) {
        return new VidioSubtitleListenerHandlerImpl(exoPlayer);
    }

    public VidioSubtitleListenerHandlerImpl get(ExoPlayer exoPlayer) {
        return newInstance(exoPlayer);
    }
}
