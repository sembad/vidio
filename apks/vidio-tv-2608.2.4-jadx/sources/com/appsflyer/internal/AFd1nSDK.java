package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final class AFd1nSDK {
    final ExecutorService getCurrencyIso4217Code;
    final AFd1hSDK getMonetizationNetwork;

    public AFd1nSDK(AFd1hSDK aFd1hSDK, ExecutorService executorService) {
        this.getMonetizationNetwork = aFd1hSDK;
        this.getCurrencyIso4217Code = executorService;
    }
}
