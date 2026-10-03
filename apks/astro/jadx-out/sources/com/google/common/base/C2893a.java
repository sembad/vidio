package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.Collections;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2893a<T> extends C<T> {

    /* renamed from: c, reason: collision with root package name */
    static final C2893a<Object> f65498c = new C2893a<>();
    private static final long serialVersionUID = 0;

    private C2893a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> C<T> m() {
        return f65498c;
    }

    private Object readResolve() {
        return f65498c;
    }

    @Override // com.google.common.base.C
    public Set<T> b() {
        return Collections.emptySet();
    }

    @Override // com.google.common.base.C
    public T d() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.C
    public boolean e() {
        return false;
    }

    @Override // com.google.common.base.C
    public boolean equals(@InterfaceC3602a Object obj) {
        return obj == this;
    }

    @Override // com.google.common.base.C
    public C<T> g(C<? extends T> c5) {
        return (C) H.E(c5);
    }

    @Override // com.google.common.base.C
    public T h(Q<? extends T> q5) {
        return (T) H.F(q5.get(), "use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // com.google.common.base.C
    public int hashCode() {
        return 2040732332;
    }

    @Override // com.google.common.base.C
    public T i(T t5) {
        return (T) H.F(t5, "use Optional.orNull() instead of Optional.or(null)");
    }

    @Override // com.google.common.base.C
    @InterfaceC3602a
    public T j() {
        return null;
    }

    @Override // com.google.common.base.C
    public <V> C<V> l(InterfaceC2914t<? super T, V> interfaceC2914t) {
        H.E(interfaceC2914t);
        return C.a();
    }

    @Override // com.google.common.base.C
    public String toString() {
        return "Optional.absent()";
    }
}
