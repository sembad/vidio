package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.util.concurrent.C;
import j3.InterfaceC3602a;
import java.lang.Throwable;
import java.util.concurrent.Executor;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC3105a<V, X extends Throwable, F, T> extends C.a<V> implements Runnable {

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    V<? extends V> f68217S;

    /* renamed from: T, reason: collision with root package name */
    @InterfaceC3602a
    Class<X> f68218T;

    /* renamed from: U, reason: collision with root package name */
    @InterfaceC3602a
    F f68219U;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0661a<V, X extends Throwable> extends AbstractRunnableC3105a<V, X, InterfaceC3121m<? super X, ? extends V>, V<? extends V>> {
        C0661a(V<? extends V> v5, Class<X> cls, InterfaceC3121m<? super X, ? extends V> interfaceC3121m) {
            super(v5, cls, interfaceC3121m);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3105a
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public V<? extends V> Q(InterfaceC3121m<? super X, ? extends V> interfaceC3121m, X x5) throws Exception {
            V<? extends V> apply = interfaceC3121m.apply(x5);
            com.google.common.base.H.V(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC3121m);
            return apply;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3105a
        /* renamed from: T, reason: merged with bridge method [inline-methods] */
        public void R(V<? extends V> v5) {
            E(v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.a$b */
    /* loaded from: classes3.dex */
    public static final class b<V, X extends Throwable> extends AbstractRunnableC3105a<V, X, InterfaceC2914t<? super X, ? extends V>, V> {
        b(V<? extends V> v5, Class<X> cls, InterfaceC2914t<? super X, ? extends V> interfaceC2914t) {
            super(v5, cls, interfaceC2914t);
        }

        @Override // com.google.common.util.concurrent.AbstractRunnableC3105a
        void R(@f0 V v5) {
            C(v5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.util.concurrent.AbstractRunnableC3105a
        @f0
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public V Q(InterfaceC2914t<? super X, ? extends V> interfaceC2914t, X x5) throws Exception {
            return interfaceC2914t.apply(x5);
        }
    }

    AbstractRunnableC3105a(V<? extends V> v5, Class<X> cls, F f5) {
        this.f68217S = (V) com.google.common.base.H.E(v5);
        this.f68218T = (Class) com.google.common.base.H.E(cls);
        this.f68219U = (F) com.google.common.base.H.E(f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V, X extends Throwable> V<V> O(V<? extends V> v5, Class<X> cls, InterfaceC2914t<? super X, ? extends V> interfaceC2914t, Executor executor) {
        b bVar = new b(v5, cls, interfaceC2914t);
        v5.r2(bVar, C3110c0.p(executor, bVar));
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <X extends Throwable, V> V<V> P(V<? extends V> v5, Class<X> cls, InterfaceC3121m<? super X, ? extends V> interfaceC3121m, Executor executor) {
        C0661a c0661a = new C0661a(v5, cls, interfaceC3121m);
        v5.r2(c0661a, C3110c0.p(executor, c0661a));
        return c0661a;
    }

    @f0
    @x2.g
    abstract T Q(F f5, X x5) throws Exception;

    @x2.g
    abstract void R(@f0 T t5);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    public final void n() {
        y(this.f68217S);
        this.f68217S = null;
        this.f68218T = null;
        this.f68219U = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Class<X extends java.lang.Throwable>, F] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r9 = this;
            com.google.common.util.concurrent.V<? extends V> r0 = r9.f68217S
            java.lang.Class<X extends java.lang.Throwable> r1 = r9.f68218T
            F r2 = r9.f68219U
            r3 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r5 = r4
            goto Ld
        Lc:
            r5 = r3
        Ld:
            if (r1 != 0) goto L11
            r6 = r4
            goto L12
        L11:
            r6 = r3
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            r3 = r4
        L16:
            r3 = r3 | r5
            if (r3 != 0) goto Lb3
            boolean r3 = r9.isCancelled()
            if (r3 == 0) goto L21
            goto Lb3
        L21:
            r3 = 0
            r9.f68217S = r3
            boolean r4 = r0 instanceof com.google.common.util.concurrent.internal.a     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            if (r4 == 0) goto L34
            r4 = r0
            com.google.common.util.concurrent.internal.a r4 = (com.google.common.util.concurrent.internal.a) r4     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            java.lang.Throwable r4 = com.google.common.util.concurrent.internal.b.a(r4)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L35
        L30:
            r4 = move-exception
            goto L3c
        L32:
            r4 = move-exception
            goto L3e
        L34:
            r4 = r3
        L35:
            if (r4 != 0) goto L3c
            java.lang.Object r5 = com.google.common.util.concurrent.N.h(r0)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L84
        L3c:
            r5 = r3
            goto L84
        L3e:
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L82
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.Class r6 = r0.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r7 = r6.length()
            int r7 = r7 + 35
            int r8 = r4.length()
            int r7 = r7 + r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r7)
            java.lang.String r7 = "Future type "
            r8.append(r7)
            r8.append(r6)
            java.lang.String r6 = " threw "
            r8.append(r6)
            r8.append(r4)
            java.lang.String r4 = " without a cause"
            r8.append(r4)
            java.lang.String r4 = r8.toString()
            r5.<init>(r4)
        L82:
            r4 = r5
            goto L3c
        L84:
            if (r4 != 0) goto L8e
            java.lang.Object r0 = com.google.common.util.concurrent.C3112d0.a(r5)
            r9.C(r0)
            return
        L8e:
            boolean r1 = com.google.common.util.concurrent.h0.a(r4, r1)
            if (r1 != 0) goto L98
            r9.E(r0)
            return
        L98:
            java.lang.Object r0 = r9.Q(r2, r4)     // Catch: java.lang.Throwable -> La4
            r9.f68218T = r3
            r9.f68219U = r3
            r9.R(r0)
            return
        La4:
            r0 = move-exception
            r9.D(r0)     // Catch: java.lang.Throwable -> Lad
            r9.f68218T = r3
            r9.f68219U = r3
            return
        Lad:
            r0 = move-exception
            r9.f68218T = r3
            r9.f68219U = r3
            throw r0
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractRunnableC3105a.run():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    @InterfaceC3602a
    public String z() {
        String str;
        V<? extends V> v5 = this.f68217S;
        Class<X> cls = this.f68218T;
        F f5 = this.f68219U;
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
        if (cls != null && f5 != null) {
            String valueOf2 = String.valueOf(cls);
            String valueOf3 = String.valueOf(f5);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 29 + valueOf2.length() + valueOf3.length());
            sb2.append(str);
            sb2.append("exceptionType=[");
            sb2.append(valueOf2);
            sb2.append("], fallback=[");
            sb2.append(valueOf3);
            sb2.append("]");
            return sb2.toString();
        }
        if (z5 != null) {
            String valueOf4 = String.valueOf(str);
            if (z5.length() != 0) {
                return valueOf4.concat(z5);
            }
            return new String(valueOf4);
        }
        return null;
    }
}
