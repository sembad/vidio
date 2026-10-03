package np;

import com.vidio.android.tv.error.p0;
import com.vidio.android.tv.error.u;
import np.o2;

/* loaded from: classes4.dex */
final class q0 implements p0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50025a;

    q0(o2.a aVar) {
        this.f50025a = aVar;
    }

    @Override // com.vidio.android.tv.error.p0.b
    public final com.vidio.android.tv.error.p0 create(long j11) {
        o2 o2Var;
        o2 o2Var2;
        l lVar;
        o2.a aVar = this.f50025a;
        o2Var = aVar.f50018c;
        u.a aVar2 = o2Var.P0.get();
        o2Var2 = aVar.f50018c;
        gt.j0 t11 = o2Var2.t();
        lVar = aVar.f50016a;
        return new com.vidio.android.tv.error.p0(j11, aVar2, t11, lVar.L.get());
    }
}
