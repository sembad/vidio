package com.google.common.collect;

import com.google.common.collect.h1;
import java.util.Map;

/* loaded from: classes5.dex */
final class c1 implements yj.d<Map.Entry<Object, Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h1.b f24445c;

    c1(h1.b bVar) {
        this.f24445c = bVar;
    }

    @Override // yj.d
    public final Object apply(Map.Entry<Object, Object> entry) {
        Map.Entry<Object, Object> entry2 = entry;
        entry2.getKey();
        return ((g1) this.f24445c).f24509a.apply(entry2.getValue());
    }
}
