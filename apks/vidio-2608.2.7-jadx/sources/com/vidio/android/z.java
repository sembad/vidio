package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.vidio.android.l;
import ou.d;

/* loaded from: classes.dex */
final class z implements d.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f31971a;

    z(l.a aVar) {
        this.f31971a = aVar;
    }

    @Override // ou.d.a
    public final ou.d a(ExoPlayer exoPlayer, AdsLoaderCreator adsLoaderCreator, AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, VidioAdsLoaderProvider vidioAdsLoaderProvider, VidioAdViewDelegator vidioAdViewDelegator, vu.b bVar) {
        l.a aVar = this.f31971a;
        return new ou.d(exoPlayer, adsLoaderCreator, adViewabilityRateAssessorImpl, vidioAdsLoaderProvider, vidioAdViewDelegator, bVar, x80.b.a(aVar.f29206a.f29091d), aVar.f29206a.f29092d0.get());
    }
}
