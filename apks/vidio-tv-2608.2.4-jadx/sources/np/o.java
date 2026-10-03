package np;

import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import np.l;
import yo.e;

/* loaded from: classes4.dex */
final class o implements e.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f49936a;

    o(l.a aVar) {
        this.f49936a = aVar;
    }

    @Override // yo.e.b
    public final yo.e a(androidx.media3.exoplayer.trackselection.n nVar, VidioPlayerEventManager vidioPlayerEventManager) {
        l.a aVar = this.f49936a;
        return new yo.e(nVar, vidioPlayerEventManager, aVar.f49899a.T.get(), aVar.f49899a.A0.get(), aVar.f49899a.f49827l2.get());
    }
}
