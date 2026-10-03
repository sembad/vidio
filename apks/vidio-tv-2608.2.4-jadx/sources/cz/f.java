package cz;

import kotlin.Unit;
import kotlin.reflect.p;

/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    private final i f30245a = new i(new e());

    f() {
    }

    @Override // cz.g
    public final <T> Object a(c cVar, T t11, p pVar, l60.b<? super Unit> bVar) {
        Object a11 = this.f30245a.a(cVar, t11, pVar, bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // cz.g
    public final Object b(c cVar, l60.b<? super Unit> bVar) {
        Object b11 = this.f30245a.b(cVar, bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @Override // cz.g
    public final <T> T c(c cVar, p pVar) {
        cVar.getClass();
        pVar.getClass();
        return (T) this.f30245a.c(cVar, pVar);
    }
}
