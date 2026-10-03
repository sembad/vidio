package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes5.dex */
public interface zzgcr extends ScheduledFuture, q {
    @Override // com.google.common.util.concurrent.q
    /* synthetic */ void addListener(Runnable runnable, Executor executor);
}
