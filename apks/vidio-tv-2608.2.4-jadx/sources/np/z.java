package np;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import np.l;
import po.e;

/* loaded from: classes4.dex */
final class z implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50065a;

    z(l.a aVar) {
        this.f50065a = aVar;
    }

    @Override // po.e.a
    public final po.e a(ExoPlayer exoPlayer, AdsLoaderCreator adsLoaderCreator, AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, VidioAdsLoaderProvider vidioAdsLoaderProvider, VidioAdViewDelegator vidioAdViewDelegator, wo.b bVar) {
        l.a aVar = this.f50065a;
        return new po.e(exoPlayer, adsLoaderCreator, adViewabilityRateAssessorImpl, vidioAdsLoaderProvider, vidioAdViewDelegator, bVar, p30.b.a(aVar.f49899a.f49784d), aVar.f49899a.P.get());
    }
}
