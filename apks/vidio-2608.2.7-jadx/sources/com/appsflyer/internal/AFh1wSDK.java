package com.appsflyer.internal;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class AFh1wSDK extends AFg1bSDK {
    private final boolean AFAdRevenueData;

    @NotNull
    private final AFd1zSDK getMediationNetwork;

    public AFh1wSDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getMediationNetwork = aFd1zSDK;
        this.AFAdRevenueData = true;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void d(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z11) {
        aFh1ySDK.getClass();
        str.getClass();
        if (z11) {
            this.getMediationNetwork.copy().getMediationNetwork("D", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th2, boolean z11, boolean z12, boolean z13, boolean z14) {
        aFh1ySDK.getClass();
        str.getClass();
        th2.getClass();
        if (z14) {
            this.getMediationNetwork.copy().getMediationNetwork("E", getRevenue(str, aFh1ySDK));
        }
        if (z14) {
            this.getMediationNetwork.copy().getCurrencyIso4217Code(th2);
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void force(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        aFh1ySDK.getClass();
        str.getClass();
        this.getMediationNetwork.copy().getMediationNetwork("F", getRevenue(str, aFh1ySDK));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final boolean getShouldExtendMsg() {
        return this.AFAdRevenueData;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void i(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z11) {
        aFh1ySDK.getClass();
        str.getClass();
        if (z11) {
            this.getMediationNetwork.copy().getMediationNetwork("I", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void v(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z11) {
        aFh1ySDK.getClass();
        str.getClass();
        if (z11) {
            this.getMediationNetwork.copy().getMediationNetwork("V", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void w(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z11) {
        aFh1ySDK.getClass();
        str.getClass();
        if (z11) {
            this.getMediationNetwork.copy().getMediationNetwork("W", getRevenue(str, aFh1ySDK));
        }
    }
}
