package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes5.dex */
public abstract class zzgbb extends AbstractExecutorService implements zzgcs, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        f.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzgdi(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgcs
    public final q zza(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgcs
    public final q zzb(Callable callable) {
        return (q) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzgdi.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (q) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (q) super.submit(callable);
    }
}
