package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.q;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes.dex */
public abstract class zzwd extends AbstractExecutorService implements zzwo, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        a.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzww(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.cast.zzwo
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final q zza(Runnable runnable) {
        return (q) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final q zzb(Runnable runnable, Object obj) {
        return (q) super.submit(runnable, obj);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final q zzc(Callable callable) {
        return (q) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzww.zzo(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.cast.zzwo
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (q) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.cast.zzwo
    public final /* synthetic */ Future submit(Callable callable) {
        return (q) super.submit(callable);
    }
}
