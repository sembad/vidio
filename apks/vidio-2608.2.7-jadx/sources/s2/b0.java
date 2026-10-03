package s2;

import kotlin.Unit;

/* loaded from: classes3.dex */
final class b0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f66151c;

    b0(v vVar) {
        this.f66151c = vVar;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        e4.e eVar = (e4.e) obj;
        v vVar = this.f66151c;
        if (eVar != null) {
            Unit t11 = v.t(vVar);
            return t11 == ub0.a.f70284c ? t11 : Unit.f50784a;
        }
        v.o(vVar);
        return Unit.f50784a;
    }
}
