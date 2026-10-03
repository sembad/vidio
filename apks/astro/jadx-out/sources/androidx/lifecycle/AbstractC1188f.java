package androidx.lifecycle;

import androidx.annotation.b0;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1188f<T> {

    /* renamed from: a, reason: collision with root package name */
    final Executor f13469a;

    /* renamed from: b, reason: collision with root package name */
    final LiveData<T> f13470b;

    /* renamed from: c, reason: collision with root package name */
    final AtomicBoolean f13471c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicBoolean f13472d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.l0
    final Runnable f13473e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.l0
    final Runnable f13474f;

    /* renamed from: androidx.lifecycle.f$a */
    /* loaded from: classes.dex */
    class a extends LiveData<T> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.LiveData
        public void l() {
            AbstractC1188f abstractC1188f = AbstractC1188f.this;
            abstractC1188f.f13469a.execute(abstractC1188f.f13473e);
        }
    }

    /* renamed from: androidx.lifecycle.f$b */
    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        @androidx.annotation.m0
        public void run() {
            do {
                boolean z5 = false;
                if (AbstractC1188f.this.f13472d.compareAndSet(false, true)) {
                    Object obj = null;
                    boolean z6 = false;
                    while (AbstractC1188f.this.f13471c.compareAndSet(true, false)) {
                        try {
                            obj = AbstractC1188f.this.a();
                            z6 = true;
                        } catch (Throwable th) {
                            AbstractC1188f.this.f13472d.set(false);
                            throw th;
                        }
                    }
                    if (z6) {
                        AbstractC1188f.this.f13470b.n(obj);
                    }
                    AbstractC1188f.this.f13472d.set(false);
                    z5 = z6;
                }
                if (!z5) {
                    return;
                }
            } while (AbstractC1188f.this.f13471c.get());
        }
    }

    /* renamed from: androidx.lifecycle.f$c */
    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        @androidx.annotation.L
        public void run() {
            boolean h5 = AbstractC1188f.this.f13470b.h();
            if (AbstractC1188f.this.f13471c.compareAndSet(false, true) && h5) {
                AbstractC1188f abstractC1188f = AbstractC1188f.this;
                abstractC1188f.f13469a.execute(abstractC1188f.f13473e);
            }
        }
    }

    public AbstractC1188f() {
        this(androidx.arch.core.executor.a.e());
    }

    @androidx.annotation.m0
    protected abstract T a();

    @androidx.annotation.O
    public LiveData<T> b() {
        return this.f13470b;
    }

    public void c() {
        androidx.arch.core.executor.a.f().b(this.f13474f);
    }

    public AbstractC1188f(@androidx.annotation.O Executor executor) {
        this.f13471c = new AtomicBoolean(true);
        this.f13472d = new AtomicBoolean(false);
        this.f13473e = new b();
        this.f13474f = new c();
        this.f13469a = executor;
        this.f13470b = new a();
    }
}
