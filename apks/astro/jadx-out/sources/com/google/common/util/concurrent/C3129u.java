package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC2969c1;
import com.google.common.util.concurrent.AbstractC3118j;
import j3.InterfaceC3602a;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3129u<V> extends AbstractC3118j<Object, V> {

    /* renamed from: a0, reason: collision with root package name */
    @InterfaceC3602a
    private C3129u<V>.c<?> f68538a0;

    /* renamed from: com.google.common.util.concurrent.u$a */
    /* loaded from: classes3.dex */
    private final class a extends C3129u<V>.c<V<V>> {

        /* renamed from: P, reason: collision with root package name */
        private final InterfaceC3120l<V> f68539P;

        a(InterfaceC3120l<V> interfaceC3120l, Executor executor) {
            super(executor);
            this.f68539P = (InterfaceC3120l) com.google.common.base.H.E(interfaceC3120l);
        }

        @Override // com.google.common.util.concurrent.T
        String f() {
            return this.f68539P.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.T
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public V<V> e() throws Exception {
            return (V) com.google.common.base.H.V(this.f68539P.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f68539P);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.C3129u.c
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(V<V> v5) {
            C3129u.this.E(v5);
        }
    }

    /* renamed from: com.google.common.util.concurrent.u$b */
    /* loaded from: classes3.dex */
    private final class b extends C3129u<V>.c<V> {

        /* renamed from: P, reason: collision with root package name */
        private final Callable<V> f68541P;

        b(Callable<V> callable, Executor executor) {
            super(executor);
            this.f68541P = (Callable) com.google.common.base.H.E(callable);
        }

        @Override // com.google.common.util.concurrent.T
        @f0
        V e() throws Exception {
            return this.f68541P.call();
        }

        @Override // com.google.common.util.concurrent.T
        String f() {
            return this.f68541P.toString();
        }

        @Override // com.google.common.util.concurrent.C3129u.c
        void i(@f0 V v5) {
            C3129u.this.C(v5);
        }
    }

    /* renamed from: com.google.common.util.concurrent.u$c */
    /* loaded from: classes3.dex */
    private abstract class c<T> extends T<T> {

        /* renamed from: L, reason: collision with root package name */
        private final Executor f68543L;

        c(Executor executor) {
            this.f68543L = (Executor) com.google.common.base.H.E(executor);
        }

        @Override // com.google.common.util.concurrent.T
        final void a(Throwable th) {
            C3129u.this.f68538a0 = null;
            if (th instanceof ExecutionException) {
                C3129u.this.D(((ExecutionException) th).getCause());
            } else if (th instanceof CancellationException) {
                C3129u.this.cancel(false);
            } else {
                C3129u.this.D(th);
            }
        }

        @Override // com.google.common.util.concurrent.T
        final void b(@f0 T t5) {
            C3129u.this.f68538a0 = null;
            i(t5);
        }

        @Override // com.google.common.util.concurrent.T
        final boolean d() {
            return C3129u.this.isDone();
        }

        final void h() {
            try {
                this.f68543L.execute(this);
            } catch (RejectedExecutionException e5) {
                C3129u.this.D(e5);
            }
        }

        abstract void i(@f0 T t5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3129u(AbstractC2969c1<? extends V<?>> abstractC2969c1, boolean z5, Executor executor, InterfaceC3120l<V> interfaceC3120l) {
        super(abstractC2969c1, z5, false);
        this.f68538a0 = new a(interfaceC3120l, executor);
        W();
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    void R(int i5, @InterfaceC3602a Object obj) {
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    void U() {
        C3129u<V>.c<?> cVar = this.f68538a0;
        if (cVar != null) {
            cVar.h();
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    void Z(AbstractC3118j.c cVar) {
        super.Z(cVar);
        if (cVar == AbstractC3118j.c.OUTPUT_FUTURE_DONE) {
            this.f68538a0 = null;
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c
    protected void x() {
        C3129u<V>.c<?> cVar = this.f68538a0;
        if (cVar != null) {
            cVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3129u(AbstractC2969c1<? extends V<?>> abstractC2969c1, boolean z5, Executor executor, Callable<V> callable) {
        super(abstractC2969c1, z5, false);
        this.f68538a0 = new b(callable, executor);
        W();
    }
}
