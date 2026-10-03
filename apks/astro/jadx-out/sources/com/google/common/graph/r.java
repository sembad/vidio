package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public abstract class r<N, E> extends AbstractC3066e<N, E> {
    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public Set<E> D(AbstractC3076o<N> abstractC3076o) {
        return R().D(abstractC3076o);
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    @InterfaceC3602a
    public E E(N n5, N n6) {
        return R().E(n5, n6);
    }

    @Override // com.google.common.graph.I
    public AbstractC3076o<N> F(E e5) {
        return R().F(e5);
    }

    @Override // com.google.common.graph.I
    public C3074m<E> H() {
        return R().H();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    @InterfaceC3602a
    public E I(AbstractC3076o<N> abstractC3076o) {
        return R().I(abstractC3076o);
    }

    @Override // com.google.common.graph.I
    public Set<E> K(N n5) {
        return R().K(n5);
    }

    abstract I<N, E> R();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable a(Object obj) {
        return a((r<N, E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable b(Object obj) {
        return b((r<N, E>) obj);
    }

    @Override // com.google.common.graph.I
    public Set<E> c() {
        return R().c();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public boolean d(N n5, N n6) {
        return R().d(n5, n6);
    }

    @Override // com.google.common.graph.I
    public boolean e() {
        return R().e();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        return R().f(abstractC3076o);
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public int g(N n5) {
        return R().g(n5);
    }

    @Override // com.google.common.graph.I
    public C3074m<N> h() {
        return R().h();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public int i(N n5) {
        return R().i(n5);
    }

    @Override // com.google.common.graph.I
    public boolean j() {
        return R().j();
    }

    @Override // com.google.common.graph.I
    public Set<N> k(N n5) {
        return R().k(n5);
    }

    @Override // com.google.common.graph.I
    public Set<E> l(N n5) {
        return R().l(n5);
    }

    @Override // com.google.common.graph.I
    public Set<N> m() {
        return R().m();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public int n(N n5) {
        return R().n(n5);
    }

    @Override // com.google.common.graph.I
    public Set<E> v(N n5) {
        return R().v(n5);
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public Set<E> w(E e5) {
        return R().w(e5);
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public Set<E> x(N n5, N n6) {
        return R().x(n5, n6);
    }

    @Override // com.google.common.graph.I
    public boolean y() {
        return R().y();
    }

    @Override // com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
    public Set<N> a(N n5) {
        return R().a((I<N, E>) n5);
    }

    @Override // com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
    public Set<N> b(N n5) {
        return R().b((I<N, E>) n5);
    }
}
