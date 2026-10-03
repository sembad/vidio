package z0;

import kotlin.Unit;

/* loaded from: classes.dex */
final class b0<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f71021d;

    b0(v vVar) {
        this.f71021d = vVar;
    }

    @Override // ca0.h
    public final Object emit(Object obj, l60.b bVar) {
        g2.e eVar = (g2.e) obj;
        v vVar = this.f71021d;
        if (eVar != null) {
            Unit t11 = v.t(vVar);
            return t11 == m60.a.f47215d ? t11 : Unit.f44610a;
        }
        v.o(vVar);
        return Unit.f44610a;
    }
}
