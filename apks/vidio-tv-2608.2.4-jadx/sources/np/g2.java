package np;

import np.o2;
import wq.a;

/* loaded from: classes4.dex */
final class g2 implements a.InterfaceC1101a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49717a;

    g2(o2.a aVar) {
        this.f49717a = aVar;
    }

    @Override // wq.a.InterfaceC1101a
    public final wq.a a(String str) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f49717a;
        o2Var = aVar.f50018c;
        com.vidio.android.tv.watch.z C = o2Var.C();
        lVar = aVar.f50016a;
        return new wq.a(str, C, lVar.M.get());
    }
}
