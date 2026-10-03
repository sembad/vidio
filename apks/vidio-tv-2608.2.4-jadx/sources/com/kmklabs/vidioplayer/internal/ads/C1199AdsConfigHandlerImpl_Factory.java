package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;
import oo.m;

/* renamed from: com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1199AdsConfigHandlerImpl_Factory {
    private final s30.f<m> playerConfigProvider;

    private C1199AdsConfigHandlerImpl_Factory(s30.f<m> fVar) {
        this.playerConfigProvider = fVar;
    }

    public static C1199AdsConfigHandlerImpl_Factory create(s30.f<m> fVar) {
        return new C1199AdsConfigHandlerImpl_Factory(fVar);
    }

    public static AdsConfigHandlerImpl newInstance(ExoPlayer exoPlayer, m mVar) {
        return new AdsConfigHandlerImpl(exoPlayer, mVar);
    }

    public AdsConfigHandlerImpl get(ExoPlayer exoPlayer) {
        return newInstance(exoPlayer, this.playerConfigProvider.get());
    }
}
