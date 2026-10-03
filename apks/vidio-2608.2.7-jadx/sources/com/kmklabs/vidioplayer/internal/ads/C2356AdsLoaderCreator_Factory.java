package com.kmklabs.vidioplayer.internal.ads;

import a90.f;
import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import nu.m;
import vu.z;

/* renamed from: com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2356AdsLoaderCreator_Factory {
    private final f<Context> contextProvider;
    private final f<ImaAdsLoaderBuilderFactory> imaAdsLoaderBuilderFactoryProvider;
    private final f<m> playerConfigProvider;

    private C2356AdsLoaderCreator_Factory(f<Context> fVar, f<ImaAdsLoaderBuilderFactory> fVar2, f<m> fVar3) {
        this.contextProvider = fVar;
        this.imaAdsLoaderBuilderFactoryProvider = fVar2;
        this.playerConfigProvider = fVar3;
    }

    public static C2356AdsLoaderCreator_Factory create(f<Context> fVar, f<ImaAdsLoaderBuilderFactory> fVar2, f<m> fVar3) {
        return new C2356AdsLoaderCreator_Factory(fVar, fVar2, fVar3);
    }

    public static AdsLoaderCreator newInstance(Context context, ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager, vu.m mVar, z zVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler, vu.b bVar, ImaAdsLoaderBuilderFactory imaAdsLoaderBuilderFactory, m mVar2) {
        return new AdsLoaderCreator(context, exoPlayer, vidioPlayerEventManager, mVar, zVar, playEventInitiator, adsConfigHandler, bVar, imaAdsLoaderBuilderFactory, mVar2);
    }

    public AdsLoaderCreator get(ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager, vu.m mVar, z zVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler, vu.b bVar) {
        return newInstance(this.contextProvider.get(), exoPlayer, vidioPlayerEventManager, mVar, zVar, playEventInitiator, adsConfigHandler, bVar, this.imaAdsLoaderBuilderFactoryProvider.get(), this.playerConfigProvider.get());
    }
}
