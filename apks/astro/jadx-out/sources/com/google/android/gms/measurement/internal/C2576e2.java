package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.e2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2576e2 extends FutureTask implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    final boolean f61411A;

    /* renamed from: H, reason: collision with root package name */
    private final String f61412H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2594h2 f61413L;

    /* renamed from: c, reason: collision with root package name */
    private final long f61414c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2576e2(C2594h2 c2594h2, Runnable runnable, boolean z5, String str) {
        super(runnable, null);
        AtomicLong atomicLong;
        this.f61413L = c2594h2;
        C2172v.r(str);
        atomicLong = C2594h2.f61446l;
        long andIncrement = atomicLong.getAndIncrement();
        this.f61414c = andIncrement;
        this.f61412H = str;
        this.f61411A = z5;
        if (andIncrement == Long.MAX_VALUE) {
            c2594h2.f60996a.d().r().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(@androidx.annotation.O Object obj) {
        C2576e2 c2576e2 = (C2576e2) obj;
        boolean z5 = this.f61411A;
        if (z5 != c2576e2.f61411A) {
            if (z5) {
                return -1;
            }
        } else {
            long j5 = this.f61414c;
            long j6 = c2576e2.f61414c;
            if (j5 < j6) {
                return -1;
            }
            if (j5 <= j6) {
                this.f61413L.f60996a.d().t().b("Two tasks share the same index. index", Long.valueOf(this.f61414c));
                return 0;
            }
        }
        return 1;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.f61413L.f60996a.d().r().b(this.f61412H, th);
        if ((th instanceof C2564c2) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2576e2(C2594h2 c2594h2, Callable callable, boolean z5, String str) {
        super(callable);
        AtomicLong atomicLong;
        this.f61413L = c2594h2;
        C2172v.r("Task exception on worker thread");
        atomicLong = C2594h2.f61446l;
        long andIncrement = atomicLong.getAndIncrement();
        this.f61414c = andIncrement;
        this.f61412H = "Task exception on worker thread";
        this.f61411A = z5;
        if (andIncrement == Long.MAX_VALUE) {
            c2594h2.f60996a.d().r().a("Tasks index overflow");
        }
    }
}
