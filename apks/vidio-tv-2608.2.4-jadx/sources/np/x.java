package np;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;
import np.l;

/* loaded from: classes4.dex */
final class x implements AdsConfigHandlerImpl.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50058a;

    x(l.a aVar) {
        this.f50058a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl.Factory
    public final AdsConfigHandlerImpl create(ExoPlayer exoPlayer) {
        return new AdsConfigHandlerImpl(exoPlayer, this.f50058a.f49899a.U1());
    }
}
