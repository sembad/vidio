package com.kmklabs.vidioplayer.internal.ads;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import oo.m;
import wo.l;
import wo.y;

/* renamed from: com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1200AdsLoaderCreator_Factory {
    private final s30.f<Context> contextProvider;
    private final s30.f<ImaAdsLoaderBuilderFactory> imaAdsLoaderBuilderFactoryProvider;
    private final s30.f<m> playerConfigProvider;

    private C1200AdsLoaderCreator_Factory(s30.f<Context> fVar, s30.f<ImaAdsLoaderBuilderFactory> fVar2, s30.f<m> fVar3) {
        this.contextProvider = fVar;
        this.imaAdsLoaderBuilderFactoryProvider = fVar2;
        this.playerConfigProvider = fVar3;
    }

    public static C1200AdsLoaderCreator_Factory create(s30.f<Context> fVar, s30.f<ImaAdsLoaderBuilderFactory> fVar2, s30.f<m> fVar3) {
        return new C1200AdsLoaderCreator_Factory(fVar, fVar2, fVar3);
    }

    public static AdsLoaderCreator newInstance(Context context, ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager, l lVar, y yVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler, wo.b bVar, ImaAdsLoaderBuilderFactory imaAdsLoaderBuilderFactory, m mVar) {
        return new AdsLoaderCreator(context, exoPlayer, vidioPlayerEventManager, lVar, yVar, playEventInitiator, adsConfigHandler, bVar, imaAdsLoaderBuilderFactory, mVar);
    }

    public AdsLoaderCreator get(ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager, l lVar, y yVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler, wo.b bVar) {
        return newInstance(this.contextProvider.get(), exoPlayer, vidioPlayerEventManager, lVar, yVar, playEventInitiator, adsConfigHandler, bVar, this.imaAdsLoaderBuilderFactoryProvider.get(), this.playerConfigProvider.get());
    }
}
