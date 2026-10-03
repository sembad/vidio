package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class l implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f16797d;

    public l(Object obj) {
        this.f16797d = obj;
    }

    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object emit = hVar.emit(this.f16797d, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }
}
