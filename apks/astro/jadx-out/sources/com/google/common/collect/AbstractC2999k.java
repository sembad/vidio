package com.google.common.collect;

import j3.InterfaceC3602a;
import java.lang.Comparable;
import java.util.Iterator;

@Y
@t2.c
/* renamed from: com.google.common.collect.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2999k<C extends Comparable> implements InterfaceC3010m2<C> {
    @Override // com.google.common.collect.InterfaceC3010m2
    public void a(C2998j2<C> c2998j2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void c(C2998j2<C> c2998j2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void clear() {
        a(C2998j2.a());
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean contains(C c5) {
        if (j(c5) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean e(C2998j2<C> c2998j2) {
        return !m(c2998j2).isEmpty();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC3010m2) {
            return o().equals(((InterfaceC3010m2) obj).o());
        }
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void f(Iterable<C2998j2<C>> iterable) {
        Iterator<C2998j2<C>> it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void g(InterfaceC3010m2<C> interfaceC3010m2) {
        f(interfaceC3010m2.o());
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void h(Iterable<C2998j2<C>> iterable) {
        Iterator<C2998j2<C>> it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public final int hashCode() {
        return o().hashCode();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean i(InterfaceC3010m2<C> interfaceC3010m2) {
        return l(interfaceC3010m2.o());
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean isEmpty() {
        return o().isEmpty();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    @InterfaceC3602a
    public abstract C2998j2<C> j(C c5);

    @Override // com.google.common.collect.InterfaceC3010m2
    public abstract boolean k(C2998j2<C> c2998j2);

    @Override // com.google.common.collect.InterfaceC3010m2
    public boolean l(Iterable<C2998j2<C>> iterable) {
        Iterator<C2998j2<C>> it = iterable.iterator();
        while (it.hasNext()) {
            if (!k(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public void p(InterfaceC3010m2<C> interfaceC3010m2) {
        h(interfaceC3010m2.o());
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public final String toString() {
        return o().toString();
    }
}
