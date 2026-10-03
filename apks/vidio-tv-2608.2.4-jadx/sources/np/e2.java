package np;

import com.vidio.android.tv.error.notstarted.f0;
import np.o2;
import wq.a;

/* loaded from: classes4.dex */
final class e2 implements f0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49675a;

    e2(o2.a aVar) {
        this.f49675a = aVar;
    }

    @Override // com.vidio.android.tv.error.notstarted.f0.b
    public final com.vidio.android.tv.error.notstarted.f0 a(String str) {
        o2 o2Var;
        o2 o2Var2;
        l lVar;
        l lVar2;
        o2.a aVar = this.f49675a;
        o2Var = aVar.f50018c;
        a.InterfaceC1101a interfaceC1101a = o2Var.A1.get();
        o2Var2 = aVar.f50018c;
        vs.i q02 = o2Var2.q0();
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.h hVar = lVar.Y2.get();
        lVar2 = aVar.f50016a;
        return new com.vidio.android.tv.error.notstarted.f0(interfaceC1101a, q02, hVar, str, lVar2.L.get());
    }
}
