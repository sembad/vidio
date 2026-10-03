package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes4.dex */
public abstract class zzsu extends AbstractExecutorService implements zzub, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        l.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzun(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final q zza(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final q zzb(Runnable runnable, Object obj) {
        return (q) super.submit(runnable, obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final q zzc(Callable callable) {
        return (q) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzun.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (q) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.ads.interactivemedia.v3.internal.zzub
    public final /* synthetic */ Future submit(Callable callable) {
        return (q) super.submit(callable);
    }
}
