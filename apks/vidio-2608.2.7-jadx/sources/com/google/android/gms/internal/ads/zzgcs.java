package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes5.dex */
public interface zzgcs extends ExecutorService {
    q zza(Runnable runnable);

    q zzb(Callable callable);
}
