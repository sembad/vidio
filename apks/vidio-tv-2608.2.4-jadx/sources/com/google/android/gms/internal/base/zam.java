package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class zam implements zal {
    /* synthetic */ zam(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zaa(int i11, int i12) {
        return zab(4, Executors.defaultThreadFactory(), 2);
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zab(int i11, ThreadFactory threadFactory, int i12) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i11, i11, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zac(ThreadFactory threadFactory, int i11) {
        return zab(1, threadFactory, 1);
    }

    private zam() {
        throw null;
    }
}
