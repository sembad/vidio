package com.kmklabs.vidioplayer.internal.ads;

import a90.f;
import androidx.media3.exoplayer.ExoPlayer;
import nu.m;

/* renamed from: com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2355AdsConfigHandlerImpl_Factory {
    private final f<m> playerConfigProvider;

    private C2355AdsConfigHandlerImpl_Factory(f<m> fVar) {
        this.playerConfigProvider = fVar;
    }

    public static C2355AdsConfigHandlerImpl_Factory create(f<m> fVar) {
        return new C2355AdsConfigHandlerImpl_Factory(fVar);
    }

    public static AdsConfigHandlerImpl newInstance(ExoPlayer exoPlayer, m mVar) {
        return new AdsConfigHandlerImpl(exoPlayer, mVar);
    }

    public AdsConfigHandlerImpl get(ExoPlayer exoPlayer) {
        return newInstance(exoPlayer, this.playerConfigProvider.get());
    }
}
