package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
class p<V> extends androidx.concurrent.futures.a<V> implements ScheduledFuture<V> {

    /* renamed from: S, reason: collision with root package name */
    private final ScheduledFuture<?> f70240S;

    /* loaded from: classes.dex */
    class a implements b<V> {
        a() {
        }

        @Override // com.google.firebase.concurrent.p.b
        public void a(Throwable th) {
            p.this.s(th);
        }

        @Override // com.google.firebase.concurrent.p.b
        public void set(V v5) {
            p.this.r(v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<T> {
        void a(Throwable th);

        void set(T t5);
    }

    /* loaded from: classes.dex */
    interface c<T> {
        ScheduledFuture<?> a(b<T> bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(c<V> cVar) {
        this.f70240S = cVar.a(new a());
    }

    @Override // androidx.concurrent.futures.a
    protected void d() {
        this.f70240S.cancel(v());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f70240S.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f70240S.compareTo(delayed);
    }
}
