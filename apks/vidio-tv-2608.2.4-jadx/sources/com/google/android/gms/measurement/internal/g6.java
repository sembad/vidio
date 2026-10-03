package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzdi;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class g6<V> extends FutureTask<V> implements Comparable<g6<V>> {

    /* renamed from: d, reason: collision with root package name */
    private final long f20370d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f20371e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20372i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ c6 f20373v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(c6 c6Var, Callable callable, boolean z11) {
        super(zzdi.zza().zza(callable));
        AtomicLong atomicLong;
        this.f20373v = c6Var;
        atomicLong = c6.f20275k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f20370d = andIncrement;
        this.f20372i = "Task exception on worker thread";
        this.f20371e = z11;
        if (andIncrement == Long.MAX_VALUE) {
            f90.b.b(c6Var.f20354a, "Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Object obj) {
        g6 g6Var = (g6) obj;
        boolean z11 = g6Var.f20371e;
        boolean z12 = this.f20371e;
        if (z12 != z11) {
            return z12 ? -1 : 1;
        }
        long j11 = g6Var.f20370d;
        long j12 = this.f20370d;
        if (j12 < j11) {
            return -1;
        }
        if (j12 > j11) {
            return 1;
        }
        this.f20373v.f20354a.zzj().w().c("Two tasks share the same index. index", Long.valueOf(j12));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th2) {
        this.f20373v.f20354a.zzj().u().c(this.f20372i, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(c6 c6Var, Runnable runnable, boolean z11, String str) {
        super(zzdi.zza().zza(runnable), null);
        AtomicLong atomicLong;
        this.f20373v = c6Var;
        atomicLong = c6.f20275k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f20370d = andIncrement;
        this.f20372i = str;
        this.f20371e = z11;
        if (andIncrement == Long.MAX_VALUE) {
            f90.b.b(c6Var.f20354a, "Tasks index overflow");
        }
    }
}
