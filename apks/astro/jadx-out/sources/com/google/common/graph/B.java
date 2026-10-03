package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Set;

@InterfaceC3075n
/* loaded from: classes3.dex */
abstract class B<N> extends AbstractSet<AbstractC3076o<N>> {

    /* renamed from: A, reason: collision with root package name */
    final InterfaceC3069h<N> f67171A;

    /* renamed from: c, reason: collision with root package name */
    final N f67172c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B(InterfaceC3069h<N> interfaceC3069h, N n5) {
        this.f67171A = interfaceC3069h;
        this.f67172c = n5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (!(obj instanceof AbstractC3076o)) {
            return false;
        }
        AbstractC3076o abstractC3076o = (AbstractC3076o) obj;
        if (this.f67171A.e()) {
            if (!abstractC3076o.d()) {
                return false;
            }
            Object n5 = abstractC3076o.n();
            Object o5 = abstractC3076o.o();
            if ((!this.f67172c.equals(n5) || !this.f67171A.b((InterfaceC3069h<N>) this.f67172c).contains(o5)) && (!this.f67172c.equals(o5) || !this.f67171A.a((InterfaceC3069h<N>) this.f67172c).contains(n5))) {
                return false;
            }
            return true;
        }
        if (abstractC3076o.d()) {
            return false;
        }
        Set<N> k5 = this.f67171A.k(this.f67172c);
        Object h5 = abstractC3076o.h();
        Object j5 = abstractC3076o.j();
        if ((!this.f67172c.equals(j5) || !k5.contains(h5)) && (!this.f67172c.equals(h5) || !k5.contains(j5))) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        if (this.f67171A.e()) {
            return (this.f67171A.n(this.f67172c) + this.f67171A.i(this.f67172c)) - (this.f67171A.b((InterfaceC3069h<N>) this.f67172c).contains(this.f67172c) ? 1 : 0);
        }
        return this.f67171A.k(this.f67172c).size();
    }
}
