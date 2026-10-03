package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19350c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19351d;

    public /* synthetic */ v(Object obj, int i11) {
        this.f19350c = i11;
        this.f19351d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19350c) {
            case 0:
                AFd1ySDK.getCurrencyIso4217Code((AFd1ySDK) this.f19351d);
                break;
            default:
                ExecutorService executorService = (ExecutorService) this.f19351d;
                executorService.shutdownNow();
                executorService.awaitTermination(1L, TimeUnit.SECONDS);
                break;
        }
    }
}
