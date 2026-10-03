package com.google.common.collect;

import com.google.common.collect.g2;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
final class h2 extends g2.e<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Set f24528c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Set f24529d;

    final class a extends b<Object> {

        /* renamed from: e, reason: collision with root package name */
        final Iterator<Object> f24530e;

        a() {
            this.f24530e = h2.this.f24528c.iterator();
        }

        @Override // com.google.common.collect.b
        protected final Object a() {
            Object next;
            do {
                Iterator<Object> it = this.f24530e;
                if (!it.hasNext()) {
                    b();
                    return null;
                }
                next = it.next();
            } while (!h2.this.f24529d.contains(next));
            return next;
        }
    }

    h2(Set set, Set set2) {
        this.f24528c = set;
        this.f24529d = set2;
    }

    @Override // com.google.common.collect.g2.e
    public final n2<Object> a() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f24528c.contains(obj) && this.f24529d.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        return this.f24528c.containsAll(collection) && this.f24529d.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f24529d, this.f24528c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f24528c.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (this.f24529d.contains(it.next())) {
                i11++;
            }
        }
        return i11;
    }
}
