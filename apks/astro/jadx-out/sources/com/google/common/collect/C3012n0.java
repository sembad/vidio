package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.n0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3012n0<K, V> extends AbstractCollection<V> {

    /* renamed from: c, reason: collision with root package name */
    @a3.i
    private final InterfaceC3008m0<K, V> f66903c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3012n0(InterfaceC3008m0<K, V> interfaceC3008m0) {
        this.f66903c = (InterfaceC3008m0) com.google.common.base.H.E(interfaceC3008m0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f66903c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f66903c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return P1.O0(this.f66903c.j().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(@InterfaceC3602a Object obj) {
        com.google.common.base.I<? super Map.Entry<K, V>> k22 = this.f66903c.k2();
        Iterator<Map.Entry<K, V>> it = this.f66903c.m().j().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (k22.apply(next) && com.google.common.base.B.a(next.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        return D1.J(this.f66903c.m().j(), com.google.common.base.J.d(this.f66903c.k2(), P1.Q0(com.google.common.base.J.n(collection))));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return D1.J(this.f66903c.m().j(), com.google.common.base.J.d(this.f66903c.k2(), P1.Q0(com.google.common.base.J.q(com.google.common.base.J.n(collection)))));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f66903c.size();
    }
}
