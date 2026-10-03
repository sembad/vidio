package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC3132x
/* loaded from: classes3.dex */
public final class r {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class a<T> implements Callable<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f68422a;

        a(Object obj) {
            this.f68422a = obj;
        }

        @Override // java.util.concurrent.Callable
        @f0
        public T call() {
            return (T) this.f68422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class b<T> implements InterfaceC3120l<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z f68423a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Callable f68424b;

        b(Z z5, Callable callable) {
            this.f68423a = z5;
            this.f68424b = callable;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3120l
        public V<T> call() throws Exception {
            return this.f68423a.submit((Callable) this.f68424b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class c<T> implements Callable<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.Q f68425a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Callable f68426b;

        c(com.google.common.base.Q q5, Callable callable) {
            this.f68425a = q5;
            this.f68426b = callable;
        }

        @Override // java.util.concurrent.Callable
        @f0
        public T call() throws Exception {
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            boolean f5 = r.f((String) this.f68425a.get(), currentThread);
            try {
                return (T) this.f68426b.call();
            } finally {
                if (f5) {
                    r.f(name, currentThread);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    class d implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Runnable f68427A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.Q f68428c;

        d(com.google.common.base.Q q5, Runnable runnable) {
            this.f68428c = q5;
            this.f68427A = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            boolean f5 = r.f((String) this.f68428c.get(), currentThread);
            try {
                this.f68427A.run();
            } finally {
                if (f5) {
                    r.f(name, currentThread);
                }
            }
        }
    }

    private r() {
    }

    @InterfaceC4043a
    @t2.c
    public static <T> InterfaceC3120l<T> b(Callable<T> callable, Z z5) {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(z5);
        return new b(z5, callable);
    }

    public static <T> Callable<T> c(@f0 T t5) {
        return new a(t5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static Runnable d(Runnable runnable, com.google.common.base.Q<String> q5) {
        com.google.common.base.H.E(q5);
        com.google.common.base.H.E(runnable);
        return new d(q5, runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static <T> Callable<T> e(Callable<T> callable, com.google.common.base.Q<String> q5) {
        com.google.common.base.H.E(q5);
        com.google.common.base.H.E(callable);
        return new c(q5, callable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    public static boolean f(String str, Thread thread) {
        try {
            thread.setName(str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
