package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import wo.l;
import wo.y;

/* loaded from: classes4.dex */
public final class AdsLoaderCreator_Factory_Impl implements AdsLoaderCreator.Factory {
    private final C1200AdsLoaderCreator_Factory delegateFactory;

    AdsLoaderCreator_Factory_Impl(C1200AdsLoaderCreator_Factory c1200AdsLoaderCreator_Factory) {
        this.delegateFactory = c1200AdsLoaderCreator_Factory;
    }

    public static s30.f<AdsLoaderCreator.Factory> createFactoryProvider(C1200AdsLoaderCreator_Factory c1200AdsLoaderCreator_Factory) {
        return s30.c.a(new AdsLoaderCreator_Factory_Impl(c1200AdsLoaderCreator_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator.Factory
    public AdsLoaderCreator create(ExoPlayer exoPlayer, wo.b bVar, VidioPlayerEventManager vidioPlayerEventManager, l lVar, y yVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler) {
        return this.delegateFactory.get(exoPlayer, vidioPlayerEventManager, lVar, yVar, playEventInitiator, adsConfigHandler, bVar);
    }

    public static g60.a<AdsLoaderCreator.Factory> create(C1200AdsLoaderCreator_Factory c1200AdsLoaderCreator_Factory) {
        return s30.c.a(new AdsLoaderCreator_Factory_Impl(c1200AdsLoaderCreator_Factory));
    }
}
