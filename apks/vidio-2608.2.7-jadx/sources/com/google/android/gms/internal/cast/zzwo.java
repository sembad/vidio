package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public interface zzwo extends ExecutorService {
    /* bridge */ /* synthetic */ Future submit(Runnable runnable);

    /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj);

    /* bridge */ /* synthetic */ Future submit(Callable callable);

    q zza(Runnable runnable);

    q zzb(Runnable runnable, Object obj);

    q zzc(Callable callable);
}
