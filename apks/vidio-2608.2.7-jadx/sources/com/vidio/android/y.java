package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandler;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.ImaAdsLoaderBuilderFactory;
import com.vidio.android.l;

/* loaded from: classes.dex */
final class y implements AdsLoaderCreator.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f31953a;

    y(l.a aVar) {
        this.f31953a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator.Factory
    public final AdsLoaderCreator create(ExoPlayer exoPlayer, vu.b bVar, VidioPlayerEventManager vidioPlayerEventManager, vu.m mVar, vu.z zVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler) {
        l.a aVar = this.f31953a;
        return new AdsLoaderCreator(x80.b.a(aVar.f29206a.f29091d), exoPlayer, vidioPlayerEventManager, mVar, zVar, playEventInitiator, adsConfigHandler, bVar, new ImaAdsLoaderBuilderFactory(), aVar.f29206a.Z2());
    }
}
