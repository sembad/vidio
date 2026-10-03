package com.bumptech.glide.request;

import android.graphics.drawable.Drawable;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.load.engine.q;
import com.bumptech.glide.request.target.o;
import com.bumptech.glide.request.target.p;
import com.bumptech.glide.util.m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public class f<R> implements c<R>, g<R> {

    /* renamed from: U, reason: collision with root package name */
    private static final a f26171U = new a();

    /* renamed from: A, reason: collision with root package name */
    private final int f26172A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f26173H;

    /* renamed from: L, reason: collision with root package name */
    private final a f26174L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    @B("this")
    private R f26175M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    @B("this")
    private d f26176P;

    /* renamed from: Q, reason: collision with root package name */
    @B("this")
    private boolean f26177Q;

    /* renamed from: R, reason: collision with root package name */
    @B("this")
    private boolean f26178R;

    /* renamed from: S, reason: collision with root package name */
    @B("this")
    private boolean f26179S;

    /* renamed from: T, reason: collision with root package name */
    @Q
    @B("this")
    private q f26180T;

    /* renamed from: c, reason: collision with root package name */
    private final int f26181c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class a {
        a() {
        }

        void a(Object obj) {
            obj.notifyAll();
        }

        void b(Object obj, long j5) throws InterruptedException {
            obj.wait(j5);
        }
    }

    public f(int i5, int i6) {
        this(i5, i6, true, f26171U);
    }

    private synchronized R g(Long l5) throws ExecutionException, InterruptedException, TimeoutException {
        try {
            if (this.f26173H && !isDone()) {
                m.a();
            }
            if (!this.f26177Q) {
                if (!this.f26179S) {
                    if (this.f26178R) {
                        return this.f26175M;
                    }
                    if (l5 == null) {
                        this.f26174L.b(this, 0L);
                    } else if (l5.longValue() > 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long longValue = l5.longValue() + currentTimeMillis;
                        while (!isDone() && currentTimeMillis < longValue) {
                            this.f26174L.b(this, longValue - currentTimeMillis);
                            currentTimeMillis = System.currentTimeMillis();
                        }
                    }
                    if (!Thread.interrupted()) {
                        if (!this.f26179S) {
                            if (!this.f26177Q) {
                                if (this.f26178R) {
                                    return this.f26175M;
                                }
                                throw new TimeoutException();
                            }
                            throw new CancellationException();
                        }
                        throw new ExecutionException(this.f26180T);
                    }
                    throw new InterruptedException();
                }
                throw new ExecutionException(this.f26180T);
            }
            throw new CancellationException();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.request.target.p
    public void a(@O o oVar) {
    }

    @Override // com.bumptech.glide.request.g
    public synchronized boolean b(@Q q qVar, Object obj, p<R> pVar, boolean z5) {
        this.f26179S = true;
        this.f26180T = qVar;
        this.f26174L.a(this);
        return false;
    }

    @Override // com.bumptech.glide.manager.i
    public void c() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f26177Q = true;
                this.f26174L.a(this);
                d dVar = null;
                if (z5) {
                    d dVar2 = this.f26176P;
                    this.f26176P = null;
                    dVar = dVar2;
                }
                if (dVar != null) {
                    dVar.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.manager.i
    public void d() {
    }

    @Override // com.bumptech.glide.manager.i
    public void e() {
    }

    @Override // com.bumptech.glide.request.g
    public synchronized boolean f(R r5, Object obj, p<R> pVar, com.bumptech.glide.load.a aVar, boolean z5) {
        this.f26178R = true;
        this.f26175M = r5;
        this.f26174L.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public R get() throws InterruptedException, ExecutionException {
        try {
            return g(null);
        } catch (TimeoutException e5) {
            throw new AssertionError(e5);
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f26177Q;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        boolean z5;
        if (!this.f26177Q && !this.f26178R) {
            if (!this.f26179S) {
                z5 = false;
            }
        }
        z5 = true;
        return z5;
    }

    @Override // com.bumptech.glide.request.target.p
    public void j(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    @Q
    public synchronized d k() {
        return this.f26176P;
    }

    @Override // com.bumptech.glide.request.target.p
    public void l(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    public synchronized void m(@O R r5, @Q com.bumptech.glide.request.transition.f<? super R> fVar) {
    }

    @Override // com.bumptech.glide.request.target.p
    public synchronized void o(@Q d dVar) {
        this.f26176P = dVar;
    }

    @Override // com.bumptech.glide.request.target.p
    public synchronized void p(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    public void s(@O o oVar) {
        oVar.d(this.f26181c, this.f26172A);
    }

    f(int i5, int i6, boolean z5, a aVar) {
        this.f26181c = i5;
        this.f26172A = i6;
        this.f26173H = z5;
        this.f26174L = aVar;
    }

    @Override // java.util.concurrent.Future
    public R get(long j5, @O TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return g(Long.valueOf(timeUnit.toMillis(j5)));
    }
}
