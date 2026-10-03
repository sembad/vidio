package com.google.common.collect;

import com.google.common.collect.h1;
import java.util.Map;

/* loaded from: classes5.dex */
final class d1 extends i<Object, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Map.Entry f24447c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1.b f24448d;

    d1(Map.Entry entry, h1.b bVar) {
        this.f24447c = entry;
        this.f24448d = bVar;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f24447c.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Map.Entry entry = this.f24447c;
        return this.f24448d.a(entry.getKey(), entry.getValue());
    }
}
