package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class AFc1oSDK {

    @NotNull
    private static final pb0.l getCurrencyIso4217Code = pb0.n.a(AnonymousClass5.getRevenue);

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getMediationNetwork", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFc1oSDK$5, reason: invalid class name */
    static final class AnonymousClass5 extends kotlin.jvm.internal.w implements Function0<ExecutorService> {
        public static final AnonymousClass5 getRevenue = new AnonymousClass5();

        AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    }

    @NotNull
    public static final ScheduledExecutorService AFAdRevenueData() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        newSingleThreadScheduledExecutor.getClass();
        return newSingleThreadScheduledExecutor;
    }

    @NotNull
    public static final ScheduledExecutorService getCurrencyIso4217Code() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1);
        newScheduledThreadPool.getClass();
        return newScheduledThreadPool;
    }

    @NotNull
    public static final ExecutorService getMonetizationNetwork() {
        Object value = getCurrencyIso4217Code.getValue();
        value.getClass();
        return (ExecutorService) value;
    }

    @NotNull
    public static final ExecutorService getRevenue() {
        AFc1qSDK aFc1qSDK = new AFc1qSDK(1, 4, 30L, TimeUnit.SECONDS, new SynchronousQueue(), null, 32, null);
        aFc1qSDK.allowCoreThreadTimeOut(true);
        return aFc1qSDK;
    }
}
