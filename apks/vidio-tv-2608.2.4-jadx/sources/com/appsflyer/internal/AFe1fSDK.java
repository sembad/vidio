package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.PurchaseHandler;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFe1fSDK extends AFe1hSDK {
    public AFe1fSDK(@NonNull Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback, @NonNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.PURCHASE_VALIDATE, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, map, purchaseValidationCallback);
        this.getRevenue.add(AFe1oSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    public final AFd1iSDK<String> getMonetizationNetwork(@NonNull Map<String, Object> map, @NonNull String str, String str2) {
        return ((AFe1cSDK) this).component4.getCurrencyIso4217Code(map, str, str2);
    }
}
