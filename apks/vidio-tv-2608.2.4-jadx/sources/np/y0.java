package np;

import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import com.vidio.android.tv.vnt.q;
import com.vidio.domain.usecase.s;
import np.o2;

/* loaded from: classes4.dex */
final class y0 implements q.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50063a;

    y0(o2.a aVar) {
        this.f50063a = aVar;
    }

    @Override // com.vidio.android.tv.vnt.q.b
    public final com.vidio.android.tv.vnt.q a(ActivatePackageVntActivity.a.EnumC0310a enumC0310a) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f50063a;
        o2Var = aVar.f50018c;
        s.a aVar2 = o2Var.f50002v0.get();
        lVar = aVar.f50016a;
        return new com.vidio.android.tv.vnt.q(enumC0310a, aVar2, lVar.L.get());
    }
}
