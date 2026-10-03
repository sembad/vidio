package com.appsflyer.internal;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFg1cSDK extends AFg1bSDK {

    @NotNull
    private final AFd1zSDK getRevenue;

    public AFg1cSDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getRevenue = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th2, boolean z11, boolean z12, boolean z13, boolean z14) {
        aFh1ySDK.getClass();
        str.getClass();
        th2.getClass();
        if (z13) {
            if (StringsKt.D(str)) {
                str = "missing label";
            }
            this.getRevenue.afErrorLogForExcManagerOnly().getRevenue(th2, withTag$SDK_prodRelease(str, aFh1ySDK));
        }
    }
}
