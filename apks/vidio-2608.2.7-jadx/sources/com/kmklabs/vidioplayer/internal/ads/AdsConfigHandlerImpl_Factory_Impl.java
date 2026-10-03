package com.kmklabs.vidioplayer.internal.ads;

import a90.f;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;

/* loaded from: classes4.dex */
public final class AdsConfigHandlerImpl_Factory_Impl implements AdsConfigHandlerImpl.Factory {
    private final C2355AdsConfigHandlerImpl_Factory delegateFactory;

    AdsConfigHandlerImpl_Factory_Impl(C2355AdsConfigHandlerImpl_Factory c2355AdsConfigHandlerImpl_Factory) {
        this.delegateFactory = c2355AdsConfigHandlerImpl_Factory;
    }

    public static ob0.a<AdsConfigHandlerImpl.Factory> create(C2355AdsConfigHandlerImpl_Factory c2355AdsConfigHandlerImpl_Factory) {
        return a90.c.a(new AdsConfigHandlerImpl_Factory_Impl(c2355AdsConfigHandlerImpl_Factory));
    }

    public static f<AdsConfigHandlerImpl.Factory> createFactoryProvider(C2355AdsConfigHandlerImpl_Factory c2355AdsConfigHandlerImpl_Factory) {
        return a90.c.a(new AdsConfigHandlerImpl_Factory_Impl(c2355AdsConfigHandlerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl.Factory
    public AdsConfigHandlerImpl create(ExoPlayer exoPlayer) {
        return this.delegateFactory.get(exoPlayer);
    }
}
