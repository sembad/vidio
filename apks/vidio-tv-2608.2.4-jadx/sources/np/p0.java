package np;

import com.vidio.domain.entity.Section;
import np.o2;
import wp.c7;

/* loaded from: classes4.dex */
final class p0 implements c7.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50021a;

    p0(o2.a aVar) {
        this.f50021a = aVar;
    }

    @Override // wp.c7.b
    public final c7 a(Section section) {
        o2 o2Var;
        l lVar;
        l lVar2;
        o2.a aVar = this.f50021a;
        o2Var = aVar.f50018c;
        wp.b g11 = o2Var.g();
        lVar = aVar.f50016a;
        xw.c cVar = lVar.f49782c2.get();
        lVar2 = aVar.f50016a;
        return new c7(section, g11, cVar, lVar2.L.get());
    }
}
