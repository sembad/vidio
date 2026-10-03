package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.s;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes3.dex */
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
        return (s) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final s zza(Runnable runnable) {
        return (s) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final s zzb(Runnable runnable, Object obj) {
        return (s) super.submit(runnable, obj);
    }

    @Override // com.google.android.gms.internal.cast.zzwo
    public final s zzc(Callable callable) {
        return (s) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzww.zzo(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.cast.zzwo
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (s) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.cast.zzwo
    public final /* synthetic */ Future submit(Callable callable) {
        return (s) super.submit(callable);
    }
}
