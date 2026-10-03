package com.kmklabs.vidioplayer.internal.ads;

import a90.f;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import vu.m;
import vu.z;

/* loaded from: classes4.dex */
public final class AdsLoaderCreator_Factory_Impl implements AdsLoaderCreator.Factory {
    private final C2356AdsLoaderCreator_Factory delegateFactory;

    AdsLoaderCreator_Factory_Impl(C2356AdsLoaderCreator_Factory c2356AdsLoaderCreator_Factory) {
        this.delegateFactory = c2356AdsLoaderCreator_Factory;
    }

    public static f<AdsLoaderCreator.Factory> createFactoryProvider(C2356AdsLoaderCreator_Factory c2356AdsLoaderCreator_Factory) {
        return a90.c.a(new AdsLoaderCreator_Factory_Impl(c2356AdsLoaderCreator_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator.Factory
    public AdsLoaderCreator create(ExoPlayer exoPlayer, vu.b bVar, VidioPlayerEventManager vidioPlayerEventManager, m mVar, z zVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler) {
        return this.delegateFactory.get(exoPlayer, vidioPlayerEventManager, mVar, zVar, playEventInitiator, adsConfigHandler, bVar);
    }

    public static ob0.a<AdsLoaderCreator.Factory> create(C2356AdsLoaderCreator_Factory c2356AdsLoaderCreator_Factory) {
        return a90.c.a(new AdsLoaderCreator_Factory_Impl(c2356AdsLoaderCreator_Factory));
    }
}
