package com.google.common.collect;

import com.google.common.collect.p1;
import com.google.common.collect.t1;

/* loaded from: classes5.dex */
final class g extends h<Object>.a<p1.a<Object>> {

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f24508v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar) {
        super();
        this.f24508v = hVar;
    }

    @Override // com.google.common.collect.h.a
    final p1.a<Object> a(int i11) {
        t1<E> t1Var = this.f24508v.f24515e;
        yj.i.j(i11, t1Var.f24627c);
        return new t1.a(i11);
    }
}
