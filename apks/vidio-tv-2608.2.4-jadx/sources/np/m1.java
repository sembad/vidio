package np;

import com.vidio.android.tv.section.r;
import np.o2;

/* loaded from: classes4.dex */
final class m1 implements r.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49930a;

    m1(o2.a aVar) {
        this.f49930a = aVar;
    }

    @Override // com.vidio.android.tv.section.r.a
    public final com.vidio.android.tv.section.r a(String str) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f49930a;
        o2Var = aVar.f50018c;
        com.vidio.domain.usecase.q0 v11 = o2Var.v();
        lVar = aVar.f50016a;
        return new com.vidio.android.tv.section.r(str, v11, lVar.M.get());
    }
}
