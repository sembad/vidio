package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.lang.Thread;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
final class zzuk implements ThreadFactory {
    final /* synthetic */ ThreadFactory zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ AtomicLong zzc;

    zzuk(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.zza = threadFactory;
        this.zzb = str;
        this.zzc = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.zza.newThread(runnable);
        Objects.requireNonNull(newThread);
        String str = this.zzb;
        if (str != null) {
            AtomicLong atomicLong = this.zzc;
            Objects.requireNonNull(atomicLong);
            newThread.setName(String.format(Locale.ROOT, str, Long.valueOf(atomicLong.getAndIncrement())));
        }
        return newThread;
    }
}
