package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
public final class X1 extends AbstractC2978e2<Comparable<?>> implements Serializable {

    /* renamed from: M, reason: collision with root package name */
    static final X1 f66585M = new X1();
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private transient AbstractC2978e2<Comparable<?>> f66586H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private transient AbstractC2978e2<Comparable<?>> f66587L;

    private X1() {
    }

    private Object readResolve() {
        return f66585M;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends Comparable<?>> AbstractC2978e2<S> A() {
        AbstractC2978e2<S> abstractC2978e2 = (AbstractC2978e2<S>) this.f66586H;
        if (abstractC2978e2 == null) {
            AbstractC2978e2<S> A4 = super.A();
            this.f66586H = A4;
            return A4;
        }
        return abstractC2978e2;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends Comparable<?>> AbstractC2978e2<S> B() {
        AbstractC2978e2<S> abstractC2978e2 = (AbstractC2978e2<S>) this.f66587L;
        if (abstractC2978e2 == null) {
            AbstractC2978e2<S> B4 = super.B();
            this.f66587L = B4;
            return B4;
        }
        return abstractC2978e2;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends Comparable<?>> AbstractC2978e2<S> E() {
        return C3053x2.f67090H;
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        com.google.common.base.H.E(comparable);
        com.google.common.base.H.E(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
