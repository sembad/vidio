package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzdi;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
final class g6<V> extends FutureTask<V> implements Comparable<g6<V>> {

    /* renamed from: c, reason: collision with root package name */
    private final long f22084c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f22085d;

    /* renamed from: e, reason: collision with root package name */
    private final String f22086e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ c6 f22087i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(c6 c6Var, Callable callable, boolean z11) {
        super(zzdi.zza().zza(callable));
        AtomicLong atomicLong;
        this.f22087i = c6Var;
        atomicLong = c6.f21988k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f22084c = andIncrement;
        this.f22086e = "Task exception on worker thread";
        this.f22085d = z11;
        if (andIncrement == Long.MAX_VALUE) {
            li.a.a(c6Var.f22068a, "Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Object obj) {
        g6 g6Var = (g6) obj;
        boolean z11 = g6Var.f22085d;
        boolean z12 = this.f22085d;
        if (z12 != z11) {
            return z12 ? -1 : 1;
        }
        long j11 = g6Var.f22084c;
        long j12 = this.f22084c;
        if (j12 < j11) {
            return -1;
        }
        if (j12 > j11) {
            return 1;
        }
        this.f22087i.f22068a.zzj().w().c("Two tasks share the same index. index", Long.valueOf(j12));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th2) {
        this.f22087i.f22068a.zzj().u().c(this.f22086e, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(c6 c6Var, Runnable runnable, boolean z11, String str) {
        super(zzdi.zza().zza(runnable), null);
        AtomicLong atomicLong;
        this.f22087i = c6Var;
        atomicLong = c6.f21988k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f22084c = andIncrement;
        this.f22086e = str;
        this.f22085d = z11;
        if (andIncrement == Long.MAX_VALUE) {
            li.a.a(c6Var.f22068a, "Tasks index overflow");
        }
    }
}
