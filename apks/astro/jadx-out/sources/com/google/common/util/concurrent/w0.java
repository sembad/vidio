package com.google.common.util.concurrent;

import com.google.common.util.concurrent.C;
import j3.InterfaceC3602a;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* loaded from: classes3.dex */
public class w0<V> extends C.a<V> implements RunnableFuture<V> {

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private volatile T<?> f68568S;

    /* loaded from: classes3.dex */
    private final class a extends T<V<V>> {

        /* renamed from: L, reason: collision with root package name */
        private final InterfaceC3120l<V> f68569L;

        a(InterfaceC3120l<V> interfaceC3120l) {
            this.f68569L = (InterfaceC3120l) com.google.common.base.H.E(interfaceC3120l);
        }

        @Override // com.google.common.util.concurrent.T
        void a(Throwable th) {
            w0.this.D(th);
        }

        @Override // com.google.common.util.concurrent.T
        final boolean d() {
            return w0.this.isDone();
        }

        @Override // com.google.common.util.concurrent.T
        String f() {
            return this.f68569L.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.T
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(V<V> v5) {
            w0.this.E(v5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.T
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public V<V> e() throws Exception {
            return (V) com.google.common.base.H.V(this.f68569L.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f68569L);
        }
    }

    /* loaded from: classes3.dex */
    private final class b extends T<V> {

        /* renamed from: L, reason: collision with root package name */
        private final Callable<V> f68571L;

        b(Callable<V> callable) {
            this.f68571L = (Callable) com.google.common.base.H.E(callable);
        }

        @Override // com.google.common.util.concurrent.T
        void a(Throwable th) {
            w0.this.D(th);
        }

        @Override // com.google.common.util.concurrent.T
        void b(@f0 V v5) {
            w0.this.C(v5);
        }

        @Override // com.google.common.util.concurrent.T
        final boolean d() {
            return w0.this.isDone();
        }

        @Override // com.google.common.util.concurrent.T
        @f0
        V e() throws Exception {
            return this.f68571L.call();
        }

        @Override // com.google.common.util.concurrent.T
        String f() {
            return this.f68571L.toString();
        }
    }

    w0(Callable<V> callable) {
        this.f68568S = new b(callable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> w0<V> O(InterfaceC3120l<V> interfaceC3120l) {
        return new w0<>(interfaceC3120l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> w0<V> P(Runnable runnable, @f0 V v5) {
        return new w0<>(Executors.callable(runnable, v5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> w0<V> Q(Callable<V> callable) {
        return new w0<>(callable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    public void n() {
        T<?> t5;
        super.n();
        if (F() && (t5 = this.f68568S) != null) {
            t5.c();
        }
        this.f68568S = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        T<?> t5 = this.f68568S;
        if (t5 != null) {
            t5.run();
        }
        this.f68568S = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    @InterfaceC3602a
    public String z() {
        T<?> t5 = this.f68568S;
        if (t5 != null) {
            String valueOf = String.valueOf(t5);
            StringBuilder sb = new StringBuilder(valueOf.length() + 7);
            sb.append("task=[");
            sb.append(valueOf);
            sb.append("]");
            return sb.toString();
        }
        return super.z();
    }

    w0(InterfaceC3120l<V> interfaceC3120l) {
        this.f68568S = new a(interfaceC3120l);
    }
}
