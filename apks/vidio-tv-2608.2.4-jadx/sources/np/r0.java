package np;

import com.vidio.android.tv.error.u;
import np.o2;

/* loaded from: classes4.dex */
final class r0 implements u.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50030a;

    r0(o2.a aVar) {
        this.f50030a = aVar;
    }

    @Override // com.vidio.android.tv.error.u.a
    public final com.vidio.android.tv.error.u create(long j11) {
        o2 o2Var;
        l lVar;
        l lVar2;
        o2.a aVar = this.f50030a;
        o2Var = aVar.f50018c;
        com.vidio.android.tv.watch.z C = o2Var.C();
        lVar = aVar.f50016a;
        n00.a3 T0 = lVar.T0();
        lVar2 = aVar.f50016a;
        return new com.vidio.android.tv.error.u(j11, C, T0, lVar2.M.get());
    }
}
