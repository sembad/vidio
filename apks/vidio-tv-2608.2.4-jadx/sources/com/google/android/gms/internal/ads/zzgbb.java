package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes3.dex */
public abstract class zzgbb extends AbstractExecutorService implements zzgcs, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        e.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzgdi(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (s) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgcs
    public final s zza(Runnable runnable) {
        return (s) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgcs
    public final s zzb(Callable callable) {
        return (s) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzgdi.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (s) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (s) super.submit(callable);
    }
}
