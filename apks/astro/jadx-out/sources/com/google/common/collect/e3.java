package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.NavigableSet;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class e3<E> extends V1.m<E> implements J2<E> {
    private static final long serialVersionUID = 0;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private transient e3<E> f66796L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e3(J2<E> j22) {
        super(j22);
    }

    @Override // com.google.common.collect.J2
    public J2<E> B1(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2) {
        return V1.B(B3().B1(e5, enumC3050x, e6, enumC3050x2));
    }

    @Override // com.google.common.collect.J2
    public J2<E> P2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return V1.B(B3().P2(e5, enumC3050x));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.V1.m
    /* renamed from: S3, reason: merged with bridge method [inline-methods] */
    public NavigableSet<E> R3() {
        return C2.O(B3().elementSet());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.V1.m, com.google.common.collect.F0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: T3, reason: merged with bridge method [inline-methods] */
    public J2<E> B3() {
        return (J2) super.B3();
    }

    @Override // com.google.common.collect.J2
    public J2<E> b2() {
        e3<E> e3Var = this.f66796L;
        if (e3Var == null) {
            e3<E> e3Var2 = new e3<>(B3().b2());
            e3Var2.f66796L = this;
            this.f66796L = e3Var2;
            return e3Var2;
        }
        return e3Var;
    }

    @Override // com.google.common.collect.J2, com.google.common.collect.F2
    public Comparator<? super E> comparator() {
        return B3().comparator();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        return B3().firstEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        return B3().lastEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.J2
    public J2<E> z2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return V1.B(B3().z2(e5, enumC3050x));
    }

    @Override // com.google.common.collect.V1.m, com.google.common.collect.F0, com.google.common.collect.U1
    public NavigableSet<E> elementSet() {
        return (NavigableSet) super.elementSet();
    }
}
