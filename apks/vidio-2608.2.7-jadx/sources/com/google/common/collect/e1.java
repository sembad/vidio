package com.google.common.collect;

import com.google.common.collect.h1;
import java.util.Map;

/* loaded from: classes5.dex */
final class e1 implements yj.d<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h1.b f24505c;

    e1(h1.b bVar) {
        this.f24505c = bVar;
    }

    @Override // yj.d
    public final Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
        Map.Entry<Object, Object> entry2 = entry;
        h1.b bVar = this.f24505c;
        bVar.getClass();
        entry2.getClass();
        return new d1(entry2, bVar);
    }
}
