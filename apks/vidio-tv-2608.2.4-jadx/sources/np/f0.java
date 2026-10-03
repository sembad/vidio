package np;

import com.vidio.android.tv.cpp.v0;
import gq.a;
import np.o2;

/* loaded from: classes4.dex */
final class f0 implements v0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49686a;

    f0(o2.a aVar) {
        this.f49686a = aVar;
    }

    @Override // com.vidio.android.tv.cpp.v0.b
    public final com.vidio.android.tv.cpp.v0 create(long j11) {
        o2 o2Var;
        l lVar;
        l lVar2;
        o2.a aVar = this.f49686a;
        o2Var = aVar.f50018c;
        a.InterfaceC0549a interfaceC0549a = o2Var.F0.get();
        lVar = aVar.f50016a;
        ru.q qVar = lVar.f49772a2.get();
        lVar2 = aVar.f50016a;
        return new com.vidio.android.tv.cpp.v0(j11, interfaceC0549a, qVar, lVar2.L.get());
    }
}
