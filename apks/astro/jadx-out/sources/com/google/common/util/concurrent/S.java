package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC3109c;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* loaded from: classes3.dex */
public class S<V> implements V<V> {

    /* renamed from: A, reason: collision with root package name */
    static final V<?> f68195A = new S(null);

    /* renamed from: H, reason: collision with root package name */
    private static final Logger f68196H = Logger.getLogger(S.class.getName());

    /* renamed from: c, reason: collision with root package name */
    @f0
    private final V f68197c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a<V> extends AbstractC3109c.j<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
            cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b<V> extends AbstractC3109c.j<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b(Throwable th) {
            D(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(@f0 V v5) {
        this.f68197c = v5;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        return false;
    }

    @Override // java.util.concurrent.Future
    @f0
    public V get() {
        return this.f68197c;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    @Override // com.google.common.util.concurrent.V
    public void r2(Runnable runnable, Executor executor) {
        com.google.common.base.H.F(runnable, "Runnable was null.");
        com.google.common.base.H.F(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            Logger logger = f68196H;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(valueOf.length() + 57 + valueOf2.length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(valueOf);
            sb.append(" with executor ");
            sb.append(valueOf2);
            logger.log(level, sb.toString(), (Throwable) e5);
        }
    }

    public String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.f68197c);
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 27 + valueOf.length());
        sb.append(obj);
        sb.append("[status=SUCCESS, result=[");
        sb.append(valueOf);
        sb.append("]]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    @f0
    public V get(long j5, TimeUnit timeUnit) throws ExecutionException {
        com.google.common.base.H.E(timeUnit);
        return get();
    }
}
