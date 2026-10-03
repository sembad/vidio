package com.google.common.graph;

import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.E1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Map;

@InterfaceC3075n
/* renamed from: com.google.common.graph.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3073l<E> extends AbstractSet<E> {

    /* renamed from: A, reason: collision with root package name */
    private final Object f67276A;

    /* renamed from: c, reason: collision with root package name */
    private final Map<?, E> f67277c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3073l(Map<?, E> map, Object obj) {
        this.f67277c = (Map) com.google.common.base.H.E(map);
        this.f67276A = com.google.common.base.H.E(obj);
    }

    @InterfaceC3602a
    private E a() {
        return this.f67277c.get(this.f67276A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        E a5 = a();
        if (a5 != null && a5.equals(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public c3<E> iterator() {
        E a5 = a();
        if (a5 == null) {
            return AbstractC3028r1.H().iterator();
        }
        return E1.Y(a5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        if (a() == null) {
            return 0;
        }
        return 1;
    }
}
