package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;

/* loaded from: classes4.dex */
public final class AdsConfigHandlerImpl_Factory_Impl implements AdsConfigHandlerImpl.Factory {
    private final C1199AdsConfigHandlerImpl_Factory delegateFactory;

    AdsConfigHandlerImpl_Factory_Impl(C1199AdsConfigHandlerImpl_Factory c1199AdsConfigHandlerImpl_Factory) {
        this.delegateFactory = c1199AdsConfigHandlerImpl_Factory;
    }

    public static g60.a<AdsConfigHandlerImpl.Factory> create(C1199AdsConfigHandlerImpl_Factory c1199AdsConfigHandlerImpl_Factory) {
        return s30.c.a(new AdsConfigHandlerImpl_Factory_Impl(c1199AdsConfigHandlerImpl_Factory));
    }

    public static s30.f<AdsConfigHandlerImpl.Factory> createFactoryProvider(C1199AdsConfigHandlerImpl_Factory c1199AdsConfigHandlerImpl_Factory) {
        return s30.c.a(new AdsConfigHandlerImpl_Factory_Impl(c1199AdsConfigHandlerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl.Factory
    public AdsConfigHandlerImpl create(ExoPlayer exoPlayer) {
        return this.delegateFactory.get(exoPlayer);
    }
}
