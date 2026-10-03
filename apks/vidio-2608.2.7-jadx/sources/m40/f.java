package m40;

import kotlin.Unit;
import kotlin.reflect.q;

/* loaded from: classes3.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    private final i f54270a = new i(new e());

    f() {
    }

    @Override // m40.g
    public final <T> Object a(c cVar, T t11, q qVar, tb0.c<? super Unit> cVar2) {
        Object a11 = this.f54270a.a(cVar, t11, qVar, cVar2);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Override // m40.g
    public final Object b(c cVar, tb0.c<? super Unit> cVar2) {
        Object b11 = this.f54270a.b(cVar, cVar2);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Override // m40.g
    public final <T> T c(c cVar, q qVar) {
        cVar.getClass();
        qVar.getClass();
        return (T) this.f54270a.c(cVar, qVar);
    }
}
