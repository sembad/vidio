package com.google.common.collect;

import java.util.Collection;
import java.util.Map;

/* loaded from: classes5.dex */
final class b0 extends s0<Object, Object> {
    static final b0 J = new b0(y1.H, 0);

    private Object readResolve() {
        return J;
    }

    @Override // com.google.common.collect.n0, com.google.common.collect.j, com.google.common.collect.i1
    public final Map b() {
        return this.f24572v;
    }

    @Override // com.google.common.collect.n0
    /* renamed from: l */
    public final m0<Object, Collection<Object>> b() {
        return this.f24572v;
    }
}
