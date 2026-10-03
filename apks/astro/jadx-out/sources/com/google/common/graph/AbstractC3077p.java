package com.google.common.graph;

import com.google.common.collect.AbstractC2967c;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2;
import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* renamed from: com.google.common.graph.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3077p<N> extends AbstractC2967c<AbstractC3076o<N>> {

    /* renamed from: H, reason: collision with root package name */
    private final InterfaceC3069h<N> f67283H;

    /* renamed from: L, reason: collision with root package name */
    private final Iterator<N> f67284L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC3602a
    N f67285M;

    /* renamed from: P, reason: collision with root package name */
    Iterator<N> f67286P;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.p$b */
    /* loaded from: classes3.dex */
    public static final class b<N> extends AbstractC3077p<N> {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> a() {
            while (!this.f67286P.hasNext()) {
                if (!d()) {
                    return b();
                }
            }
            N n5 = this.f67285M;
            Objects.requireNonNull(n5);
            return AbstractC3076o.m(n5, this.f67286P.next());
        }

        private b(InterfaceC3069h<N> interfaceC3069h) {
            super(interfaceC3069h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.p$c */
    /* loaded from: classes3.dex */
    public static final class c<N> extends AbstractC3077p<N> {

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        private Set<N> f67287Q;

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> a() {
            do {
                Objects.requireNonNull(this.f67287Q);
                while (this.f67286P.hasNext()) {
                    N next = this.f67286P.next();
                    if (!this.f67287Q.contains(next)) {
                        N n5 = this.f67285M;
                        Objects.requireNonNull(n5);
                        return AbstractC3076o.p(n5, next);
                    }
                }
                this.f67287Q.add(this.f67285M);
            } while (d());
            this.f67287Q = null;
            return b();
        }

        private c(InterfaceC3069h<N> interfaceC3069h) {
            super(interfaceC3069h);
            this.f67287Q = C2.y(interfaceC3069h.m().size() + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N> AbstractC3077p<N> e(InterfaceC3069h<N> interfaceC3069h) {
        if (interfaceC3069h.e()) {
            return new b(interfaceC3069h);
        }
        return new c(interfaceC3069h);
    }

    final boolean d() {
        com.google.common.base.H.g0(!this.f67286P.hasNext());
        if (!this.f67284L.hasNext()) {
            return false;
        }
        N next = this.f67284L.next();
        this.f67285M = next;
        this.f67286P = this.f67283H.b((InterfaceC3069h<N>) next).iterator();
        return true;
    }

    private AbstractC3077p(InterfaceC3069h<N> interfaceC3069h) {
        this.f67285M = null;
        this.f67286P = AbstractC3028r1.H().iterator();
        this.f67283H = interfaceC3069h;
        this.f67284L = interfaceC3069h.m().iterator();
    }
}
