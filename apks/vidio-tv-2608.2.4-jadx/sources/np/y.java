package np;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandler;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.ImaAdsLoaderBuilderFactory;
import np.l;

/* loaded from: classes4.dex */
final class y implements AdsLoaderCreator.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50062a;

    y(l.a aVar) {
        this.f50062a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator.Factory
    public final AdsLoaderCreator create(ExoPlayer exoPlayer, wo.b bVar, VidioPlayerEventManager vidioPlayerEventManager, wo.l lVar, wo.y yVar, PlayEventInitiator playEventInitiator, AdsConfigHandler adsConfigHandler) {
        l.a aVar = this.f50062a;
        return new AdsLoaderCreator(p30.b.a(aVar.f49899a.f49784d), exoPlayer, vidioPlayerEventManager, lVar, yVar, playEventInitiator, adsConfigHandler, bVar, new ImaAdsLoaderBuilderFactory(), aVar.f49899a.U1());
    }
}
