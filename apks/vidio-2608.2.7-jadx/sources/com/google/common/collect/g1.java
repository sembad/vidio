package com.google.common.collect;

import com.google.common.collect.h1;

/* loaded from: classes5.dex */
final class g1 implements h1.b<Object, Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yj.d f24509a;

    g1(yj.d dVar) {
        this.f24509a = dVar;
    }

    @Override // com.google.common.collect.h1.b
    public final Object a(Object obj, Object obj2) {
        return this.f24509a.apply(obj2);
    }
}
