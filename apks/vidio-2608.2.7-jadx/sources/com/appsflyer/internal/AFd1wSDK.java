package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class AFd1wSDK implements AFd1vSDK {

    @NotNull
    private final AFc1cSDK getRevenue;

    public AFd1wSDK(@NotNull AFc1cSDK aFc1cSDK) {
        aFc1cSDK.getClass();
        this.getRevenue = aFc1cSDK;
    }

    @Override // com.appsflyer.internal.AFd1vSDK
    public final void getRevenue(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i11) {
        bArr.getClass();
        if (new AFd1qSDK(bArr, map, 2000).getRevenue()) {
            this.getRevenue.getMediationNetwork();
        }
    }
}
