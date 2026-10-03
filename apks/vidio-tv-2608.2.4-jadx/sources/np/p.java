package np;

import androidx.media3.exoplayer.ExoPlayer;
import np.l;
import vo.b;

/* loaded from: classes4.dex */
final class p implements b.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50020a;

    p(l.a aVar) {
        this.f50020a = aVar;
    }

    @Override // vo.b.a
    public final vo.b a(ExoPlayer exoPlayer, androidx.media3.exoplayer.trackselection.n nVar) {
        l.a aVar = this.f50020a;
        return new vo.b(exoPlayer, nVar, aVar.f49899a.f49837n2.get(), aVar.f49899a.f49842o2.get());
    }
}
