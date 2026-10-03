package np;

import com.vidio.domain.entity.Section;
import np.o2;
import wp.d8;

/* loaded from: classes4.dex */
final class r1 implements d8.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50031a;

    r1(o2.a aVar) {
        this.f50031a = aVar;
    }

    @Override // wp.d8.a
    public final d8 a(Section section) {
        l lVar;
        o2 o2Var;
        o2.a aVar = this.f50031a;
        lVar = aVar.f50016a;
        e20.r rVar = lVar.L.get();
        o2Var = aVar.f50018c;
        return new d8(section, rVar, o2Var.v(), new eq.d());
    }
}
