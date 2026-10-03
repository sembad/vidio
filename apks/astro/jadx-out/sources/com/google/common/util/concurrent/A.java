package com.google.common.util.concurrent;

import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import t2.InterfaceC4043a;

@InterfaceC4043a
@InterfaceC3132x
/* loaded from: classes3.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<V<Void>> f68152a = new AtomicReference<>(N.n());

    /* renamed from: b, reason: collision with root package name */
    private f f68153b = new f(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class a<T> implements InterfaceC3120l<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Callable f68154a;

        a(A a5, Callable callable) {
            this.f68154a = callable;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3120l
        public V<T> call() throws Exception {
            return N.m(this.f68154a.call());
        }

        public String toString() {
            return this.f68154a.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class b<T> implements InterfaceC3120l<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f68155a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC3120l f68156b;

        b(A a5, e eVar, InterfaceC3120l interfaceC3120l) {
            this.f68155a = eVar;
            this.f68156b = interfaceC3120l;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3120l
        public V<T> call() throws Exception {
            if (!this.f68155a.d()) {
                return N.k();
            }
            return this.f68156b.call();
        }

        public String toString() {
            return this.f68156b.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ o0 f68157A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ V f68158H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ V f68159L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ e f68160M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w0 f68161c;

        c(A a5, w0 w0Var, o0 o0Var, V v5, V v6, e eVar) {
            this.f68161c = w0Var;
            this.f68157A = o0Var;
            this.f68158H = v5;
            this.f68159L = v6;
            this.f68160M = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f68161c.isDone()) {
                this.f68157A.E(this.f68158H);
            } else if (this.f68159L.isCancelled() && this.f68160M.c()) {
                this.f68161c.cancel(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum d {
        NOT_RUN,
        CANCELLED,
        STARTED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e extends AtomicReference<d> implements Executor, Runnable {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        Executor f68162A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        Runnable f68163H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        Thread f68164L;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        A f68165c;

        /* synthetic */ e(Executor executor, A a5, a aVar) {
            this(executor, a5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c() {
            return compareAndSet(d.NOT_RUN, d.CANCELLED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return compareAndSet(d.NOT_RUN, d.STARTED);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            boolean z5;
            if (get() == d.CANCELLED) {
                this.f68162A = null;
                this.f68165c = null;
                return;
            }
            this.f68164L = Thread.currentThread();
            try {
                A a5 = this.f68165c;
                Objects.requireNonNull(a5);
                f fVar = a5.f68153b;
                if (fVar.f68166a == this.f68164L) {
                    this.f68165c = null;
                    if (fVar.f68167b == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    com.google.common.base.H.g0(z5);
                    fVar.f68167b = runnable;
                    Executor executor = this.f68162A;
                    Objects.requireNonNull(executor);
                    fVar.f68168c = executor;
                    this.f68162A = null;
                } else {
                    Executor executor2 = this.f68162A;
                    Objects.requireNonNull(executor2);
                    this.f68162A = null;
                    this.f68163H = runnable;
                    executor2.execute(this);
                }
                this.f68164L = null;
            } catch (Throwable th) {
                this.f68164L = null;
                throw th;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            boolean z5;
            Thread currentThread = Thread.currentThread();
            Thread thread = null;
            Object[] objArr = 0;
            if (currentThread != this.f68164L) {
                Runnable runnable = this.f68163H;
                Objects.requireNonNull(runnable);
                this.f68163H = null;
                runnable.run();
                return;
            }
            f fVar = new f(objArr == true ? 1 : 0);
            fVar.f68166a = currentThread;
            A a5 = this.f68165c;
            Objects.requireNonNull(a5);
            a5.f68153b = fVar;
            this.f68165c = null;
            try {
                Runnable runnable2 = this.f68163H;
                Objects.requireNonNull(runnable2);
                this.f68163H = null;
                runnable2.run();
                while (true) {
                    Runnable runnable3 = fVar.f68167b;
                    boolean z6 = false;
                    if (runnable3 != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Executor executor = fVar.f68168c;
                    if (executor != null) {
                        z6 = true;
                    }
                    if (z6 & z5) {
                        fVar.f68167b = null;
                        fVar.f68168c = null;
                        executor.execute(runnable3);
                    } else {
                        return;
                    }
                }
            } finally {
                fVar.f68166a = null;
            }
        }

        private e(Executor executor, A a5) {
            super(d.NOT_RUN);
            this.f68162A = executor;
            this.f68165c = a5;
        }
    }

    /* loaded from: classes3.dex */
    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        Thread f68166a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        Runnable f68167b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        Executor f68168c;

        private f() {
        }

        /* synthetic */ f(a aVar) {
            this();
        }
    }

    private A() {
    }

    public static A c() {
        return new A();
    }

    public <T> V<T> d(Callable<T> callable, Executor executor) {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(executor);
        return e(new a(this, callable), executor);
    }

    public <T> V<T> e(InterfaceC3120l<T> interfaceC3120l, Executor executor) {
        com.google.common.base.H.E(interfaceC3120l);
        com.google.common.base.H.E(executor);
        e eVar = new e(executor, this, null);
        b bVar = new b(this, eVar, interfaceC3120l);
        o0 G4 = o0.G();
        V<Void> andSet = this.f68152a.getAndSet(G4);
        w0 O4 = w0.O(bVar);
        andSet.r2(O4, eVar);
        V<T> q5 = N.q(O4);
        c cVar = new c(this, O4, G4, andSet, q5, eVar);
        q5.r2(cVar, C3110c0.c());
        O4.r2(cVar, C3110c0.c());
        return q5;
    }
}
