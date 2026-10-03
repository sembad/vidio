package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes5.dex */
final class d2<T> extends u1<T> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    final u1<? super T> f24449c;

    d2(u1<? super T> u1Var) {
        this.f24449c = u1Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return this.f24449c.compare(t12, t11);
    }

    @Override // com.google.common.collect.u1
    public final <S extends T> u1<S> e() {
        return this.f24449c;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d2) {
            return this.f24449c.equals(((d2) obj).f24449c);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f24449c.hashCode();
    }

    public final String toString() {
        return this.f24449c + ".reverse()";
    }
}
