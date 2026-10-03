package com.google.android.gms.common.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class B0 {

    /* renamed from: a, reason: collision with root package name */
    static final ExecutorService f59219a;

    static {
        com.google.android.gms.internal.common.s.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.google.android.gms.common.util.concurrent.b("CallbackExecutor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f59219a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
