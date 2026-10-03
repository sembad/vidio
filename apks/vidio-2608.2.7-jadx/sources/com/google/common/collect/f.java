package com.google.common.collect;

/* loaded from: classes5.dex */
final class f extends h<Object>.a<Object> {

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f24507v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar) {
        super();
        this.f24507v = hVar;
    }

    @Override // com.google.common.collect.h.a
    final Object a(int i11) {
        t1<E> t1Var = this.f24507v.f24515e;
        yj.i.j(i11, t1Var.f24627c);
        return t1Var.f24625a[i11];
    }
}
