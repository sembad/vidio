package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public interface zzwo extends ExecutorService {
    /* bridge */ /* synthetic */ Future submit(Runnable runnable);

    /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj);

    /* bridge */ /* synthetic */ Future submit(Callable callable);

    s zza(Runnable runnable);

    s zzb(Runnable runnable, Object obj);

    s zzc(Callable callable);
}
