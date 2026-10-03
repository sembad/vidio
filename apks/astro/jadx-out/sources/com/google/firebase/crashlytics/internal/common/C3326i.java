package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2706c;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.firebase.crashlytics.internal.common.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3326i {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f70546a;

    /* renamed from: b, reason: collision with root package name */
    private AbstractC2716m<Void> f70547b = C2719p.g(null);

    /* renamed from: c, reason: collision with root package name */
    private final Object f70548c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private ThreadLocal<Boolean> f70549d = new ThreadLocal<>();

    /* renamed from: com.google.firebase.crashlytics.internal.common.i$a */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3326i.this.f70549d.set(Boolean.TRUE);
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.i$b */
    /* loaded from: classes.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f70551a;

        b(Runnable runnable) {
            this.f70551a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f70551a.run();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.google.firebase.crashlytics.internal.common.i$c */
    /* loaded from: classes.dex */
    public class c<T> implements InterfaceC2706c<Void, T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Callable f70553a;

        c(Callable callable) {
            this.f70553a = callable;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2706c
        public T a(@O AbstractC2716m<Void> abstractC2716m) throws Exception {
            return (T) this.f70553a.call();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.google.firebase.crashlytics.internal.common.i$d */
    /* loaded from: classes.dex */
    public class d<T> implements InterfaceC2706c<T, Void> {
        d() {
        }

        @Override // com.google.android.gms.tasks.InterfaceC2706c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(@O AbstractC2716m<T> abstractC2716m) throws Exception {
            return null;
        }
    }

    public C3326i(ExecutorService executorService) {
        this.f70546a = executorService;
        executorService.submit(new a());
    }

    private <T> AbstractC2716m<Void> d(AbstractC2716m<T> abstractC2716m) {
        return abstractC2716m.n(this.f70546a, new d());
    }

    private boolean e() {
        return Boolean.TRUE.equals(this.f70549d.get());
    }

    private <T> InterfaceC2706c<Void, T> f(Callable<T> callable) {
        return new c(callable);
    }

    public void b() {
        if (e()) {
        } else {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    public Executor c() {
        return this.f70546a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> g(Runnable runnable) {
        return h(new b(runnable));
    }

    public <T> AbstractC2716m<T> h(Callable<T> callable) {
        AbstractC2716m<T> n5;
        synchronized (this.f70548c) {
            n5 = this.f70547b.n(this.f70546a, f(callable));
            this.f70547b = d(n5);
        }
        return n5;
    }

    public <T> AbstractC2716m<T> i(Callable<AbstractC2716m<T>> callable) {
        AbstractC2716m<T> p5;
        synchronized (this.f70548c) {
            p5 = this.f70547b.p(this.f70546a, f(callable));
            this.f70547b = d(p5);
        }
        return p5;
    }
}
