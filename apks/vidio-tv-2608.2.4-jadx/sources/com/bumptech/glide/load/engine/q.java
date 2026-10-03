package com.bumptech.glide.load.engine;

import java.util.HashMap;

/* loaded from: classes3.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f17933a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f17934b = new HashMap();

    q() {
    }

    final l<?> a(vd.e eVar, boolean z11) {
        return (l) (z11 ? this.f17934b : this.f17933a).get(eVar);
    }

    final void b(l lVar, vd.e eVar) {
        (lVar.k() ? this.f17934b : this.f17933a).put(eVar, lVar);
    }

    final void c(l lVar, vd.e eVar) {
        HashMap hashMap = lVar.k() ? this.f17934b : this.f17933a;
        if (lVar.equals(hashMap.get(eVar))) {
            hashMap.remove(eVar);
        }
    }
}
