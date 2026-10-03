package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.Collections;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class K<T> extends C<T> {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private final T f65442c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(T t5) {
        this.f65442c = t5;
    }

    @Override // com.google.common.base.C
    public Set<T> b() {
        return Collections.singleton(this.f65442c);
    }

    @Override // com.google.common.base.C
    public T d() {
        return this.f65442c;
    }

    @Override // com.google.common.base.C
    public boolean e() {
        return true;
    }

    @Override // com.google.common.base.C
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof K) {
            return this.f65442c.equals(((K) obj).f65442c);
        }
        return false;
    }

    @Override // com.google.common.base.C
    public C<T> g(C<? extends T> c5) {
        H.E(c5);
        return this;
    }

    @Override // com.google.common.base.C
    public T h(Q<? extends T> q5) {
        H.E(q5);
        return this.f65442c;
    }

    @Override // com.google.common.base.C
    public int hashCode() {
        return this.f65442c.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.C
    public T i(T t5) {
        H.F(t5, "use Optional.orNull() instead of Optional.or(null)");
        return this.f65442c;
    }

    @Override // com.google.common.base.C
    public T j() {
        return this.f65442c;
    }

    @Override // com.google.common.base.C
    public <V> C<V> l(InterfaceC2914t<? super T, V> interfaceC2914t) {
        return new K(H.F(interfaceC2914t.apply(this.f65442c), "the Function passed to Optional.transform() must not return null."));
    }

    @Override // com.google.common.base.C
    public String toString() {
        String valueOf = String.valueOf(this.f65442c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
