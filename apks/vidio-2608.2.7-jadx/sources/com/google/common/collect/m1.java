package com.google.common.collect;

import com.google.common.collect.l1;
import com.google.common.collect.n1;
import java.util.Map;

/* loaded from: classes5.dex */
final class m1 extends l1.b<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l1.c f24571a;

    m1(l1.c cVar) {
        this.f24571a = cVar;
    }

    @Override // com.google.common.collect.l1.b
    public final <K, V> z0<K, V> c() {
        Map b11 = this.f24571a.b();
        l1.a aVar = new l1.a();
        n1.a aVar2 = new n1.a(b11);
        aVar2.H = aVar;
        return aVar2;
    }
}
