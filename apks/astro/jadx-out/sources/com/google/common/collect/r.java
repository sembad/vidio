package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.List;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
final class r extends AbstractC2978e2<Object> implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    static final r f66981H = new r();
    private static final long serialVersionUID = 0;

    r() {
    }

    private Object readResolve() {
        return f66981H;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S> AbstractC2978e2<S> E() {
        return this;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E> List<E> F(Iterable<E> iterable) {
        return L1.r(iterable);
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return 0;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E> AbstractC2985g1<E> l(Iterable<E> iterable) {
        return AbstractC2985g1.s(iterable);
    }

    public String toString() {
        return "Ordering.allEqual()";
    }
}
