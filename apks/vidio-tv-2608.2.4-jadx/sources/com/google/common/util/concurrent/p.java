package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes4.dex */
final class p<V> implements s<V> {

    /* renamed from: e, reason: collision with root package name */
    static final s<?> f22475e = new p(null);

    /* renamed from: i, reason: collision with root package name */
    private static final r f22476i = new r(p.class);

    /* renamed from: d, reason: collision with root package name */
    private final V f22477d;

    static final class a<V> extends AbstractFuture.h<V> {
    }

    p(V v11) {
        this.f22477d = v11;
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(runnable, "Runnable was null.");
        com.vidio.android.tv.features.subscription.payment_success.u.m(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            f22476i.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j11, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.f22477d;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=SUCCESS, result=[");
        return androidx.concurrent.futures.c.a(sb2, this.f22477d, "]]");
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        return this.f22477d;
    }
}
