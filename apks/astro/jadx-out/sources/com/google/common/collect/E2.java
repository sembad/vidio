package com.google.common.collect;

import com.google.common.collect.AbstractC3060z1;
import com.google.common.collect.R2;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
class E2<R, C, V> extends AbstractC3060z1<R, C, V> {

    /* renamed from: H, reason: collision with root package name */
    final R f66026H;

    /* renamed from: L, reason: collision with root package name */
    final C f66027L;

    /* renamed from: M, reason: collision with root package name */
    final V f66028M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E2(R r5, C c5, V v5) {
        this.f66026H = (R) com.google.common.base.H.E(r5);
        this.f66027L = (C) com.google.common.base.H.E(c5);
        this.f66028M = (V) com.google.common.base.H.E(v5);
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<R, V> w1(C c5) {
        com.google.common.base.H.E(c5);
        if (H(c5)) {
            return AbstractC2993i1.s(this.f66026H, this.f66028M);
        }
        return AbstractC2993i1.r();
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<C, Map<R, V>> f1() {
        return AbstractC2993i1.s(this.f66027L, AbstractC2993i1.s(this.f66026H, this.f66028M));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.AbstractC3023q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<R2.a<R, C, V>> b() {
        return AbstractC3028r1.K(AbstractC3060z1.g(this.f66026H, this.f66027L, this.f66028M));
    }

    @Override // com.google.common.collect.AbstractC3060z1
    AbstractC3060z1.b q() {
        return AbstractC3060z1.b.a(this, new int[]{0}, new int[]{0});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.AbstractC3023q
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<V> c() {
        return AbstractC3028r1.K(this.f66028M);
    }

    @Override // com.google.common.collect.R2
    public int size() {
        return 1;
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<R, Map<C, V>> n() {
        return AbstractC2993i1.s(this.f66026H, AbstractC2993i1.s(this.f66027L, this.f66028M));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public E2(R2.a<R, C, V> aVar) {
        this(aVar.a(), aVar.b(), aVar.getValue());
    }
}
