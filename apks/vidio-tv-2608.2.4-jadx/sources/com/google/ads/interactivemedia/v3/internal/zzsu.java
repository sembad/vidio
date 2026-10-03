package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes3.dex */
public abstract class zzsu extends AbstractExecutorService implements zzub, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        j.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzun(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (s) super.submit(runnable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final s zza(Runnable runnable) {
        return (s) super.submit(runnable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final s zzb(Runnable runnable, Object obj) {
        return (s) super.submit(runnable, obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final s zzc(Callable callable) {
        return (s) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzun.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (s) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Callable callable) {
        return (s) super.submit(callable);
    }
}
