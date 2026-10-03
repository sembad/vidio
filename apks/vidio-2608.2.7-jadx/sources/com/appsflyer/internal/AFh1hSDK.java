package com.appsflyer.internal;

import java.util.Map;

/* loaded from: classes4.dex */
public final class AFh1hSDK extends AFh1mSDK {
    public final AFe1oSDK hashCode;

    public AFh1hSDK(String str, byte[] bArr, String str2, AFe1oSDK aFe1oSDK, Map<String, String> map) {
        super(null, str, Boolean.FALSE);
        this.component3 = str2;
        getCurrencyIso4217Code(bArr);
        this.hashCode = aFe1oSDK;
        if (map != null) {
            this.getCurrencyIso4217Code.putAll(map);
        }
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1oSDK AFAdRevenueData() {
        AFe1oSDK aFe1oSDK = this.hashCode;
        return aFe1oSDK != null ? aFe1oSDK : AFe1oSDK.CACHED_EVENT;
    }

    @Deprecated
    public AFh1hSDK() {
        this.hashCode = null;
    }
}
