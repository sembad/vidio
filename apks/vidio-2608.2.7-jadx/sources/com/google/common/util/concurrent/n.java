package com.google.common.util.concurrent;

import com.appsflyer.internal.y;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes5.dex */
final class n<V> implements q<V> {

    /* renamed from: d, reason: collision with root package name */
    static final q<?> f24744d = new n(null);

    /* renamed from: e, reason: collision with root package name */
    private static final p f24745e = new p(n.class);

    /* renamed from: c, reason: collision with root package name */
    private final V f24746c;

    static final class a<V> extends AbstractFuture.h<V> {
    }

    n(V v11) {
        this.f24746c = v11;
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        yj.i.l(runnable, "Runnable was null.");
        yj.i.l(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            f24745e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j11, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.f24746c;
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
        return y.a(sb2, this.f24746c, "]]");
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        return this.f24746c;
    }
}
