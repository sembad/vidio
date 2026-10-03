package vc0;

import kotlin.Unit;

/* loaded from: classes6.dex */
public final class l implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f73371c;

    public l(Object obj) {
        this.f73371c = obj;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c<? super Unit> cVar) {
        Object emit = hVar.emit(this.f73371c, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }
}
