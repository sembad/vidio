package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class s implements q {
    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s(r rVar) {
    }

    @Override // com.google.android.gms.internal.base.q
    public final ExecutorService a(int i5, ThreadFactory threadFactory, int i6) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i5, i5, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.base.q
    public final ExecutorService b(int i5, int i6) {
        return a(4, Executors.defaultThreadFactory(), 2);
    }

    @Override // com.google.android.gms.internal.base.q
    public final ExecutorService c(ThreadFactory threadFactory, int i5) {
        return a(1, threadFactory, 1);
    }

    private s() {
    }
}
