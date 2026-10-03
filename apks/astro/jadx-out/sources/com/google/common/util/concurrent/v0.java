package com.google.common.util.concurrent;

import com.google.common.util.concurrent.C;
import j3.InterfaceC3602a;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class v0<V> extends C.a<V> {

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private V<V> f68565S;

    /* renamed from: T, reason: collision with root package name */
    @InterfaceC3602a
    private ScheduledFuture<?> f68566T;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<V> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        v0<V> f68567c;

        b(v0<V> v0Var) {
            this.f68567c = v0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            V<? extends V> v5;
            v0<V> v0Var = this.f68567c;
            if (v0Var == null || (v5 = ((v0) v0Var).f68565S) == null) {
                return;
            }
            this.f68567c = null;
            if (v5.isDone()) {
                v0Var.E(v5);
                return;
            }
            try {
                ScheduledFuture scheduledFuture = ((v0) v0Var).f68566T;
                ((v0) v0Var).f68566T = null;
                String str = "Timed out";
                if (scheduledFuture != null) {
                    try {
                        long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (abs > 10) {
                            StringBuilder sb = new StringBuilder("Timed out".length() + 66);
                            sb.append("Timed out");
                            sb.append(" (timeout delayed by ");
                            sb.append(abs);
                            sb.append(" ms after scheduled time)");
                            str = sb.toString();
                        }
                    } catch (Throwable th) {
                        v0Var.D(new c(str));
                        throw th;
                    }
                }
                String valueOf = String.valueOf(str);
                String valueOf2 = String.valueOf(v5);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 2 + valueOf2.length());
                sb2.append(valueOf);
                sb2.append(": ");
                sb2.append(valueOf2);
                v0Var.D(new c(sb2.toString()));
            } finally {
                v5.cancel(true);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends TimeoutException {
        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            setStackTrace(new StackTraceElement[0]);
            return this;
        }

        private c(String str) {
            super(str);
        }
    }

    private v0(V<V> v5) {
        this.f68565S = (V) com.google.common.base.H.E(v5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> V<V> R(V<V> v5, long j5, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        v0 v0Var = new v0(v5);
        b bVar = new b(v0Var);
        v0Var.f68566T = scheduledExecutorService.schedule(bVar, j5, timeUnit);
        v5.r2(bVar, C3110c0.c());
        return v0Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    public void n() {
        y(this.f68565S);
        ScheduledFuture<?> scheduledFuture = this.f68566T;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f68565S = null;
        this.f68566T = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    @InterfaceC3602a
    public String z() {
        V<V> v5 = this.f68565S;
        ScheduledFuture<?> scheduledFuture = this.f68566T;
        if (v5 != null) {
            String valueOf = String.valueOf(v5);
            StringBuilder sb = new StringBuilder(valueOf.length() + 14);
            sb.append("inputFuture=[");
            sb.append(valueOf);
            sb.append("]");
            String sb2 = sb.toString();
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    String valueOf2 = String.valueOf(sb2);
                    StringBuilder sb3 = new StringBuilder(valueOf2.length() + 43);
                    sb3.append(valueOf2);
                    sb3.append(", remaining delay=[");
                    sb3.append(delay);
                    sb3.append(" ms]");
                    return sb3.toString();
                }
                return sb2;
            }
            return sb2;
        }
        return null;
    }
}
