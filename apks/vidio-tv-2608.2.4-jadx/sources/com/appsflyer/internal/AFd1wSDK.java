package com.appsflyer.internal;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
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
        if (new AFd1qSDK(bArr, map, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED).getRevenue()) {
            this.getRevenue.getMediationNetwork();
        }
    }
}
