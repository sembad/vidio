package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes4.dex */
final class q<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {
    private final ScheduledFuture<?> H;

    final class a {
        a() {
        }
    }

    interface b<T> {
        ScheduledFuture a(a aVar);
    }

    q(b<V> bVar) {
        this.H = bVar.a(new a());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.H.compareTo(delayed);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    protected final void d() {
        this.H.cancel(q());
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.H.getDelay(timeUnit);
    }
}
