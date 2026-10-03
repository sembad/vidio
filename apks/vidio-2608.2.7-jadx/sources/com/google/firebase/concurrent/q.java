package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes5.dex */
final class q<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {
    private final ScheduledFuture<?> I;

    final class a {
        a() {
        }

        public final void a(V v11) {
            q.this.i(v11);
        }

        public final void b(Exception exc) {
            q.this.j(exc);
        }
    }

    interface b<T> {
        ScheduledFuture a(a aVar);
    }

    q(b<V> bVar) {
        this.I = bVar.a(new a());
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    protected final void b() {
        this.I.cancel(k());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.I.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.I.getDelay(timeUnit);
    }
}
