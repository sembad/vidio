package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.util.concurrent.C;
import j3.InterfaceC3602a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC3117i<I, O, F, T> extends C.a<O> implements Runnable {

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    V<? extends I> f68350S;

    /* renamed from: T, reason: collision with root package name */
    @InterfaceC3602a
    F f68351T;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.i$a */
    /* loaded from: classes3.dex */
    public static final class a<I, O> extends AbstractRunnableC3117i<I, O, InterfaceC3121m<? super I, ? extends O>, V<? extends O>> {
        a(V<? extends I> v5, InterfaceC3121m<? super I, ? extends O> interfaceC3121m) {
            super(v5, interfaceC3121m);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3117i
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public V<? extends O> Q(InterfaceC3121m<? super I, ? extends O> interfaceC3121m, @f0 I i5) throws Exception {
            V<? extends O> apply = interfaceC3121m.apply(i5);
            com.google.common.base.H.V(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC3121m);
            return apply;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3117i
        /* renamed from: T, reason: merged with bridge method [inline-methods] */
        public void R(V<? extends O> v5) {
            E(v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.i$b */
    /* loaded from: classes3.dex */
    public static final class b<I, O> extends AbstractRunnableC3117i<I, O, InterfaceC2914t<? super I, ? extends O>, O> {
        b(V<? extends I> v5, InterfaceC2914t<? super I, ? extends O> interfaceC2914t) {
            super(v5, interfaceC2914t);
        }

        @Override // com.google.common.util.concurrent.AbstractRunnableC3117i
        void R(@f0 O o5) {
            C(o5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3117i
        @f0
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public O Q(InterfaceC2914t<? super I, ? extends O> interfaceC2914t, @f0 I i5) {
            return interfaceC2914t.apply(i5);
        }
    }

    AbstractRunnableC3117i(V<? extends I> v5, F f5) {
        this.f68350S = (V) com.google.common.base.H.E(v5);
        this.f68351T = (F) com.google.common.base.H.E(f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <I, O> V<O> O(V<I> v5, InterfaceC2914t<? super I, ? extends O> interfaceC2914t, Executor executor) {
        com.google.common.base.H.E(interfaceC2914t);
        b bVar = new b(v5, interfaceC2914t);
        v5.r2(bVar, C3110c0.p(executor, bVar));
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <I, O> V<O> P(V<I> v5, InterfaceC3121m<? super I, ? extends O> interfaceC3121m, Executor executor) {
        com.google.common.base.H.E(executor);
        a aVar = new a(v5, interfaceC3121m);
        v5.r2(aVar, C3110c0.p(executor, aVar));
        return aVar;
    }

    @f0
    @x2.g
    abstract T Q(F f5, @f0 I i5) throws Exception;

    @x2.g
    abstract void R(@f0 T t5);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    public final void n() {
        y(this.f68350S);
        this.f68350S = null;
        this.f68351T = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        V<? extends I> v5 = this.f68350S;
        F f5 = this.f68351T;
        boolean isCancelled = isCancelled();
        boolean z6 = true;
        if (v5 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z7 = isCancelled | z5;
        if (f5 != null) {
            z6 = false;
        }
        if (z7 | z6) {
            return;
        }
        this.f68350S = null;
        if (v5.isCancelled()) {
            E(v5);
            return;
        }
        try {
            try {
                Object Q4 = Q(f5, N.h(v5));
                this.f68351T = null;
                R(Q4);
            } catch (Throwable th) {
                try {
                    D(th);
                } finally {
                    this.f68351T = null;
                }
            }
        } catch (Error e5) {
            D(e5);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e6) {
            D(e6);
        } catch (ExecutionException e7) {
            D(e7.getCause());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    @InterfaceC3602a
    public String z() {
        String str;
        V<? extends I> v5 = this.f68350S;
        F f5 = this.f68351T;
        String z5 = super.z();
        if (v5 != null) {
            String valueOf = String.valueOf(v5);
            StringBuilder sb = new StringBuilder(valueOf.length() + 16);
            sb.append("inputFuture=[");
            sb.append(valueOf);
            sb.append("], ");
            str = sb.toString();
        } else {
            str = "";
        }
        if (f5 != null) {
            String valueOf2 = String.valueOf(f5);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + valueOf2.length());
            sb2.append(str);
            sb2.append("function=[");
            sb2.append(valueOf2);
            sb2.append("]");
            return sb2.toString();
        }
        if (z5 != null) {
            String valueOf3 = String.valueOf(str);
            if (z5.length() != 0) {
                return valueOf3.concat(z5);
            }
            return new String(valueOf3);
        }
        return null;
    }
}
