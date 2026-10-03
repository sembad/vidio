package np;

import androidx.media3.exoplayer.ExoPlayer;
import np.l;
import vo.e;

/* loaded from: classes4.dex */
final class q implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50024a;

    q(l.a aVar) {
        this.f50024a = aVar;
    }

    @Override // vo.e.a
    public final vo.e create(ExoPlayer exoPlayer) {
        return new vo.e(exoPlayer, this.f50024a.f49899a.T.get());
    }
}
